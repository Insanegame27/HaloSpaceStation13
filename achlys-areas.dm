#define GENERIC 0
#define PADDED_CELL 1
#define ROOM 2
#define BATHROOM 3
#define LIVINGROOM 4
#define STONEROOM 5
#define AUDITORIUM 6
#define CONCERT_HALL 7
#define CAVE 8
#define ARENA 9
#define HANGAR 10
#define CARPETED_HALLWAY 11
#define HALLWAY 12
#define STONE_CORRIDOR 13
#define ALLEY 14
#define FOREST 15
#define CITY 16
#define MOUNTAINS 17
#define QUARRY 18
#define PLAIN 19
#define PARKING_LOT 20
#define SEWER_PIPE 21
#define UNDERWATER 22
#define DRUGGED 23
#define DIZZY 24
#define PSYCHOTIC 25

#define STANDARD_STATION STONEROOM
#define LARGE_ENCLOSED HANGAR
#define SMALL_ENCLOSED BATHROOM
#define TUNNEL_ENCLOSED CAVE
#define LARGE_SOFTFLOOR CARPETED_HALLWAY
#define MEDIUM_SOFTFLOOR LIVINGROOM
#define SMALL_SOFTFLOOR ROOM
#define ASTEROID CAVE
#define SPACE UNDERWATER

/area/achlys
	name = "Achlys Test Area"
	ambience = list('sound/ambience/ambiatm1.ogg','sound/ambience/ambigen3.ogg','sound/ambience/ambigen4.ogg','sound/ambience/ambigen6.ogg','sound/ambience/ambigen10.ogg')
	sound_env = STANDARD_STATION

/area/achlys/one
	sound_env = LARGE_ENCLOSED
	name = "wide open areas"
/area/achlys/one/z1main
/area/achlys/three
	sound_env = HALLWAY
	name = "long hallways"
/area/achlys/three/z1sechallway
/area/achlys/four
	sound_env = SMALL_ENCLOSED
	name = "cargo bays and hangars"
/area/achlys/four/z1hangerbay
/area/achlys/five
	sound_env = LARGE_SOFTFLOOR
	name = "carpeted areas"
/area/achlys/five/z1secpoint1
/area/achlys/five/z1secpoint2
/area/achlys/five/z1secpoint3
/area/achlys/five/z1secpoint4
/area/achlys/five/z1bathroom1
/area/achlys/five/z1bathroom2
/area/achlys/five/z1laundry
/area/achlys/five/z1ladder1
/area/achlys/five/z1ladder2
/area/achlys/two
	sound_env = SPACE
	name = "enclosed rooms"
/area/achlys/two/z1freezerpod
/area/achlys/two/z1femlocker
/area/achlys/two/z1malelocker
/area/achlys/two/z1hos
/area/achlys/two/z1morgue
/area/achlys/six
	sound_env = HANGAR
	name = "medium sized rooms"
/area/achlys/six/z1infirmary
/area/achlys/six/z1offices
/area/achlys/seven
	sound_env = STONE_CORRIDOR
	name = "bridge hallway"
/area/achlys/seven/z1bridgewalkway
	requires_power = 0
/area/achlys/eight
	sound_env = ALLEY
	name = "spacious hallways"
/area/achlys/eight/z1cargohallway
/area/achlys/eight/z1meetinghall
/area/achlys/eight/z1hangerhallway
/area/achlys/nine
	name = "small rooms"
	sound_env = SMALL_SOFTFLOOR
/area/achlys/nine/z1bridge
	requires_power = 0
/area/achlys/nine/z1commandhallway