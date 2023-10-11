#include <a_samp>
#include <sscanf2>
#include <izcmd>

#include "commands/admin/mypos.pwn"
#include "commands/admin/vehicle.pwn"

#include "events/OnPlayerConnect.pwn"
#include "events/OnPlayerRequestClass.pwn"
#include "events/OnPlayerCommandReceived.pwn"
#include "events/OnPlayerCommandPerformed.pwn"

main() {}

public OnGameModeInit() {
  print("server started");

  return 1;
}

public OnGameModeExit(){
  print("server closed");

  return 1;
}