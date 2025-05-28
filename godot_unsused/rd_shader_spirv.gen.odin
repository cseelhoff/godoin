package godot

import __bindgen_gde "godot:gdext"

Rd_Shader_Spirv_Constants :: enum {
}



rd_shader_spirv_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_shader_spirv_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_shader_spirv :: proc "contextless" () -> Rd_Shader_Spirv {
    return cast(Rd_Shader_Spirv)__bindgen_gde.classdb_construct_object(rd_shader_spirv_name_ref())
}

// methods

rd_shader_spirv_set_stage_bytecode :: proc "contextless" (
    self: Rd_Shader_Spirv,
    stage_: Rendering_Device_Shader_Stage,
    bytecode_: Packed_Byte_Array,
) {
    self := self
    stage_ := stage_
    bytecode_ := bytecode_
    args := []__bindgen_gde.TypePtr {
        &stage_,
        &bytecode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stage_bytecode_method_ptr, &self, raw_data(args), nil)
}

rd_shader_spirv_get_stage_bytecode :: proc "contextless" (
    self: Rd_Shader_Spirv,
    stage_: Rendering_Device_Shader_Stage,
) -> (ret: Packed_Byte_Array) {
    self := self
    stage_ := stage_
    args := []__bindgen_gde.TypePtr {
        &stage_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stage_bytecode_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_shader_spirv_set_stage_compile_error :: proc "contextless" (
    self: Rd_Shader_Spirv,
    stage_: Rendering_Device_Shader_Stage,
    compile_error_: String,
) {
    self := self
    stage_ := stage_
    compile_error_ := compile_error_
    args := []__bindgen_gde.TypePtr {
        &stage_,
        &compile_error_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stage_compile_error_method_ptr, &self, raw_data(args), nil)
}

rd_shader_spirv_get_stage_compile_error :: proc "contextless" (
    self: Rd_Shader_Spirv,
    stage_: Rendering_Device_Shader_Stage,
) -> (ret: String) {
    self := self
    stage_ := stage_
    args := []__bindgen_gde.TypePtr {
        &stage_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stage_compile_error_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_shader_spirv_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDShaderSPIRV", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stage_bytecode", true)
    __set_stage_bytecode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3514097977)
    __name = new_string_name_cstring("get_stage_bytecode", true)
    __get_stage_bytecode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3816765404)
    __name = new_string_name_cstring("set_stage_compile_error", true)
    __set_stage_compile_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 620821314)
    __name = new_string_name_cstring("get_stage_compile_error", true)
    __get_stage_compile_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3354920045)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stage_bytecode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stage_bytecode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stage_compile_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stage_compile_error_method_ptr: __bindgen_gde.MethodBindPtr