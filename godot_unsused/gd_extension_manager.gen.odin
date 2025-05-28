package godot

import __bindgen_gde "godot:gdext"

Gd_Extension_Manager_Constants :: enum {
}
Gd_Extension_Manager_Load_Status :: enum {
    Load_Status_Ok = 0,
    Load_Status_Failed = 1,
    Load_Status_Already_Loaded = 2,
    Load_Status_Not_Loaded = 3,
    Load_Status_Needs_Restart = 4,
}



gd_extension_manager_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gd_extension_manager_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gd_extension_manager :: proc "contextless" () -> Gd_Extension_Manager {
    return __bindgen_gde.classdb_construct_object(gd_extension_manager_name_ref())
}

// methods

gd_extension_manager_load_extension :: proc "contextless" (
    self: Gd_Extension_Manager,
    path_: String,
) -> (ret: Gd_Extension_Manager_Load_Status) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_manager_reload_extension :: proc "contextless" (
    self: Gd_Extension_Manager,
    path_: String,
) -> (ret: Gd_Extension_Manager_Load_Status) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reload_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_manager_unload_extension :: proc "contextless" (
    self: Gd_Extension_Manager,
    path_: String,
) -> (ret: Gd_Extension_Manager_Load_Status) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unload_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_manager_is_extension_loaded :: proc "contextless" (
    self: Gd_Extension_Manager,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_extension_loaded_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_manager_get_loaded_extensions :: proc "contextless" (
    self: Gd_Extension_Manager,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loaded_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

gd_extension_manager_get_extension :: proc "contextless" (
    self: Gd_Extension_Manager,
    path_: String,
) -> (ret: Gd_Extension) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_extension_method_ptr, &self, raw_data(args), &ret)
    return
}


gd_extension_manager_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GDExtensionManager", true)
    __name: String_Name

    __name = new_string_name_cstring("load_extension", true)
    __load_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4024158731)
    __name = new_string_name_cstring("reload_extension", true)
    __reload_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4024158731)
    __name = new_string_name_cstring("unload_extension", true)
    __unload_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4024158731)
    __name = new_string_name_cstring("is_extension_loaded", true)
    __is_extension_loaded_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_loaded_extensions", true)
    __get_loaded_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_extension", true)
    __get_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 49743343)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reload_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unload_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_extension_loaded_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loaded_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_extension_method_ptr: __bindgen_gde.MethodBindPtr