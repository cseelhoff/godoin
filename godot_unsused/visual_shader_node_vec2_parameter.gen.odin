package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vec2_Parameter_Constants :: enum {
}



visual_shader_node_vec2_parameter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vec2_parameter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vec2_parameter :: proc "contextless" () -> Visual_Shader_Node_Vec2_Parameter {
    return cast(Visual_Shader_Node_Vec2_Parameter)__bindgen_gde.classdb_construct_object(visual_shader_node_vec2_parameter_name_ref())
}

// methods

visual_shader_node_vec2_parameter_set_default_value_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Vec2_Parameter,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_value_enabled_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_vec2_parameter_is_default_value_enabled :: proc "contextless" (
    self: Visual_Shader_Node_Vec2_Parameter,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_default_value_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

visual_shader_node_vec2_parameter_set_default_value :: proc "contextless" (
    self: Visual_Shader_Node_Vec2_Parameter,
    value_: Vector2,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_value_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_vec2_parameter_get_default_value :: proc "contextless" (
    self: Visual_Shader_Node_Vec2_Parameter,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_value_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_vec2_parameter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVec2Parameter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_default_value_enabled", true)
    __set_default_value_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_default_value_enabled", true)
    __is_default_value_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_default_value", true)
    __set_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_default_value", true)
    __get_default_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_default_value_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_default_value_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_value_method_ptr: __bindgen_gde.MethodBindPtr