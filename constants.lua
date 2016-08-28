--[[ MEMORY maps for Super Mario game. Refer to [http://datacrystal.romhacking.net/wiki/Super_Mario_Bros.:RAM_map] for complete mapping. ]]
constants = {
   MEMORY_ADDR_MIN = 0x0000,
   MEMORY_ADDR_MAX = 0x0800,
   
   MEMORY_ADDR_WORLD = 0x075F,
   MEMORY_ADDR_LEVEL = 0x0760,
   MEMORY_ADDR_BLOCK = 0x006D,

   MEMORY_ADDR_MARIO_LIVES = 0x075A,
   MEMORY_ADDR_MARIO_SPEED = 0x0057,
   MEMORY_ADDR_SCORE = 0x07DD,

   MEMORY_ADDR_LIVE_SCREEN_FLAG = 0x0757,
   --Player x position on screen
   MEMORY_ADDR_PLAYER_X = 0x0086,
}
return constants
