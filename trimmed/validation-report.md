# Legacy grouped-build validation

17 automated checks passed using `python3 -m unittest discover -s tests -p test_legacy_full.py -v`.

- The Test 3 legacy encoder reproduces the full working original bundle byte for byte when the nine original scenes are recompressed without edits.
- All 25 original mod file paths and all 263 bundled resources are retained. Original scripts, item XMLs, texture cache, buffers and unchanged compressed entries remain byte-identical.
- The final hidden choices, grouped menu order, immediate-parent Back links and seven-entry limits match the confirmed layout. Fancy Bowl appears only at city-south. A mustache remains; head_7 is hidden from the menu only.
- Hair and beard action paths, incoming links, unique scene IDs, checksums, table bounds, metadata locations, folder paths, buffers, path hashes and 7,781 top-level scene handles pass the static checks.
- Existing localization text remains, with ten new English-fallback heading/Back labels in all 17 supplied languages.
- An independent repeat build produced identical mod bytes and final menu-report.json.
- base/ is unchanged.

This grouped build has not been run in The Witcher 3. The user-confirmed working Test 3 had flat menus; its result does not establish that this build's expanded scene hierarchy loads or that the previous grouped-menu crash is fixed. First test save loading with only this version installed, without overwriting the save, then test barber navigation and purchases.
