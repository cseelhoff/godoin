package godot

import __bindgen_gde "godot:gdext"

Editor_Paths_Constants :: enum {
}



editor_paths_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_paths_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_paths :: proc "contextless" () -> Editor_Paths {
    return __bindgen_gde.classdb_construct_object(editor_paths_name_ref())
}

// methods

editor_paths_get_data_dir :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_paths_get_config_dir :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_config_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_paths_get_cache_dir :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_paths_is_self_contained :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_self_contained_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_paths_get_self_contained_file :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_self_contained_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_paths_get_project_settings_dir :: proc "contextless" (
    self: Editor_Paths,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_project_settings_dir_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_paths_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorPaths", true)
    __name: String_Name

    __name = new_string_name_cstring("get_data_dir", true)
    __get_data_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_config_dir", true)
    __get_config_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_cache_dir", true)
    __get_cache_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_self_contained", true)
    __is_self_contained_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_self_contained_file", true)
    __get_self_contained_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_project_settings_dir", true)
    __get_project_settings_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_data_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_config_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_self_contained_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_self_contained_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_project_settings_dir_method_ptr: __bindgen_gde.MethodBindPtr