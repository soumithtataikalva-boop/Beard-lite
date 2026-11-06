# Validation results

17 automated checks passed. The corrected build was reproduced a second time with identical bytes.

## Bug found and repaired

The original Novigrad drunk barber scene (`shop_novi_poor_dist_drunk_barber_01.w2scene`) had 20 mismatched first-use haircut continuation links. Those paths led to a different hairstyle from the chosen menu entry; six of those wrong targets were styles removed from this trimmed build. The previously pushed build preserved those inherited links because its original tests checked selection-object preservation but did not trace both execution branches.

The corrected build redirects each affected animation continuation to the correct existing hairstyle script and updates its incoming-link list. Script arguments, prices, quest conditions, and animation sections remain unchanged. Each correction is recorded in `menu-report.json` under `corrected_hair_links`.

## Verified

- All nine barber scenes parse with valid modified export/table/header checksums and nonoverlapping export data.
- 181 hairstyle menu choices and their 201 stored execution paths resolve to the expected hairstyle arguments.
- 90 beard choices and their 90 stored execution paths resolve to the expected function and beard index.
- Menu order, nesting, immediate-parent Back links, unique section/choice IDs, and seven-entry limits match the confirmed layout.
- Fancy Bowl appears only in `shop_44_city_south_barber.w2scene`.
- The 12 style removals and 77 exclusive asset removals are unchanged; no surviving bundled import points at a removed asset.
- A mustache is retained. head_7 is hidden only from the menu, with its console entry and resources retained.
- All 17 localization files preserve existing text and include the new headings. New headings use English fallback.
- Rebuilt metadata matches the bundles. The metadata algorithm also reproduces the original base fixture byte for byte.
- The scene writer reproduces all nine original scenes byte for byte when no edits are made.
- base/ remains unchanged.

## Scope and remaining verification

These are static binary/graph and script-data checks. The Witcher 3 and REDkit are unavailable, so actual script compilation, animation playback, rendered menus and save/reload behavior have not been tested. External game assets, exact vanilla English labels, and conflicts with other installed mods cannot be resolved from this checkout alone. Unused original localization strings, texture-cache entries and orphaned removed-choice scene objects remain intentionally; none is an active barber option.

The validation harness and build tools are retained in the development workspace. Validation was run with `python3 -m unittest discover -s tests -v`; those development tools are not part of this mod-only package.
