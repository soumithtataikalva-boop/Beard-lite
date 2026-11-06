# Beard-lite: confirmed grouped menu build

Install `modNewHairstylesAndBeards` in the game's `Mods` folder in place of the original mod; do not install both copies. Switch away from removed styles before replacing the mod and keep a backup of your save.

This build includes the confirmed 12 style removals. It keeps A mustache. The head_7 barber entry is hidden only; its assets and console entry remain.

Hairstyles are ordered Ponytails → Long styles → Short styles → Back. Ponytails has Short and Long submenus. Long styles has Loose and Headband submenus. The Elven loose and headband styles are in those respective submenus; Nilfgaardian is in Short styles. Only the city-south barber (`shop_44_city_south_barber.w2scene`) offers Fancy Bowl. All hairstyle menus have at most seven entries including Back.

Beards are ordered Clean shave → Full styles → Half styles → Back. Full styles contains growth stage 3, head_5, head_6, and Olgierd's beard. Half styles contains A mustache, A classic goatee, Sideburns, A chin curtain, and Olgierd's mustache. These vanilla labels are descriptions, not replacements for the game's localization.

New headings and Back use new localization IDs 2114400031–2114400040, with English fallback in all supplied languages. Existing localized style text is preserved. Existing selection script arguments, prices, and availability conditions are preserved; submenu navigation itself has no purchase action. Back returns to the immediate parent menu. Existing animation sections are preserved.

Validation found inherited mismatched first-use haircut links in the Novigrad drunk barber scene. Twenty retained hairstyle options pointed to a different hairstyle on that branch, including six removed styles. Their animation continuations now point to the same correct hairstyle script as their alternate branch, and incoming links are updated consistently. No script argument, condition or price is changed by this repair. Details are in `menu-report.json` under `corrected_hair_links`.

`menu-report.json` records every submenu, graph link, localization ID and final mod file hash. `removal-report.json` records the earlier removal stage (its output hashes describe that stage, not this final grouped build). `base/` remains unchanged.

The bundles, metadata, CR2W table/export checksums, localization payloads, menu coverage, selection actions, and navigation are checked statically. In-game testing remains necessary; the game and REDkit are unavailable here.

Rebuild into new directories from the repository root:

```sh
python3 tools/trim_mod.py --output /tmp/beard-lite-removal
python3 tools/group_menus.py --source /tmp/beard-lite-removal --output /tmp/beard-lite-grouped
```

Binary format support follows W3ModWorkbench source; see `tools/vendor/W3ModWorkbench-LICENSE.txt`.
