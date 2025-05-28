package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture2d_Array_Constants :: enum {
}



visual_shader_node_texture2d_array_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture2d_array_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture2d_array :: proc "contextless" () -> Visual_Shader_Node_Texture2d_Array {
    return cast(Visual_Shader_Node_Texture2d_Array)__bindgen_gde.classdb_construct_object(visual_shader_node_texture2d_array_name_ref())
}

// methods

visual_shader_node_texture2d_array_set_texture_array :: proc "contextless" (
    self: Visual_Shader_Node_Texture2d_Array,
    value_: Texture_Layered,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_array_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_texture2d_array_get_texture_array :: proc "contextless" (
    self: Visual_Shader_Node_Texture2d_Array,
) -> (ret: Texture_Layered) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_array_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_texture2d_array_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTexture2DArray", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture_array", true)
    __set_texture_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1278366092)
    __name = new_string_name_cstring("get_texture_array", true)
    __get_texture_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3984243839)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_array_method_ptr: __bindgen_gde.MethodBindPtr