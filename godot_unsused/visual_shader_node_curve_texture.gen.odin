package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Curve_Texture_Constants :: enum {
}



visual_shader_node_curve_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_curve_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_curve_texture :: proc "contextless" () -> Visual_Shader_Node_Curve_Texture {
    return cast(Visual_Shader_Node_Curve_Texture)__bindgen_gde.classdb_construct_object(visual_shader_node_curve_texture_name_ref())
}

// methods

visual_shader_node_curve_texture_set_texture :: proc "contextless" (
    self: Visual_Shader_Node_Curve_Texture,
    texture_: Curve_Texture,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_curve_texture_get_texture :: proc "contextless" (
    self: Visual_Shader_Node_Curve_Texture,
) -> (ret: Curve_Texture) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_curve_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeCurveTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 181872837)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2800800579)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr