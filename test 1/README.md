# Beard-lite: flat menus, hidden options only

This version is a fresh copy of base with only the selected barber choices hidden. All 25 original mod files and all 263 bundled resources remain. Only content/blob0.bundle and its metadata.store differ from base.

Hidden hair choices: Olgierd (original), Witold, Shaved, Logan, Zoltan, Viking braids (console indices 15,16,20,21,22,25).
Hidden beard choices: Donar an Hindar, Logan, Mousesack, Folan, Bran, Udalryk (indices 13,14,15,16,17,20), plus head_7 from the menu only.

A mustache remains. All original console entries, scripts, assets, item definitions, localization files, texture cache, string manifest, prices, quest conditions, animation/selection links, and remaining option order are unchanged. Fancy Bowl keeps its original city-south-only availability. No grouping or new strings are introduced. All original scene object counts and offsets are preserved; only the two menu choice arrays per scene are shortened, with corresponding checksums updated. Unused original choice objects remain present.

Install only this modNewHairstylesAndBeards folder in Mods, replacing the prior version; do not install the whole repository or base and this version together. Test loading a copy of the affected save without overwriting it.

The previous grouped builds crashed in-game despite passing static checks. This simpler build has not yet been tested in the game. Static checks are not proof of successful save loading. Original mod behavior, including its inherited script/selection quirks, is preserved intentionally.

menu-only-report.json records the exact hidden IDs, remaining menu order and original/output hashes. base is unchanged.
