package godot

import __bindgen_gde "godot:gdext"

Shader_Material_Constants :: enum {
}



shader_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shader_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shader_material :: proc "contextless" () -> Shader_Material {
    return cast(Shader_Material)__bindgen_gde.classdb_construct_object(shader_material_name_ref())
}

// methods

shader_material_set_shader :: proc "contextless" (
    self: Shader_Material,
    shader_: Shader,
) {
    self := self
    shader_ := shader_
    args := []__bindgen_gde.TypePtr {
        &shader_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shader_method_ptr, &self, raw_data(args), nil)
}

shader_material_get_shader :: proc "contextless" (
    self: Shader_Material,
) -> (ret: Shader) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shader_method_ptr, &self, raw_data(args), &ret)
    return
}

shader_material_set_shader_parameter :: proc "contextless" (
    self: Shader_Material,
    param_: String_Name,
    value_: Variant,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shader_parameter_method_ptr, &self, raw_data(args), nil)
}

shader_material_get_shader_parameter :: proc "contextless" (
    self: Shader_Material,
    param_: String_Name,
) -> (ret: Variant) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shader_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}


shader_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ShaderMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shader", true)
    __set_shader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341921675)
    __name = new_string_name_cstring("get_shader", true)
    __get_shader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2078273437)
    __name = new_string_name_cstring("set_shader_parameter", true)
    __set_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("get_shader_parameter", true)
    __get_shader_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shader_parameter_method_ptr: __bindgen_gde.MethodBindPtr