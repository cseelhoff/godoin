package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Cubemap_Parameter_Constants :: enum {
}



visual_shader_node_cubemap_parameter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_cubemap_parameter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_cubemap_parameter :: proc "contextless" () -> Visual_Shader_Node_Cubemap_Parameter {
    return cast(Visual_Shader_Node_Cubemap_Parameter)__bindgen_gde.classdb_construct_object(visual_shader_node_cubemap_parameter_name_ref())
}

// methods


visual_shader_node_cubemap_parameter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeCubemapParameter", true)

}

@(private = "file")
__class_name: String_Name
