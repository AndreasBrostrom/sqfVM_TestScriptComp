#include "..\script_component.hpp";
/*
 * This is a function
 */

params [
    ["_object", objNull, [objNull]]
];

diag_log "Obtaining Player";

if (isPlayer) exitWith {player};

"AI"