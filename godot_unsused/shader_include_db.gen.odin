package godot

import __bindgen_gde "godot:gdext"

Shader_Include_Db_Constants :: enum {
}



shader_include_db_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shader_include_db_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shader_include_db :: proc "contextless" () -> Shader_Include_Db {
    return __bindgen_gde.classdb_construct_object(shader_include_db_name_ref())
}

// methods
shader_include_db_list_built_in_include_files :: proc "contextless" (
) -> (ret: Packed_String_Array) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__list_built_in_include_files_method_ptr, nil, raw_data(args), &ret)
    return
}

shader_include_db_has_built_in_include_file :: proc "contextless" (
    filename_: String,
) -> (ret: Bool) {
    filename_ := filename_
    args := []__bindgen_gde.TypePtr {
        &filename_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_built_in_include_file_method_ptr, nil, raw_data(args), &ret)
    return
}

shader_include_db_get_built_in_include_file :: proc "contextless" (
    filename_: String,
) -> (ret: String) {
    filename_ := filename_
    args := []__bindgen_gde.TypePtr {
        &filename_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_built_in_include_file_method_ptr, nil, raw_data(args), &ret)
    return
}



shader_include_db_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ShaderIncludeDB", true)
    __name: String_Name

    __name = new_string_name_cstring("list_built_in_include_files", true)
    __list_built_in_include_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("has_built_in_include_file", true)
    __has_built_in_include_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_built_in_include_file", true)
    __get_built_in_include_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__list_built_in_include_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_built_in_include_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_built_in_include_file_method_ptr: __bindgen_gde.MethodBindPtr