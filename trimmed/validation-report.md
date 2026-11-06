# Flat trimmed-build validation

Six targeted automated checks passed: exact 12-style/77-resource removals; shared-resource/import preservation; selection-script and XML removal correctness; original flat menu order with no additional scene objects; no active haircut path calling deleted items; unchanged localization/cache; final hashes, metadata and scene checksums; and a byte-identical repeat build.

All 25 physical mod file paths remain. Bundled resources are reduced from 263 to 186. A mustache is kept; head_7 is hidden only from menus. No submenu hierarchy or new localization IDs are introduced. base/ is unchanged.

Six inherited Novigrad drunk barber continuations that referenced now-deleted hair items are redirected to their correct existing counterparts. The report lists each correction. No new objects are created.

This build has not been tested in the game. Switch away from removed styles before replacing the original mod, then test a copy of the save without overwriting it. Static checks are not proof that it loads successfully.
