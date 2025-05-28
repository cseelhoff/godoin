package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Color_Constant_Constants :: enum {
}



visual_shader_node_color_constant_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_color_constant_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_color_constant :: proc "contextless" () -> Visual_Shader_Node_Color_Constant {
    return cast(Visual_Shader_Node_Color_Constant)__bindgen_gde.classdb_construct_object(visual_shader_node_color_constant_name_ref())
}

// methods

visual_shader_node_color_constant_set_constant :: proc "contextless" (
    self: Visual_Shader_Node_Color_Constant,
    constant_: Color,
) {
    self := self
    constant_ := constant_
    args := []__bindgen_gde.TypePtr {
        &constant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_color_constant_get_constant :: proc "contextless" (
    self: Visual_Shader_Node_Color_Constant,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_color_constant_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeColorConstant", true)
    __name: String_Name

    __name = new_string_name_cstring("set_constant", true)
    __set_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_constant", true)
    __get_constant_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_constant_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_method_ptr: __bindgen_gde.MethodBindPtr