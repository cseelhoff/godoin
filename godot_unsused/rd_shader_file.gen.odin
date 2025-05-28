package godot

import __bindgen_gde "godot:gdext"

Rd_Shader_File_Constants :: enum {
}



rd_shader_file_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_shader_file_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_shader_file :: proc "contextless" () -> Rd_Shader_File {
    return cast(Rd_Shader_File)__bindgen_gde.classdb_construct_object(rd_shader_file_name_ref())
}

// methods

rd_shader_file_set_bytecode :: proc "contextless" (
    self: Rd_Shader_File,
    bytecode_: Rd_Shader_Spirv,
    version_: String_Name,
) {
    self := self
    bytecode_ := bytecode_
    version_ := version_
    args := []__bindgen_gde.TypePtr {
        &bytecode_,
        &version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bytecode_method_ptr, &self, raw_data(args), nil)
}

rd_shader_file_get_spirv :: proc "contextless" (
    self: Rd_Shader_File,
    version_: String_Name,
) -> (ret: Rd_Shader_Spirv) {
    self := self
    version_ := version_
    args := []__bindgen_gde.TypePtr {
        &version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spirv_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_shader_file_get_version_list :: proc "contextless" (
    self: Rd_Shader_File,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_list_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_shader_file_set_base_error :: proc "contextless" (
    self: Rd_Shader_File,
    error_: String,
) {
    self := self
    error_ := error_
    args := []__bindgen_gde.TypePtr {
        &error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_base_error_method_ptr, &self, raw_data(args), nil)
}

rd_shader_file_get_base_error :: proc "contextless" (
    self: Rd_Shader_File,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_error_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_shader_file_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDShaderFile", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bytecode", true)
    __set_bytecode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1526857008)
    __name = new_string_name_cstring("get_spirv", true)
    __get_spirv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2689310080)
    __name = new_string_name_cstring("get_version_list", true)
    __get_version_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_base_error", true)
    __set_base_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_base_error", true)
    __get_base_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bytecode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spirv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_base_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_base_error_method_ptr: __bindgen_gde.MethodBindPtr