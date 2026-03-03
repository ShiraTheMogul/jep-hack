; Eggs are negative now
INCBIN "gfx/pokemon/egg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/egg/shiny.pal"

; -2
	RGB 30, 26, 11
	RGB 23, 16, 00
; -2 shiny
	RGB 30, 26, 11
	RGB 23, 16, 00

; -1
	RGB 23, 23, 23
	RGB 17, 17, 17
; -1 shiny
	RGB 23, 23, 23
	RGB 17, 17, 17

PokemonPalettes:
; entries correspond to Pokémon species, two apiece

; Each front.gbcpal is generated from the corresponding .png, and
; only the middle two colors are included, not black or white.
; Shiny palettes are defined directly, not generated.

	; 2 middle palettes, front and shiny, with 2 colors each
	table_width PAL_COLOR_SIZE * 2 * 2, PokemonPalettes

; 000
	RGB 30, 22, 17
	RGB 16, 14, 19
; 000 shiny
	RGB 30, 22, 17
	RGB 16, 14, 19

INCBIN "gfx/pokemon/bulbasaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bulbasaur/shiny.pal"
INCBIN "gfx/pokemon/ivysaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ivysaur/shiny.pal"
INCBIN "gfx/pokemon/venusaur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venusaur/shiny.pal"
INCBIN "gfx/pokemon/charmander/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charmander/shiny.pal"
INCBIN "gfx/pokemon/charmeleon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charmeleon/shiny.pal"
INCBIN "gfx/pokemon/charizard/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charizard/shiny.pal"
INCBIN "gfx/pokemon/charmada/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/charmada/shiny.pal"
INCBIN "gfx/pokemon/squirtle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/squirtle/shiny.pal"
INCBIN "gfx/pokemon/wartortle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wartortle/shiny.pal"
INCBIN "gfx/pokemon/totartle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/totartle/shiny.pal"
INCBIN "gfx/pokemon/caterpie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/caterpie/shiny.pal"
INCBIN "gfx/pokemon/metapod/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/metapod/shiny.pal"
INCBIN "gfx/pokemon/butterfree/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/butterfree/shiny.pal"
INCBIN "gfx/pokemon/weedle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weedle/shiny.pal"
INCBIN "gfx/pokemon/kakuna/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kakuna/shiny.pal"
INCBIN "gfx/pokemon/beedrill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/beedrill/shiny.pal"
INCBIN "gfx/pokemon/gentlarva/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gentlarva/shiny.pal"
INCBIN "gfx/pokemon/pupal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pupal/shiny.pal"
INCBIN "gfx/pokemon/carapthor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/carapthor/shiny.pal"
INCBIN "gfx/pokemon/kotora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kotora/shiny.pal"
INCBIN "gfx/pokemon/gaotora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gaotora/shiny.pal"
INCBIN "gfx/pokemon/gorotora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gorotora/shiny.pal"
INCBIN "gfx/pokemon/raitora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raitora/shiny.pal"
INCBIN "gfx/pokemon/pidgey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgey/shiny.pal"
INCBIN "gfx/pokemon/pidgeotto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgeotto/shiny.pal"
INCBIN "gfx/pokemon/pidgeot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pidgeot/shiny.pal"
INCBIN "gfx/pokemon/rattata/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rattata/shiny.pal"
INCBIN "gfx/pokemon/raticate/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raticate/shiny.pal"
INCBIN "gfx/pokemon/spearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spearow/shiny.pal"
INCBIN "gfx/pokemon/fearow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/fearow/shiny.pal"
INCBIN "gfx/pokemon/ekans/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ekans/shiny.pal"
INCBIN "gfx/pokemon/arbok/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/arbok/shiny.pal"
INCBIN "gfx/pokemon/pikachu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pikachu/shiny.pal"
INCBIN "gfx/pokemon/raichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raichu/shiny.pal"
INCBIN "gfx/pokemon/gorochu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gorochu/shiny.pal"
INCBIN "gfx/pokemon/sandshrew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sandshrew/shiny.pal"
INCBIN "gfx/pokemon/sandslash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sandslash/shiny.pal"
INCBIN "gfx/pokemon/nidoran_f/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoran_f/shiny.pal"
INCBIN "gfx/pokemon/nidorina/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidorina/shiny.pal"
INCBIN "gfx/pokemon/nidoqueen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoqueen/shiny.pal"
INCBIN "gfx/pokemon/nidoran_m/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoran_m/shiny.pal"
INCBIN "gfx/pokemon/nidorino/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidorino/shiny.pal"
INCBIN "gfx/pokemon/nidoking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoking/shiny.pal"
INCBIN "gfx/pokemon/nidoreign/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/nidoreign/shiny.pal"
INCBIN "gfx/pokemon/clefairy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/clefairy/shiny.pal"
INCBIN "gfx/pokemon/clefable/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/clefable/shiny.pal"
INCBIN "gfx/pokemon/vulpiii/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vulpiii/shiny.pal"
INCBIN "gfx/pokemon/vulpix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vulpix/shiny.pal"
INCBIN "gfx/pokemon/ninetales/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ninetales/shiny.pal"
INCBIN "gfx/pokemon/jigglypuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jigglypuff/shiny.pal"
INCBIN "gfx/pokemon/wigglytuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wigglytuff/shiny.pal"
INCBIN "gfx/pokemon/bittybat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bittybat/shiny.pal"
INCBIN "gfx/pokemon/zubat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zubat/shiny.pal"
INCBIN "gfx/pokemon/golbat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golbat/shiny.pal"
INCBIN "gfx/pokemon/oddish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/oddish/shiny.pal"
INCBIN "gfx/pokemon/gloom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gloom/shiny.pal"
INCBIN "gfx/pokemon/vileplume/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vileplume/shiny.pal"
INCBIN "gfx/pokemon/paraspor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/paraspor/shiny.pal"
INCBIN "gfx/pokemon/paras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/paras/shiny.pal"
INCBIN "gfx/pokemon/parasect/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/parasect/shiny.pal"
INCBIN "gfx/pokemon/venonat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venonat/shiny.pal"
INCBIN "gfx/pokemon/venomoth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/venomoth/shiny.pal"
INCBIN "gfx/pokemon/diglett/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/diglett/shiny.pal"
INCBIN "gfx/pokemon/dugtrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dugtrio/shiny.pal"
INCBIN "gfx/pokemon/wiglett/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wiglett/shiny.pal"
INCBIN "gfx/pokemon/wugtrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wugtrio/shiny.pal"
INCBIN "gfx/pokemon/coinpur/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/coinpur/shiny.pal"
INCBIN "gfx/pokemon/meowth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meowth/shiny.pal"
INCBIN "gfx/pokemon/persian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/persian/shiny.pal"
INCBIN "gfx/pokemon/perrserker/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/perrserker/shiny.pal"
INCBIN "gfx/pokemon/psyduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/psyduck/shiny.pal"
INCBIN "gfx/pokemon/weirduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weirduck/shiny.pal"
INCBIN "gfx/pokemon/golduck/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golduck/shiny.pal"
INCBIN "gfx/pokemon/mankey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mankey/shiny.pal"
INCBIN "gfx/pokemon/primeape/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/primeape/shiny.pal"
INCBIN "gfx/pokemon/annihilape/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/annihilape/shiny.pal"
INCBIN "gfx/pokemon/pupperon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pupperon/shiny.pal"
INCBIN "gfx/pokemon/growlithe/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/growlithe/shiny.pal"
INCBIN "gfx/pokemon/arcanine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/arcanine/shiny.pal"
INCBIN "gfx/pokemon/poliwag/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwag/shiny.pal"
INCBIN "gfx/pokemon/poliwhirl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwhirl/shiny.pal"
INCBIN "gfx/pokemon/poliwrath/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/poliwrath/shiny.pal"
INCBIN "gfx/pokemon/abra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/abra/shiny.pal"
INCBIN "gfx/pokemon/kadabra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kadabra/shiny.pal"
INCBIN "gfx/pokemon/alakazam/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/alakazam/shiny.pal"
INCBIN "gfx/pokemon/machop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machop/shiny.pal"
INCBIN "gfx/pokemon/machoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machoke/shiny.pal"
INCBIN "gfx/pokemon/machamp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/machamp/shiny.pal"
INCBIN "gfx/pokemon/bellsprout/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bellsprout/shiny.pal"
INCBIN "gfx/pokemon/weepinbell/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weepinbell/shiny.pal"
INCBIN "gfx/pokemon/victreebel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/victreebel/shiny.pal"
INCBIN "gfx/pokemon/bellignan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bellignan/shiny.pal"
INCBIN "gfx/pokemon/tentacool/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tentacool/shiny.pal"
INCBIN "gfx/pokemon/tentacruel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tentacruel/shiny.pal"
INCBIN "gfx/pokemon/toedscool/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/toedscool/shiny.pal"
INCBIN "gfx/pokemon/toedscruel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/toedscruel/shiny.pal"
INCBIN "gfx/pokemon/blottle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blottle/shiny.pal"
INCBIN "gfx/pokemon/pendraken/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pendraken/shiny.pal"
INCBIN "gfx/pokemon/geodude/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/geodude/shiny.pal"
INCBIN "gfx/pokemon/graveler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/graveler/shiny.pal"
INCBIN "gfx/pokemon/golem/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/golem/shiny.pal"
INCBIN "gfx/pokemon/kolta/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kolta/shiny.pal"
INCBIN "gfx/pokemon/ponyta/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ponyta/shiny.pal"
INCBIN "gfx/pokemon/rapidash/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rapidash/shiny.pal"
INCBIN "gfx/pokemon/balumba/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/balumba/shiny.pal"
INCBIN "gfx/pokemon/slowpoke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowpoke/shiny.pal"
INCBIN "gfx/pokemon/slowbro/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowbro/shiny.pal"
INCBIN "gfx/pokemon/magnemite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magnemite/shiny.pal"
INCBIN "gfx/pokemon/magnetite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magnetite/shiny.pal"
INCBIN "gfx/pokemon/magneton/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magneton/shiny.pal"
INCBIN "gfx/pokemon/magnezone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magnezone/shiny.pal"
INCBIN "gfx/pokemon/gavillain/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gavillain/shiny.pal"
INCBIN "gfx/pokemon/cheep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cheep/shiny.pal"
INCBIN "gfx/pokemon/jabetta/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jabetta/shiny.pal"
INCBIN "gfx/pokemon/ribbito/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ribbito/shiny.pal"
INCBIN "gfx/pokemon/croakozuna/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/croakozuna/shiny.pal"
INCBIN "gfx/pokemon/farfetch_d/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/farfetch_d/shiny.pal"
INCBIN "gfx/pokemon/luxwan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/luxwan/shiny.pal"
INCBIN "gfx/pokemon/dodaerie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dodaerie/shiny.pal"
INCBIN "gfx/pokemon/doduo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/doduo/shiny.pal"
INCBIN "gfx/pokemon/dodrio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dodrio/shiny.pal"
INCBIN "gfx/pokemon/seel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seel/shiny.pal"
INCBIN "gfx/pokemon/dewgong/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dewgong/shiny.pal"
INCBIN "gfx/pokemon/smujj/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/smujj/shiny.pal"
INCBIN "gfx/pokemon/grimer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grimer/shiny.pal"
INCBIN "gfx/pokemon/muk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/muk/shiny.pal"
INCBIN "gfx/pokemon/shellder/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shellder/shiny.pal"
INCBIN "gfx/pokemon/cloyster/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cloyster/shiny.pal"
INCBIN "gfx/pokemon/disturban/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/disturban/shiny.pal"
INCBIN "gfx/pokemon/gastly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gastly/shiny.pal"
INCBIN "gfx/pokemon/haunter/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/haunter/shiny.pal"
INCBIN "gfx/pokemon/gengar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gengar/shiny.pal"
INCBIN "gfx/pokemon/onix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/onix/shiny.pal"
INCBIN "gfx/pokemon/drowzee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drowzee/shiny.pal"
INCBIN "gfx/pokemon/hypno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hypno/shiny.pal"
INCBIN "gfx/pokemon/krabby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/krabby/shiny.pal"
INCBIN "gfx/pokemon/kingler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kingler/shiny.pal"
INCBIN "gfx/pokemon/voltorb/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/voltorb/shiny.pal"
INCBIN "gfx/pokemon/electrode/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electrode/shiny.pal"
INCBIN "gfx/pokemon/exeggcute/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/exeggcute/shiny.pal"
INCBIN "gfx/pokemon/exeggutor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/exeggutor/shiny.pal"
INCBIN "gfx/pokemon/cubone/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cubone/shiny.pal"
INCBIN "gfx/pokemon/marowak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/marowak/shiny.pal"
INCBIN "gfx/pokemon/guardia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/guardia/shiny.pal"
INCBIN "gfx/pokemon/hitmonlee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmonlee/shiny.pal"
INCBIN "gfx/pokemon/hitmonchan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmonchan/shiny.pal"
INCBIN "gfx/pokemon/lickitung/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lickitung/shiny.pal"
INCBIN "gfx/pokemon/lickilicky/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lickilicky/shiny.pal"
INCBIN "gfx/pokemon/lickilord/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lickilord/shiny.pal"
INCBIN "gfx/pokemon/koffing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/koffing/shiny.pal"
INCBIN "gfx/pokemon/weezing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weezing/shiny.pal"
INCBIN "gfx/pokemon/rhyhorn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhyhorn/shiny.pal"
INCBIN "gfx/pokemon/rhydon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhydon/shiny.pal"
INCBIN "gfx/pokemon/rhyperior/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/rhyperior/shiny.pal"
INCBIN "gfx/pokemon/happiny/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/happiny/shiny.pal"
INCBIN "gfx/pokemon/chansey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chansey/shiny.pal"
INCBIN "gfx/pokemon/gorillaimo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gorillaimo/shiny.pal"
INCBIN "gfx/pokemon/cactormus/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cactormus/shiny.pal"
INCBIN "gfx/pokemon/burgela/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/burgela/shiny.pal"
INCBIN "gfx/pokemon/tangela/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tangela/shiny.pal"
INCBIN "gfx/pokemon/tangrowth/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tangrowth/shiny.pal"
INCBIN "gfx/pokemon/jungela/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jungela/shiny.pal"
INCBIN "gfx/pokemon/ramoose/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ramoose/shiny.pal"
INCBIN "gfx/pokemon/kangaskhan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kangaskhan/shiny.pal"
INCBIN "gfx/pokemon/trampel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/trampel/shiny.pal"
INCBIN "gfx/pokemon/araphant/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/araphant/shiny.pal"
INCBIN "gfx/pokemon/horsea/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/horsea/shiny.pal"
INCBIN "gfx/pokemon/seadra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seadra/shiny.pal"
INCBIN "gfx/pokemon/blastyke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blastyke/shiny.pal"
INCBIN "gfx/pokemon/blastoise/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blastoise/shiny.pal"
INCBIN "gfx/pokemon/sharpoon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sharpoon/shiny.pal"
INCBIN "gfx/pokemon/orfry/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/orfry/shiny.pal"
INCBIN "gfx/pokemon/goldeen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/goldeen/shiny.pal"
INCBIN "gfx/pokemon/seaking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/seaking/shiny.pal"
INCBIN "gfx/pokemon/staryu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/staryu/shiny.pal"
INCBIN "gfx/pokemon/starmie/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/starmie/shiny.pal"
INCBIN "gfx/pokemon/mime_jr_/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mime_jr_/shiny.pal"
INCBIN "gfx/pokemon/mr__mime/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mr__mime/shiny.pal"
INCBIN "gfx/pokemon/scyther/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/scyther/shiny.pal"
INCBIN "gfx/pokemon/kleavor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kleavor/shiny.pal"
INCBIN "gfx/pokemon/jynx/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jynx/shiny.pal"
INCBIN "gfx/pokemon/buu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/buu/shiny.pal"
INCBIN "gfx/pokemon/electabuzz/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electabuzz/shiny.pal"
INCBIN "gfx/pokemon/electivire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/electivire/shiny.pal"
INCBIN "gfx/pokemon/magmar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magmar/shiny.pal"
INCBIN "gfx/pokemon/magmortar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magmortar/shiny.pal"
INCBIN "gfx/pokemon/pinsir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pinsir/shiny.pal"
INCBIN "gfx/pokemon/tricules/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tricules/shiny.pal"
INCBIN "gfx/pokemon/tauros/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tauros/shiny.pal"
INCBIN "gfx/pokemon/magikarp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magikarp/shiny.pal"
INCBIN "gfx/pokemon/gyarados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gyarados/shiny.pal"
INCBIN "gfx/pokemon/magiprey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magiprey/shiny.pal"
INCBIN "gfx/pokemon/terrados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/terrados/shiny.pal"
INCBIN "gfx/pokemon/lapras/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lapras/shiny.pal"
INCBIN "gfx/pokemon/ditto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ditto/shiny.pal"
INCBIN "gfx/pokemon/mimmeo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mimmeo/shiny.pal"
INCBIN "gfx/pokemon/eevee/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/eevee/shiny.pal"
INCBIN "gfx/pokemon/vaporeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/vaporeon/shiny.pal"
INCBIN "gfx/pokemon/jolteon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jolteon/shiny.pal"
INCBIN "gfx/pokemon/flareon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flareon/shiny.pal"
INCBIN "gfx/pokemon/porybit/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porybit/shiny.pal"
INCBIN "gfx/pokemon/porygon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon/shiny.pal"
INCBIN "gfx/pokemon/omanyte/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/omanyte/shiny.pal"
INCBIN "gfx/pokemon/omastar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/omastar/shiny.pal"
INCBIN "gfx/pokemon/kabuto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kabuto/shiny.pal"
INCBIN "gfx/pokemon/kabutops/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kabutops/shiny.pal"
INCBIN "gfx/pokemon/feradactyl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/feradactyl/shiny.pal"
INCBIN "gfx/pokemon/aerodactyl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aerodactyl/shiny.pal"
INCBIN "gfx/pokemon/decilla/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/decilla/shiny.pal"
INCBIN "gfx/pokemon/gawarhed/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gawarhed/shiny.pal"
INCBIN "gfx/pokemon/omegadge/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/omegadge/shiny.pal"
INCBIN "gfx/pokemon/munchlax/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/munchlax/shiny.pal"
INCBIN "gfx/pokemon/snorlax/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snorlax/shiny.pal"
INCBIN "gfx/pokemon/articuno/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/articuno/shiny.pal"
INCBIN "gfx/pokemon/zapdos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zapdos/shiny.pal"
INCBIN "gfx/pokemon/moltres/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/moltres/shiny.pal"
INCBIN "gfx/pokemon/squeamata/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/squeamata/shiny.pal"
INCBIN "gfx/pokemon/ministare/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ministare/shiny.pal"
INCBIN "gfx/pokemon/iguanarch/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/iguanarch/shiny.pal"
INCBIN "gfx/pokemon/dratini/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dratini/shiny.pal"
INCBIN "gfx/pokemon/dragonair/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dragonair/shiny.pal"
INCBIN "gfx/pokemon/dragonite/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dragonite/shiny.pal"
INCBIN "gfx/pokemon/mewtwo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mewtwo/shiny.pal"
INCBIN "gfx/pokemon/mew/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mew/shiny.pal"
INCBIN "gfx/pokemon/meltan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meltan/shiny.pal"
INCBIN "gfx/pokemon/melmetal/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/melmetal/shiny.pal"
INCBIN "gfx/pokemon/chikorita/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chikorita/shiny.pal"
INCBIN "gfx/pokemon/bayleef/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bayleef/shiny.pal"
INCBIN "gfx/pokemon/meganium/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/meganium/shiny.pal"
INCBIN "gfx/pokemon/cyndaquil/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cyndaquil/shiny.pal"
INCBIN "gfx/pokemon/quilava/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/quilava/shiny.pal"
INCBIN "gfx/pokemon/typhlosion/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/typhlosion/shiny.pal"
INCBIN "gfx/pokemon/totodile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/totodile/shiny.pal"
INCBIN "gfx/pokemon/croconaw/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/croconaw/shiny.pal"
INCBIN "gfx/pokemon/feraligatr/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/feraligatr/shiny.pal"
INCBIN "gfx/pokemon/cubburn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cubburn/shiny.pal"
INCBIN "gfx/pokemon/flambear/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flambear/shiny.pal"
INCBIN "gfx/pokemon/bruinous/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bruinous/shiny.pal"
INCBIN "gfx/pokemon/palssio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/palssio/shiny.pal"
INCBIN "gfx/pokemon/pressio/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pressio/shiny.pal"
INCBIN "gfx/pokemon/donmarin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/donmarin/shiny.pal"
INCBIN "gfx/pokemon/sentret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sentret/shiny.pal"
INCBIN "gfx/pokemon/furret/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/furret/shiny.pal"
INCBIN "gfx/pokemon/hoothoot/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoothoot/shiny.pal"
INCBIN "gfx/pokemon/noctowl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/noctowl/shiny.pal"
INCBIN "gfx/pokemon/ledyba/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ledyba/shiny.pal"
INCBIN "gfx/pokemon/ledian/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ledian/shiny.pal"
INCBIN "gfx/pokemon/spinarak/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/spinarak/shiny.pal"
INCBIN "gfx/pokemon/ariados/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ariados/shiny.pal"
INCBIN "gfx/pokemon/folage/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/folage/shiny.pal"
INCBIN "gfx/pokemon/barreau/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/barreau/shiny.pal"
INCBIN "gfx/pokemon/crobat/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/crobat/shiny.pal"
INCBIN "gfx/pokemon/chinchou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/chinchou/shiny.pal"
INCBIN "gfx/pokemon/lanturn/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lanturn/shiny.pal"
INCBIN "gfx/pokemon/reroad/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/reroad/shiny.pal"
INCBIN "gfx/pokemon/pichu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pichu/shiny.pal"
INCBIN "gfx/pokemon/cleffa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cleffa/shiny.pal"
INCBIN "gfx/pokemon/igglybuff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/igglybuff/shiny.pal"
INCBIN "gfx/pokemon/togepi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togepi/shiny.pal"
INCBIN "gfx/pokemon/togetic/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togetic/shiny.pal"
INCBIN "gfx/pokemon/togekiss/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/togekiss/shiny.pal"
INCBIN "gfx/pokemon/natu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/natu/shiny.pal"
INCBIN "gfx/pokemon/qatu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/qatu/shiny.pal"
INCBIN "gfx/pokemon/xatu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/xatu/shiny.pal"
INCBIN "gfx/pokemon/moibelle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/moibelle/shiny.pal"
INCBIN "gfx/pokemon/belledam/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/belledam/shiny.pal"
INCBIN "gfx/pokemon/mareep/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mareep/shiny.pal"
INCBIN "gfx/pokemon/flaaffy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flaaffy/shiny.pal"
INCBIN "gfx/pokemon/ampharos/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ampharos/shiny.pal"
INCBIN "gfx/pokemon/bellossom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bellossom/shiny.pal"
INCBIN "gfx/pokemon/azurill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/azurill/shiny.pal"
INCBIN "gfx/pokemon/marill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/marill/shiny.pal"
INCBIN "gfx/pokemon/azumarill/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/azumarill/shiny.pal"
INCBIN "gfx/pokemon/bonsly/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bonsly/shiny.pal"
INCBIN "gfx/pokemon/sudowoodo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sudowoodo/shiny.pal"
INCBIN "gfx/pokemon/politoed/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/politoed/shiny.pal"
INCBIN "gfx/pokemon/hoppip/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hoppip/shiny.pal"
INCBIN "gfx/pokemon/skiploom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skiploom/shiny.pal"
INCBIN "gfx/pokemon/jumpluff/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/jumpluff/shiny.pal"
INCBIN "gfx/pokemon/aipom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aipom/shiny.pal"
INCBIN "gfx/pokemon/ambipom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ambipom/shiny.pal"
INCBIN "gfx/pokemon/sunkern/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sunkern/shiny.pal"
INCBIN "gfx/pokemon/sunbud/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sunbud/shiny.pal"
INCBIN "gfx/pokemon/sunflora/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sunflora/shiny.pal"
INCBIN "gfx/pokemon/hippunk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hippunk/shiny.pal"
INCBIN "gfx/pokemon/aercrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/aercrow/shiny.pal"
INCBIN "gfx/pokemon/zorriego/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/zorriego/shiny.pal"
INCBIN "gfx/pokemon/yanma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/yanma/shiny.pal"
INCBIN "gfx/pokemon/yanmega/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/yanmega/shiny.pal"
INCBIN "gfx/pokemon/oniyanma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/oniyanma/shiny.pal"
INCBIN "gfx/pokemon/wooper/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wooper/shiny.pal"
INCBIN "gfx/pokemon/quagsire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/quagsire/shiny.pal"
INCBIN "gfx/pokemon/espeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/espeon/shiny.pal"
INCBIN "gfx/pokemon/umbreon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/umbreon/shiny.pal"
INCBIN "gfx/pokemon/leafeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/leafeon/shiny.pal"
INCBIN "gfx/pokemon/glaceon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/glaceon/shiny.pal"
INCBIN "gfx/pokemon/sylveon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sylveon/shiny.pal"
INCBIN "gfx/pokemon/breezeon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/breezeon/shiny.pal"
INCBIN "gfx/pokemon/murkrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/murkrow/shiny.pal"
INCBIN "gfx/pokemon/honchkrow/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/honchkrow/shiny.pal"
INCBIN "gfx/pokemon/slowking/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slowking/shiny.pal"
INCBIN "gfx/pokemon/misdreavus/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/misdreavus/shiny.pal"
INCBIN "gfx/pokemon/mismagius/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mismagius/shiny.pal"
INCBIN "gfx/pokemon/stromen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/stromen/shiny.pal"
INCBIN "gfx/pokemon/phandarin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/phandarin/shiny.pal"
INCLUDE "gfx/pokemon/unown/normal.pal" ; not front.gbcpal
INCLUDE "gfx/pokemon/unown/shiny.pal"
INCBIN "gfx/pokemon/wynaut/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wynaut/shiny.pal"
INCBIN "gfx/pokemon/wobbuffet/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wobbuffet/shiny.pal"
INCBIN "gfx/pokemon/bipulla/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bipulla/shiny.pal"
INCBIN "gfx/pokemon/girafarig/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/girafarig/shiny.pal"
INCBIN "gfx/pokemon/farigiraf/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/farigiraf/shiny.pal"
INCBIN "gfx/pokemon/emordrome/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/emordrome/shiny.pal"
INCBIN "gfx/pokemon/pineco/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pineco/shiny.pal"
INCBIN "gfx/pokemon/forretress/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/forretress/shiny.pal"
INCBIN "gfx/pokemon/dunsparce/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dunsparce/shiny.pal"
INCBIN "gfx/pokemon/dudunsparce/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dudunsparce/shiny.pal"
INCBIN "gfx/pokemon/gligar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gligar/shiny.pal"
INCBIN "gfx/pokemon/gliscor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gliscor/shiny.pal"
INCBIN "gfx/pokemon/steelix/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/steelix/shiny.pal"
INCBIN "gfx/pokemon/snubbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snubbull/shiny.pal"
INCBIN "gfx/pokemon/granbull/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/granbull/shiny.pal"
INCBIN "gfx/pokemon/caretorker/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/caretorker/shiny.pal"
INCBIN "gfx/pokemon/qwilfish/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/qwilfish/shiny.pal"
INCBIN "gfx/pokemon/kazappelin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kazappelin/shiny.pal"
INCBIN "gfx/pokemon/qwilfather/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/qwilfather/shiny.pal"
INCBIN "gfx/pokemon/sailwing/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sailwing/shiny.pal"
INCBIN "gfx/pokemon/scizor/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/scizor/shiny.pal"
INCBIN "gfx/pokemon/shuckle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/shuckle/shiny.pal"
INCBIN "gfx/pokemon/pockle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pockle/shiny.pal"
INCBIN "gfx/pokemon/heracross/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/heracross/shiny.pal"
INCBIN "gfx/pokemon/sneasel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sneasel/shiny.pal"
INCBIN "gfx/pokemon/weavile/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/weavile/shiny.pal"
INCBIN "gfx/pokemon/warfurs/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/warfurs/shiny.pal"
INCBIN "gfx/pokemon/wearlycan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wearlycan/shiny.pal"
INCBIN "gfx/pokemon/teddiursa/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/teddiursa/shiny.pal"
INCBIN "gfx/pokemon/ursaring/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ursaring/shiny.pal"
INCBIN "gfx/pokemon/ursaluna/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ursaluna/shiny.pal"
INCBIN "gfx/pokemon/slugma/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/slugma/shiny.pal"
INCBIN "gfx/pokemon/magcargo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magcargo/shiny.pal"
INCBIN "gfx/pokemon/swinub/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/swinub/shiny.pal"
INCBIN "gfx/pokemon/piloswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/piloswine/shiny.pal"
INCBIN "gfx/pokemon/mamoswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mamoswine/shiny.pal"
INCBIN "gfx/pokemon/hirsuswine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hirsuswine/shiny.pal"
INCBIN "gfx/pokemon/corsola/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/corsola/shiny.pal"
INCBIN "gfx/pokemon/remoraid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/remoraid/shiny.pal"
INCBIN "gfx/pokemon/octillery/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/octillery/shiny.pal"
INCBIN "gfx/pokemon/stricheel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/stricheel/shiny.pal"
INCBIN "gfx/pokemon/lurreel/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lurreel/shiny.pal"
INCBIN "gfx/pokemon/delibird/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/delibird/shiny.pal"
INCBIN "gfx/pokemon/mantyke/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mantyke/shiny.pal"
INCBIN "gfx/pokemon/mantine/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mantine/shiny.pal"
INCBIN "gfx/pokemon/skarmory/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/skarmory/shiny.pal"
INCBIN "gfx/pokemon/houndour/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/houndour/shiny.pal"
INCBIN "gfx/pokemon/houndoom/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/houndoom/shiny.pal"
INCBIN "gfx/pokemon/kingdra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kingdra/shiny.pal"
INCBIN "gfx/pokemon/phanpy/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/phanpy/shiny.pal"
INCBIN "gfx/pokemon/donphan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/donphan/shiny.pal"
INCBIN "gfx/pokemon/porygon2/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon2/shiny.pal"
INCBIN "gfx/pokemon/porygon_z/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/porygon_z/shiny.pal"
INCBIN "gfx/pokemon/stantler/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/stantler/shiny.pal"
INCBIN "gfx/pokemon/wyrdeer/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wyrdeer/shiny.pal"
INCBIN "gfx/pokemon/smeargle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/smeargle/shiny.pal"
INCBIN "gfx/pokemon/grenmar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/grenmar/shiny.pal"
INCBIN "gfx/pokemon/bunice/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bunice/shiny.pal"
INCBIN "gfx/pokemon/bundra/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bundra/shiny.pal"
INCBIN "gfx/pokemon/bunberg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bunberg/shiny.pal"
INCBIN "gfx/pokemon/bundrake/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/bundrake/shiny.pal"
INCBIN "gfx/pokemon/tyrogue/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tyrogue/shiny.pal"
INCBIN "gfx/pokemon/hitmontop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hitmontop/shiny.pal"
INCBIN "gfx/pokemon/smoochum/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/smoochum/shiny.pal"
INCBIN "gfx/pokemon/elebebi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/elebebi/shiny.pal"
INCBIN "gfx/pokemon/elekid/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/elekid/shiny.pal"
INCBIN "gfx/pokemon/magby/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/magby/shiny.pal"
INCBIN "gfx/pokemon/miltank/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/miltank/shiny.pal"
INCBIN "gfx/pokemon/blissey/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/blissey/shiny.pal"

