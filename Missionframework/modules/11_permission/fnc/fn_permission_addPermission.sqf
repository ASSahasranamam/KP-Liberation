/*
    KPLIB_fnc_permission_addPermission

    File: fn_permission_addPermission.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-12-09
    Last Update: 2018-12-09
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
        Adds a new permission to the permission system

    Parameter(s):
        _permission - Permission name                               [STRING, defaults to ""]
        _condition  - Code which is executed on permission check    [CODE, defaults to {false}]

    Returns:
        Function reached the end [BOOL]
*/

params [
    ["_permission", "", [""]],
    ["_code", {false}, [{}]]
];

KPLIB_permission_nameSpace setVariable [toLower _permission, _code];

true
