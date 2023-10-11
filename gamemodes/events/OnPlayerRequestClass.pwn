public OnPlayerRequestClass(playerid, classid) {
  TogglePlayerSpectating(playerid, false);
  print("request");
  return 1;
}