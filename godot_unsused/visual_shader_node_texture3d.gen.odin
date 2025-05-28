package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture3d_Constants :: enum {
}



visual_shader_node_texture3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture3d :: proc "contextless" () -> Visual_Shader_Node_Texture3d {
    return cast(Visual_Shader_Node_Texture3d)__bindgen_gde.classdb_construct_object(visual_shader_node_texture3d_name_ref())
}

// methods

visual_shader_node_texture3d_set_texture :: proc "contextless" (
    self: Visual_Shader_Node_Texture3d,
    value_: Texture3d,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture3d_get_texture :: proc "contextless" (
    self: Visual_Shader_Node_Texture3d,
) -> (ret: Texture3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_texture3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTexture3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1188404210)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373985333)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr