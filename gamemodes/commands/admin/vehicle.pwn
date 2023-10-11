COMMAND:vehicle(playerid, params[]) {
  new vehicleId;
  new Float:x, Float:y, Float:z, Float:r;

  if(sscanf(params, "i", vehicleId)) {
    SendClientMessage(playerid, -1, "/vehicle (vehid)");
    return 1;
  }

  GetPlayerFacingAngle(playerid, r);
  GetPlayerPos(playerid, x, y, z);
  CreateVehicle(vehicleId, x + 3.0, y, z + 3.0, r, 0, 0, 0, 0);

  SendClientMessage(playerid, -1, "Vehicle spawned");
  
  return 1;
}