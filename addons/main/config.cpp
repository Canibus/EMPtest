#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"ace_common", "ace_interaction", "cba_keybinding"};
        author = CSTRING(author);
        VERSION_CONFIG;
    };
};

#include "cfg\CfgEventHandlers.hpp"
