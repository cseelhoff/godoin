package godot

import __bindgen_gde "godot:gdext"

Shader_Constants :: enum {
}
Shader_Mode :: enum {
    Mode_Spatial = 0,
    Mode_Canvas_Item = 1,
    Mode_Particles = 2,
    Mode_Sky = 3,
    Mode_Fog = 4,
}



shader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shader :: proc "contextless" () -> Shader {
    return cast(Shader)__bindgen_gde.classdb_construct_object(shader_name_ref())
}

// methods

shader_get_mode :: proc "contextless" (
    self: Shader,
) -> (ret: Shader_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

shader_set_code :: proc "contextless" (
    self: Shader,
    code_: String,
) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_code_method_ptr, &self, raw_data(args), nil)
}

shader_get_code :: proc "contextless" (
    self: Shader,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_code_method_ptr, &self, raw_data(args), &ret)
    return
}

shader_set_default_texture_parameter :: proc "contextless" (
    self: Shader,
    name_: String_Name,
    texture_: Texture,
    index_: Int,
) {
    self := self
    name_ := name_
    texture_ := texture_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &texture_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_texture_parameter_method_ptr, &self, raw_data(args), nil)
}

shader_get_default_texture_parameter :: proc "contextless" (
    self: Shader,
    name_: String_Name,
    index_: Int,
) -> (ret: Texture) {
    self := self
    name_ := name_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_texture_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

shader_get_shader_uniform_list :: proc "contextless" (
    self: Shader,
    get_groups_: Bool,
) -> (ret: Array) {
    self := self
    get_groups_ := get_groups_
    args := []__bindgen_gde.TypePtr {
        &get_groups_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shader_uniform_list_method_ptr, &self, raw_data(args), &ret)
    return
}

shader_inspect_native_shader_code :: proc "contextless" (
    self: Shader,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__inspect_native_shader_code_method_ptr, &self, raw_data(args), nil)
}


shader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Shader", true)
    __name: String_Name

    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3392948163)
    __name = new_string_name_cstring("set_code", true)
    __set_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_code", true)
    __get_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_default_texture_parameter", true)
    __set_default_texture_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3850209648)
    __name = new_string_name_cstring("get_default_texture_parameter", true)
    __get_default_texture_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4213877425)
    __name = new_string_name_cstring("get_shader_uniform_list", true)
    __get_shader_uniform_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1230511656)
    __name = new_string_name_cstring("inspect_native_shader_code", true)
    __inspect_native_shader_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_texture_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_texture_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shader_uniform_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__inspect_native_shader_code_method_ptr: __bindgen_gde.MethodBindPtr