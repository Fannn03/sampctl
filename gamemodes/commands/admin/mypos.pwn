COMMAND:mypos(playerid, params[]) {
  new string[255];
  new Float:x, Float:y, Float:z;

  GetPlayerPos(playerid, x, y, z);
  format(string, sizeof string, "%f %f %f", x, y, z);
  SendClientMessage(playerid, -1, string);

  return 1;
}