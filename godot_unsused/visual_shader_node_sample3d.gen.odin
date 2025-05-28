package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Sample3d_Constants :: enum {
}
Visual_Shader_Node_Sample3d_Source :: enum {
    Source_Texture = 0,
    Source_Port = 1,
    Source_Max = 2,
}



visual_shader_node_sample3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_sample3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_sample3d :: proc "contextless" () -> Visual_Shader_Node_Sample3d {
    return cast(Visual_Shader_Node_Sample3d)__bindgen_gde.classdb_construct_object(visual_shader_node_sample3d_name_ref())
}

// methods

visual_shader_node_sample3d_set_source :: proc "contextless" (
    self: Visual_Shader_Node_Sample3d,
    value_: Visual_Shader_Node_Sample3d_Source,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_source_method_ptr, &self, raw_data(args), nil)
}

visual_shader_node_sample3d_get_source :: proc "contextless" (
    self: Visual_Shader_Node_Sample3d,
) -> (ret: Visual_Shader_Node_Sample3d_Source) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_method_ptr, &self, raw_data(args), &ret)
    return
}


visual_shader_node_sample3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeSample3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_source", true)
    __set_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3315130991)
    __name = new_string_name_cstring("get_source", true)
    __get_source_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1079494121)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_source_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_method_ptr: __bindgen_gde.MethodBindPtr