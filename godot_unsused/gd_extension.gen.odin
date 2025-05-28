package godot

import __bindgen_gde "godot:gdext"

Gd_Extension_Constants :: enum {
}
Gd_Extension_Initialization_Level :: enum {
    Initialization_Level_Core = 0,
    Initialization_Level_Servers = 1,
    Initialization_Level_Scene = 2,
    Initialization_Level_Editor = 3,
}



gd_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gd_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gd_extension :: proc "contextless" () -> Gd_Extension {
    return cast(Gd_Extension)__bindgen_gde.classdb_construct_object(gd_extension_name_ref())
}

// methods

gd_extension_is_library_open :: proc "contextless" (
    self: Gd_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_library_open_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_get_minimum_library_initialization_level :: proc "contextless" (
    self: Gd_Extension,
) -> (ret: Gd_Extension_Initialization_Level) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_minimum_library_initialization_level_method_ptr, &self, raw_data(args), &ret)
    return
}


gd_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GDExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("is_library_open", true)
    __is_library_open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_minimum_library_initialization_level", true)
    __get_minimum_library_initialization_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 964858755)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_library_open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_minimum_library_initialization_level_method_ptr: __bindgen_gde.MethodBindPtr