INCBIN "gfx/pokemon/waruchu/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/waruchu/shiny.pal"
INCBIN "gfx/pokemon/sonegg/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sonegg/shiny.pal"
INCBIN "gfx/pokemon/cacawphony/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cacawphony/shiny.pal"
INCBIN "gfx/pokemon/trebir/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/trebir/shiny.pal"
INCBIN "gfx/pokemon/sakuraze/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sakuraze/shiny.pal"
INCBIN "gfx/pokemon/tanobi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tanobi/shiny.pal"
INCBIN "gfx/pokemon/trustan/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/trustan/shiny.pal"
INCBIN "gfx/pokemon/kuwaguard/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kuwaguard/shiny.pal"
INCBIN "gfx/pokemon/tonquito/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tonquito/shiny.pal"
INCBIN "gfx/pokemon/molambino/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/molambino/shiny.pal"
INCBIN "gfx/pokemon/luanbo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/luanbo/shiny.pal"
INCBIN "gfx/pokemon/granbo/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/granbo/shiny.pal"
INCBIN "gfx/pokemon/angore/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/angore/shiny.pal"
INCBIN "gfx/pokemon/eucala/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/eucala/shiny.pal"
INCBIN "gfx/pokemon/kiwooked/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kiwooked/shiny.pal"
INCBIN "gfx/pokemon/cyclorp/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/cyclorp/shiny.pal"
INCBIN "gfx/pokemon/kitsen/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/kitsen/shiny.pal"
INCBIN "gfx/pokemon/wispirit/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/wispirit/shiny.pal"
INCBIN "gfx/pokemon/coatl/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/coatl/shiny.pal"
INCBIN "gfx/pokemon/mimear/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mimear/shiny.pal"
INCBIN "gfx/pokemon/snuzzles/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/snuzzles/shiny.pal"
INCBIN "gfx/pokemon/drillusk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/drillusk/shiny.pal"
INCBIN "gfx/pokemon/inoshika/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/inoshika/shiny.pal"
INCBIN "gfx/pokemon/ruddernaut/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ruddernaut/shiny.pal"
INCBIN "gfx/pokemon/pixytop/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pixytop/shiny.pal"
INCBIN "gfx/pokemon/mawtle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/mawtle/shiny.pal"
INCBIN "gfx/pokemon/evolotto/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/evolotto/shiny.pal"
INCBIN "gfx/pokemon/xylodon/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/xylodon/shiny.pal"
INCBIN "gfx/pokemon/xylofin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/xylofin/shiny.pal"
INCBIN "gfx/pokemon/dokuroar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/dokuroar/shiny.pal"
INCBIN "gfx/pokemon/alphalith/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/alphalith/shiny.pal"

