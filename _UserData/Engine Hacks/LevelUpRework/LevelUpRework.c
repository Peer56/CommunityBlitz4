#include "include\gbafe.h"

// Level up rework. Hack by Zeta/Gilgamesh
// Requires FE-CLIB
// Free to use/modify

u8 CanBattleUnitGainLevels(BattleUnit* bunit); // FE8U 0x802B9F4

struct _ClassLevelLimitTable
{
	u8 classID;
	u8 maxLevel;
};

extern struct _ClassLevelLimitTable ClassLevelLimitTable[];
extern u8 GlobalMaxLevel;
extern u8 GlobalMaxLuck;
extern u8 GlobalMinStatIncreases;
extern u8 LordMinStatIncreases;

u8 GetBattleUnitLevelLimit(BattleUnit* bunit)
{	
	Unit* unit = &bunit->unit;
	u8 result = GlobalMaxLevel;
	
	if (UNIT_CATTRIBUTES(unit) & CA_MAXLEVEL10)
		result = 10;
	else
	{
		for (int x = 0; ClassLevelLimitTable[x].classID != 0x0; x++)
		{
			if (ClassLevelLimitTable[x].classID == unit->pClassData->number)
			{
				result = ClassLevelLimitTable[x].maxLevel;
				break;
			}
		}		
	}
	
	return result;
}

u8 GetPossibleStatIncreases(Unit *unit)
{
	const CharacterData* character = unit->pCharacterData;
	const ClassData* class = unit->pClassData;
	u8 result = 0;
	
	if (unit->maxHP < class->maxHP && character->growthHP > 0)
		result++;
	if (unit->pow < class->maxPow && character->growthPow > 0)
		result++;
	if (unit->skl < class->maxSkl && character->growthSkl > 0)
		result++;
	if (unit->spd < class->maxSpd && character->growthSpd > 0)
		result++;
	if (unit->def < class->maxDef && character->growthDef > 0)
		result++;
	if (unit->res < class->maxRes && character->growthRes > 0)
		result++;
	if (unit->lck < GlobalMaxLuck && character->growthLck > 0)
		result++;
	
	return result;
}

void CalculateLevelUp(BattleUnit *bunit)
{
	u8 possibleStatIncreases = GetPossibleStatIncreases(&bunit->unit);
	if (possibleStatIncreases == 0)
		return;
	
	const CharacterData* character = bunit->unit.pCharacterData;
	const ClassData* class = bunit->unit.pClassData;
	Unit* unit = &bunit->unit;
	u8 statsIncreased = 0;
	u8 hpIncrease = 0;
	u8 powIncrease = 0;
	u8 sklIncrease = 0;
	u8 spdIncrease = 0;
	u8 defIncrease = 0;
	u8 resIncrease = 0;
	u8 lckIncrease = 0;
	
	u8 minStatIncreases = GlobalMinStatIncreases;
	if (UNIT_CATTRIBUTES(unit) & CA_LORD)
		minStatIncreases = LordMinStatIncreases;
	
	if (minStatIncreases > possibleStatIncreases)
		minStatIncreases = possibleStatIncreases;
	
	while (statsIncreased < minStatIncreases)
	{
		statsIncreased = 0;
		hpIncrease = 0;
		powIncrease = 0;
		sklIncrease = 0;
		spdIncrease = 0;
		defIncrease = 0;
		resIncrease = 0;
		lckIncrease = 0;
		
		if (unit->maxHP < class->maxHP)
		{
			hpIncrease = GetStatIncrease(character->growthHP);
			if (hpIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->pow < class->maxPow)
		{
			powIncrease = GetStatIncrease(character->growthPow);
			if (powIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->skl < class->maxSkl)
		{
			sklIncrease = GetStatIncrease(character->growthSkl);
			if (sklIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->spd < class->maxSpd)
		{
			spdIncrease = GetStatIncrease(character->growthSpd);
			if (spdIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->def < class->maxDef)
		{
			defIncrease = GetStatIncrease(character->growthDef);
			if (defIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->res < class->maxRes)
		{
			resIncrease = GetStatIncrease(character->growthRes);
			if (resIncrease > 0)
				statsIncreased++;
		}
		
		if (unit->lck < GlobalMaxLuck)
		{
			lckIncrease = GetStatIncrease(character->growthLck);
			if (lckIncrease > 0)
				statsIncreased++;
		}
	}
	
	bunit->changeHP += hpIncrease;
	bunit->changePow += powIncrease;
	bunit->changeSkl += sklIncrease;
	bunit->changeSpd += spdIncrease;
	bunit->changeDef += defIncrease;
	bunit->changeRes += resIncrease;
	bunit->changeLck += lckIncrease;
}

void CheckBattleUnitLevelUp(BattleUnit *bunit) 
{
	if (CanBattleUnitGainLevels(bunit))
	{
		u8 unitMaxLevel = GetBattleUnitLevelLimit(bunit);
		Unit* unit = &bunit->unit;	
	
		if(bunit->unit.exp > 99 && unit->level < unitMaxLevel)
		{
			unit->exp -= 100;
			unit->level++;
			CalculateLevelUp(bunit);
			
			// needed to show that -- for exp when you're max level
			if (unit->level == unitMaxLevel)
				unit->exp = 0xFF;
		}
	}
}