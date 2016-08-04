/*
    Author: BACONMOP
    Description: For teleporting to different bases
    this addAction ["<t color='#009ACD'>Teleport To Main Base</t>","[player,'base'] remoteExec ['AW_fnc_baseTeleport',2];"];
    this addAction ["<t color='#009ACD'>Teleport To ROB Eagle</t>","[player,'Tuvanaka_Airbase'] remoteExec ['AW_fnc_baseTeleport',2];"];
    this addAction ["<t color='#009ACD'>Teleport To FOB Fin</t>","[player,'Lijnhaven'] remoteExec ['AW_fnc_baseTeleport',2];"];
    this addAction ["<t color='#009ACD'>Teleport To FOB Comms Bravo</t>","[player,'Abandoned_Mine'] remoteExec ['AW_fnc_baseTeleport',2];"];
    this addAction ["<t color='#009ACD'>Teleport To FOB Terminus</t>","[player,'Int_Airport'] remoteExec ['AW_fnc_baseTeleport',2];"];
    [player,'base'] call AW_fnc_baseTeleport
*/
_player = player;
_baseLoc = 'base';
_player setPos (getMarkerPos _baseLoc);
if ('base' in controlledZones) then {
    hint "true";
};

params ["_unit","_baseLoc"];

switch (_baseLoc) do{

    case "base":{
        if (_baseLoc in controlledZones) then {
            _unit setPos (getMarkerPos _baseLoc);
        };
    };

    case "Tuvanaka_Airbase":{
        if (_baseLoc in controlledZones) then {
            _unit setPos (getMarkerPos _baseLoc);
        };
    };

    case "Lijnhaven":{
        if (_baseLoc in controlledZones) then {
            _unit setPos (getMarkerPos _baseLoc);
        };
    };

    case "Abandoned_Mine":{
        if (_baseLoc in controlledZones) then {
            _unit setPos (getMarkerPos _baseLoc);
        };
    };

    case "Int_Airport":{
        if (_baseLoc in controlledZones) then {
            _unit setPos (getMarkerPos _baseLoc);
        };
    };

};