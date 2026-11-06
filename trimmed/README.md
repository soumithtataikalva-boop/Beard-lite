# Beard-lite — trimmed, flat menus

Built fresh from base. No submenus, new scene objects or new localization strings are created. Remaining options retain their original flat order. Fancy Bowl stays city-south only.

Removed hairstyles: Olgierd's original hairstyle, Witold, Shaved, Logan, Zoltan, Viking braids (indices 15,16,20,21,22,25).
Removed beards: Donar an Hindar, Logan, Mousesack, Folan, Bran, Udalryk (indices 13,14,15,16,17,20).

These entries are removed from the loose selection scripts and both item-definition XMLs. Their exclusive entities, meshes, buffers and fur resources are removed: 77 bundled resources in total. Shared resources remain. A mustache remains. head_7 is hidden from barber menus only; its console entry and resources remain. Unused localization/cache data and orphaned scene objects remain, avoiding unrelated changes.

All original physical mod file paths remain (25 files); the bundles contain 186 retained resources. No scene exports are added. Six inherited first-use haircut continuations in the Novigrad drunk barber that would call deleted items are redirected to the correct existing scripts, preserving conditions, prices and animations. Other original flow behavior remains unchanged.

Existing console indices are preserved. Commands for deleted indices return without changing the character. Bundles and metadata are rebuilt together; unchanged entries retain their original compressed bytes.

Install only this modNewHairstylesAndBeards folder in Mods, replacing other versions. Switch to a retained hair/beard style with the original mod before replacing it, since this build physically removes assets that a saved character may reference. Test a copy of the save without overwriting it.

This exact build has not been tested in-game. It does not include the submenu construction that crashed in earlier builds. Static checks do not establish successful game loading. base/ is unchanged.

removal-report.json records exact removals, six necessary link adjustments, and file hashes. Development helpers/tests are local workspace tools.
