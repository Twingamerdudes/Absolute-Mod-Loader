![AbsoluteModLoader](https://github.com/Twingamerdudes/Absolute-Mod-Loader/assets/81382687/49012058-1415-4327-b36b-c77ead88c5cc)

Absolute Mod Loader
A tool used to load Blueprint and basic SDK based C++ Mods for Unreal Engine 4 games.</br>
It's based on a Fork of UML created by DmgVol.


Download Link: [UnrealModLoader_v2.2.1a.zip](https://github.com/Dmgvol/UnrealModLoader/releases/download/v2.2.1/UnrealModLoader.V2.2.1a.zip)
# Forked version changes: (v2.2.1a)
* v2.2.1a: Synced with Russell's main branch features and a few new profile files.
* DX12 Support (toggled in `ModLoaderInfo.ini`).
* Skippable "CallFunctionByNameWithArguments" for specific games.
*  * by adding `SkipCallFunctionByNameWithArguments=1` into game profile file, under GameInfo section.
* Fixed: UE4.26 duplicated PreBeginPlay call on ToggleDebugCamera _(happens in GR, SW3)_

# DISCLAIMER
This software is provided by the author "as is". In no event shall the author be liable for any direct, indirect, incidental, special, exemplary, or consequential damages (including, but not limited to procurement of substitute goods or services; loss of use, data, or profits; or business interruption) however caused and on any 
theory of liability, whether in contract, strict liability, or tort (including negligence or otherwise) arising in any way out of the use of this software, even if advised of the possibility of such damage.

# Credits
Forked from [UnrealModLoader](https://github.com/RussellJerome/UnrealModLoader), created by [RussellJerome](https://github.com/RussellJerome/). </br>
Also forked from [Dmg UnrealModLoader](https://github.com/Dmgvol/UnrealModLoader), created by [DmgVol](https://github.com/DmgVol/)
Modified by [Twingamerdudes](https://github.com/Twingamerdudes/) with some cool features.

# Discord
If you have any problems, or just want to provide feedback click [here](https://discord.gg/xmXUSNvypY).

# Docs
All video documentation and guides can be found [here](https://www.youtube.com/playlist?list=PL-dFOLrGFgdwbzcHmZ2ghuN3LXxlazbZP).

# Extra Info
	* You can enable or disable the mod loader output console via the ini (NOTE: This is not related to the UE4 Console.)
	* You can press F1 to open the Mod Loader gui panel.

# 3rd Party Software
  * [feather-ini-parser](https://github.com/Turbine1991/cpp-feather-ini-parser)
  * [Minhook](https://github.com/TsudaKageyu/minhook)
  * [ImGui](https://github.com/ocornut/imgui)
