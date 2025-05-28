package godot

import __bindgen_gde "godot:gdext"

File_System_Dock_Constants :: enum {
}



file_system_dock_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

file_system_dock_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_file_system_dock :: proc "contextless" () -> File_System_Dock {
    return __bindgen_gde.classdb_construct_object(file_system_dock_name_ref())
}

// methods

file_system_dock_navigate_to_path :: proc "contextless" (
    self: File_System_Dock,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__navigate_to_path_method_ptr, &self, raw_data(args), nil)
}

file_system_dock_add_resource_tooltip_plugin :: proc "contextless" (
    self: File_System_Dock,
    plugin_: Editor_Resource_Tooltip_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_resource_tooltip_plugin_method_ptr, &self, raw_data(args), nil)
}

file_system_dock_remove_resource_tooltip_plugin :: proc "contextless" (
    self: File_System_Dock,
    plugin_: Editor_Resource_Tooltip_Plugin,
) {
    self := self
    plugin_ := plugin_
    args := []__bindgen_gde.TypePtr {
        &plugin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_resource_tooltip_plugin_method_ptr, &self, raw_data(args), nil)
}


file_system_dock_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FileSystemDock", true)
    __name: String_Name

    __name = new_string_name_cstring("navigate_to_path", true)
    __navigate_to_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("add_resource_tooltip_plugin", true)
    __add_resource_tooltip_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2258356838)
    __name = new_string_name_cstring("remove_resource_tooltip_plugin", true)
    __remove_resource_tooltip_plugin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2258356838)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__navigate_to_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_resource_tooltip_plugin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_resource_tooltip_plugin_method_ptr: __bindgen_gde.MethodBindPtr