# test 3: save-load investigation

Flat-menu-only candidate, with the exact same decoded resource bytes as test 1. Only the confirmed menu choices are hidden, with no grouping, new scene objects, resource deletions, script edits or localization edits. Changed scenes are encoded with the legacy LZ4 HC algorithm from W3ModWorkbench. Forced recompression of all nine unmodified original scenes with this encoder reproduces the original working blob0.bundle byte for byte. Runtime compatibility of edited scenes is still unverified.

Install only this `modNewHairstylesAndBeards` folder in Mods, replacing the previous test. Do not install the repository root or multiple variants together. Test the same save without overwriting it.

Test 2 has original menus. Test 3 has the flat hidden-choice menus. Report whether each loads. Neither has been run in-game by the agent. These builds are controlled tests, not confirmed crash fixes.
