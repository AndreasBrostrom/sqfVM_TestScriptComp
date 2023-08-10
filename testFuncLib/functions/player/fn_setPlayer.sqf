#include "..\script_component.hpp";
/*
 * This is a function
 */

params [
    ["_object", objNull, [objNull]]
];

private _isPlayer = _object call FUNC(getPlayer);

SETVAR(_object,object,_isPlayer);