#Games Basic Information
[GameInfo]

#Set to 1 (true) if the games engine version is 4.23 and up
UsesFNamePool=1

#Set to 1 (true) if the game engine version is 4.18 and up (this can vary)
IsUsingFChunkedFixedUObjectArray=1

#Fallback if Spawn Actor can't be found or refuses to work. You should almost NEVER use.
IsUsingDeferedSpawn=0

[FunctionInfo]
IsFunctionPatterns=1
GameStateInit=40 53 48 83 EC 20 48 8B 41 10 48 8B D9 48 8B 91
BeginPlay=48 89 5C 24 ? 48 89 6C 24 ? 48 89 74 24 ? 57 48 81 EC ? ? ? ? 48 8B 05 ? ? ? ? 48 33 C4 48 89 84 24 ? ? ? ? 48 8B 01 48 8B F1 
StaticLoadObject=40 55 53 56 57 41 54 41 55 41 56 41 57 48 8D AC 24 ? ? ? ? 48 81 EC ? ? ? ? 48 8B 05 ? ? ? ? 48 33 C4 48 89 85 ? ? ? ? 8B 85 ? ? ? ? 48 8B FA 
SpawnActorFTrans=48 8B C4 55 53 56 57 41 54 41 55 41 56 41 57 48 8D A8 ? ? ? ? 48 81 EC ? ? ? ? 0F 29 70 A8 0F 29 78 98 44 0F 29 40 ? 48 8B 05 ? ? ? ? 48 33 C4 48 89 45 50 48 8B D9 48 89 4D A0 
CallFunctionByNameWithArguments=40 55 53 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ? 48 8D 6C 24 ? 48 8B 05 ? ? ? ? 48 33 C5 48 89 85 ? ? ? ? 4C 89 85 
ProcessEvent=40 55 56 57 41 54 41 55 41 56 41 57 48 81 EC ? ? ? ? 48 8D 6C 24 ? 48 89 9D ? ? ? ? 48 8B 05 ? ? ? ? 48 33 C5 48 89 85 ? ? ? ? 8B 41 0C 
CreateDefaultObject=4C 8B DC 53 48 81 EC ? ? ? ? 48 8B 05 ? ? ? ? 48 33 C4 48 89 84 24 ? ? ? ? 48 83 B9