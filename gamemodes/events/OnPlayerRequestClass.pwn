public OnPlayerRequestClass(playerid, classid) {
  SetSpawnInfo(playerid, 1, 1 0.0, 0.0, 0.0, 0.0);
  TogglePlayerSpectating(playerid, false);
  return 1;
}