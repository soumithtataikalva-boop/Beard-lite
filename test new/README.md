# One-submenu control — not a release

The flat baseline was regenerated and matched the user-verified Test 3 blob0.bundle from commit 6ee14f6 byte for byte before this control was built.

This build adds only one submenu to each barber's hairstyle menu. It contains Half with tail, Shaved with tail, Mohawk with ponytail, A pony tail, and A Rivian pony tail. Its heading deliberately reuses the existing A pony tail text ID; Back also uses an existing ID. All other retained hairstyles stay flat. Beards stay flat. The previous unwanted choices remain hidden.

No new localization, asset deletion, loose-script change or first-use haircut-link repair is applied. All original files/resources remain, using Test 3's legacy encoder. Each scene gains exactly five exports (section, choice, variant, entry and Back); original script/action/condition object bytes remain unchanged. Only blob0.bundle and metadata.store differ from base.

Install only this modNewHairstylesAndBeards folder in Mods, replacing other versions, and test loading the same save without overwriting it. If loading succeeds, open the barber menu to check the single submenu. If loading fails, the fundamental added-section/serialization change remains suspect. This build has not been tested in-game by the agent.
