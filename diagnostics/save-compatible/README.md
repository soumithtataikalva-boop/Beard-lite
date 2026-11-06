# Save-load diagnostic — not a validated fix

This build preserves every original asset, item definition and loose script from base. It retains the grouped menus and headings from trimmed, so removed styles remain absent from the barber menus. Original console mappings are restored for diagnosis. head_7 remains hidden from the menu.

The original buffers bundle is copied byte for byte. Unchanged blob entries retain their original compressed bytes; the changed scene/manifest entries use LZ4 HC rather than the release build's zlib compression. Metadata is rebuilt for this bundle.

For testing: remove the current Beard-lite/original mod folder from the game's Mods directory, then install only this `modNewHairstylesAndBeards` folder. Test loading a copy of the affected save. Do not install this beside the release or original mod, and avoid overwriting your save during diagnosis.

If it loads, the regression is narrowed to differences restored here: saved-item resources/definitions, loose scripts, or bundle compression/layout. It does not establish which difference caused the crash. If it still crashes but base loads, the grouped scenes/localization or a remaining packing difference needs isolation.

All 263 original bundled resources are present. Static decoding/CRC checks pass. This build has not been run in The Witcher 3.
