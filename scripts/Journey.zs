#Name: recipe_mods.zs
#Author: ChosenArchitect

print("Initializing 'journey.zs'...");

#Restricts players from making waypoints or seeing them in world.
mods.jmapstages.JMapStages.setWaypointStage("Look in Guide Book for map");

#Restricts players from accessing the fullscreen and options screen.
mods.jmapstages.JMapStages.setFullscreenStage("Look in Guide Book for map");

#Restricts players from making death waypoints on the map.
mods.jmapstages.JMapStages.setDeathpointStage("Look in Guide Book for map");

#Restricts the player from having the minimap open on their screen.
mods.jmapstages.JMapStages.setMinimapStage("Look in Guide Book for map");

print("Initialized 'journey.zs'");