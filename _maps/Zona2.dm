#if !defined(MAP_FILE)

		//#include "map_files\Stalker\Zona\underground1.dmm"

		#include "map_files\Stalker\Zona\backwater.dmm"

		#define MAP_FILE "ungerground1.dmm"
		#define MAP_NAME "Zona2"
		#define MAP_TRANSITION_CONFIG list(MAIN_STATION = CROSSLINKED, CENTCOMM = SELFLOOPING)
#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring undeground1.dmm.

#endif