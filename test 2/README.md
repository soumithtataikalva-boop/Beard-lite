# test 2: save-load investigation

Packing-only control. Every decoded resource, including every scene, is identical to base. Menus, scripts, localization and assets are untouched. The same nine original scenes are recompressed with the modern LZ4 HC library used by the earlier diagnostic/test 1, and metadata is updated. This isolates recompression/packing from menu editing.

Install only this `modNewHairstylesAndBeards` folder in Mods, replacing the previous test. Do not install the repository root or multiple variants together. Test the same save without overwriting it.

Test 2 has original menus. Test 3 has the flat hidden-choice menus. Report whether each loads. Neither has been run in-game by the agent. These builds are controlled tests, not confirmed crash fixes.
