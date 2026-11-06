# Beard-lite: final grouped-menu build, legacy LZ4 HC

Built fresh from `base/`, using the same legacy LZ4 HC encoder as the user-tested Test 3. Forced recompression of all nine unmodified original scenes reproduces the working original blob0.bundle byte for byte. Changed entries use this encoder; all unchanged compressed entries are copied intact.

## What changes

The confirmed six hair and six beard styles are hidden from barber menus, along with head_7. They remain in scripts, item definitions and assets, following the latest requirement to keep all original files. A mustache remains selectable. All 25 original mod files and all 263 bundled resources are preserved; nothing is physically removed. Only the nine barber scenes and strings.list change inside the bundles. Original loose scripts, item XMLs, meshes, entities, buffers, textures, texture.cache and info.json stay byte-identical to base. Localization files preserve existing text and add ten English-fallback headings/Back labels.

Hairstyles: Ponytails → Long styles → Short styles → Back.
- Ponytails → Short / Long / Back.
- Long styles → Loose / Headband / Back; the Elven loose/headband styles are in those respective submenus.
- Short styles → vanilla Short loose, Nilfgaardian, Rabble Rouser, Fancy Bowl (city-south only), alternate Olgierd, Back.

Beards: Clean shave → Full styles → Half styles → Back.
- Full styles → growth stage 3, head_5, head_6, Olgierd's beard, Back.
- Half styles → A mustache, A classic goatee, Sideburns, A chin curtain, Olgierd's mustache, Back.

Every menu has at most seven entries including Back. No barber except city-south offers Fancy Bowl. Vanilla names above are descriptive placeholders; the game keeps its original localization IDs. See `menu-layout.md` for the full actual order.

The inherited Novigrad drunk barber's 20 mismatched first-use haircut continuations are corrected to the chosen retained styles. Conditions, prices, script arguments and animation sections remain unchanged. Back returns to the immediate parent menu.

## Install and test

Install only `modNewHairstylesAndBeards` from this folder into the game's Mods folder, replacing the original/test version. Do not install base and this copy together. First load a copy of the affected save without overwriting it, then test the barber menus.

The user confirmed save loading for Test 3's flat menus. This build adds the full scene hierarchy and new menu strings and has not yet been tested in-game. Static validation and using the same encoder do not prove that the earlier grouped-menu crash is fixed.

`menu-report.json` contains final file hashes, preserved-file/resource counts, menu links, and the exact codec fixture result. `menu-only-report.json` records the intermediate hide-only stage; its output hashes describe that earlier stage, not the final grouped build. `base/` is unchanged.

The build helpers and tests are local development tools and are not part of the installable mod folder. Binary format/encoder code follows W3ModWorkbench (MIT); see the local `tools/vendor/W3ModWorkbench-LICENSE.txt`.
