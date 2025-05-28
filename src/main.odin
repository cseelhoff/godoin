package odin_engine

import "godot:godot"
import "godot:gdext"
import "core:fmt"

// see gdext.InitializationFunction
@(export)
odin_engine_init :: proc "c" (
    get_proc_address: gdext.ExtensionInterfaceGetProcAddress,
    library: gdext.ExtensionClassLibraryPtr,
    initialization: ^gdext.Initialization,
) -> bool {
    // gdextension procs MUST be initialized before using the binding!
    context = gdext.godot_context()
    gdext.init(library, get_proc_address)
    // MUST be called before using any core classes, singletons, or utility functions
    godot.init()
    initialization.initialize = initialize_odin_engine
    initialization.deinitialize = uninitialize_odin_engine
    initialization.user_data = nil
    initialization.minimum_initialization_level = .Scene
    return true
}

initialize_odin_engine :: proc "c" (user_data: rawptr, level: gdext.InitializationLevel) {
    context = gdext.godot_context()
    if level != .Scene {
        return
    }
    odin_engine_register()
}

uninitialize_odin_engine :: proc "c" (user_data: rawptr, level: gdext.InitializationLevel) {
    context = gdext.godot_context()
    if level != .Scene {
        return
    }
}