INCBIN "gfx/pokemon/scream_tail/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/scream_tail/shiny.pal"
INCBIN "gfx/pokemon/sandy_shocks/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/sandy_shocks/shiny.pal"
INCBIN "gfx/pokemon/great_tusk/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/great_tusk/shiny.pal"
INCBIN "gfx/pokemon/flutter_mane/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/flutter_mane/shiny.pal"
INCBIN "gfx/pokemon/iron_treads/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/iron_treads/shiny.pal"
INCBIN "gfx/pokemon/iron_bundle/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/iron_bundle/shiny.pal"
INCBIN "gfx/pokemon/iron_thorns/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/iron_thorns/shiny.pal"

INCBIN "gfx/pokemon/raging_bolt/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raging_bolt/shiny.pal"
INCBIN "gfx/pokemon/gouging_fire/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/gouging_fire/shiny.pal"
INCBIN "gfx/pokemon/walking_wake/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/walking_wake/shiny.pal"
INCBIN "gfx/pokemon/raikou/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/raikou/shiny.pal"
INCBIN "gfx/pokemon/entei/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/entei/shiny.pal"
INCBIN "gfx/pokemon/suicune/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/suicune/shiny.pal"
INCBIN "gfx/pokemon/larvitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/larvitar/shiny.pal"
INCBIN "gfx/pokemon/pupitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/pupitar/shiny.pal"
INCBIN "gfx/pokemon/tyranitar/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/tyranitar/shiny.pal"
INCBIN "gfx/pokemon/lugia/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/lugia/shiny.pal"
INCBIN "gfx/pokemon/ho_oh/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/ho_oh/shiny.pal"
INCBIN "gfx/pokemon/hyoshu_yang/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hyoshu_yang/shiny.pal"
INCBIN "gfx/pokemon/hyoshu_yin/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/hyoshu_yin/shiny.pal"
INCBIN "gfx/pokemon/celebi/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/celebi/shiny.pal"
INCBIN "gfx/pokemon/deoxys/front.gbcpal", middle_colors
INCLUDE "gfx/pokemon/deoxys/shiny.pal"


	assert_table_length NUM_POKEMON + 1
