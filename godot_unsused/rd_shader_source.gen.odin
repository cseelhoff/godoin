package godot

import __bindgen_gde "godot:gdext"

Rd_Shader_Source_Constants :: enum {
}



rd_shader_source_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rd_shader_source_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rd_shader_source :: proc "contextless" () -> Rd_Shader_Source {
    return cast(Rd_Shader_Source)__bindgen_gde.classdb_construct_object(rd_shader_source_name_ref())
}

// methods

rd_shader_source_set_stage_source :: proc "contextless" (
    self: Rd_Shader_Source,
    stage_: Rendering_Device_Shader_Stage,
    source_: String,
) {
    self := self
    stage_ := stage_
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &stage_,
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stage_source_method_ptr, &self, raw_data(args), nil)
}

rd_shader_source_get_stage_source :: proc "contextless" (
    self: Rd_Shader_Source,
    stage_: Rendering_Device_Shader_Stage,
) -> (ret: String) {
    self := self
    stage_ := stage_
    args := []__bindgen_gde.TypePtr {
        &stage_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stage_source_method_ptr, &self, raw_data(args), &ret)
    return
}

rd_shader_source_set_language :: proc "contextless" (
    self: Rd_Shader_Source,
    language_: Rendering_Device_Shader_Language,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

rd_shader_source_get_language :: proc "contextless" (
    self: Rd_Shader_Source,
) -> (ret: Rendering_Device_Shader_Language) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}


rd_shader_source_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RDShaderSource", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stage_source", true)
    __set_stage_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 620821314)
    __name = new_string_name_cstring("get_stage_source", true)
    __get_stage_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3354920045)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3422186742)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1063538261)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stage_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stage_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr