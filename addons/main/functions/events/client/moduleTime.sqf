["Some_EventHandler", {
    _handle = [{player sideChat format ["every frame! _this: %1", _this];}, 0, ["some","params",1,2,3]] call CBA_fnc_addPerFrameHandler;
}] call CBA_fnc_addEventHandler;
