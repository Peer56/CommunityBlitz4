FE8-Modified Crit Stuff
By Tequila

This hack consists of two parts.
The first part makes weapons with 255 (0xFF) crit unable to crit. They will display -- on the Equipment tab of the Inventory page and while using the R-button examine.
The second part modifies items with the Negate Criticals ability (0x80 in Weapon Ability 2) so that anything that is not an item with that effect only activates if equipped. For example, if you give an iron axe this ability, and Garcia has it in his inventory but is wielding a hand axe, the crit negation will not take effect. Likewise, if you trade that axe to someone who cannot wield axes, nothing will happen.

NOTE: Stone (item 0xB5) used to be hardcoded to show 0 crit, but I hijacked that space to branch to my new routine. Unless you set its crit to 255, it will have a displayed crit (which will do a grand total of absolutely nothing, although I suppose it'd be amusing to see).

Make sure that your free space is in the first 0x400,000 bytes of the ROM. It's currently written to free space beginning at 1C1EC0, but you can change that. If you've moved your item table, be sure to modify that definition as well.