#include "script_component.hpp"

ADDON = false;

#define PREP_RECOMPILE_START;
#include "XEH_PREP.hpp"
#define PREP_RECOMPILE_END;

ADDON = true;

// Adding events

if hasInterface then {
    #include "functions\events\client\moduleTime.sqf"
};
