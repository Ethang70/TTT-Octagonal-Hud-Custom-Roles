if SERVER then
	AddCSLuaFile()
	AddCSLuaFile("/terrortown/gamemode/cl_hud")
	AddCSLuaFile("/terrortown/gamemode/cl_hudpickup")
	AddCSLuaFile("/terrortown/gamemode/cl_wepswitch")
    AddCSLuaFile("/terrortown/gamemode/cl_scoreboard")
    AddCSLuaFile("/terrortown/gamemode/cl_radar")
    AddCSLuaFile("/terrortown/gamemode/vgui/sb_info.lua")
    AddCSLuaFile("/terrortown/gamemode/vgui/sb_main.lua")
    AddCSLuaFile("/terrortown/gamemode/vgui/sb_row.lua")
    AddCSLuaFile("/terrortown/gamemode/vgui/sb_team.lua")
	resource.AddFile("resource/fonts/octin_sports_rg.ttf")
end

