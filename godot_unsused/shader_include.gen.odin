package godot

import __bindgen_gde "godot:gdext"

Shader_Include_Constants :: enum {
}



shader_include_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shader_include_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shader_include :: proc "contextless" () -> Shader_Include {
    return cast(Shader_Include)__bindgen_gde.classdb_construct_object(shader_include_name_ref())
}

// methods

shader_include_set_code :: proc "contextless" (
    self: Shader_Include,
    code_: String,
) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_method_ptr, &self, raw_data(args), nil)
}

shader_include_get_code :: proc "contextless" (
    self: Shader_Include,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_method_ptr, &self, raw_data(args), &ret)
    return
}


shader_include_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ShaderInclude", true)
    __name: String_Name

    __name = new_string_name_cstring("set_code", true)
    __set_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_code", true)
    __get_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_method_ptr: __bindgen_gde.MethodBindPtr