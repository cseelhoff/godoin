package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture_Parameter_Triplanar_Constants :: enum {
}



visual_shader_node_texture_parameter_triplanar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture_parameter_triplanar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture_parameter_triplanar :: proc "contextless" () -> Visual_Shader_Node_Texture_Parameter_Triplanar {
    return cast(Visual_Shader_Node_Texture_Parameter_Triplanar)__bindgen_gde.classdb_construct_object(visual_shader_node_texture_parameter_triplanar_name_ref())
}

// methods


visual_shader_node_texture_parameter_triplanar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTextureParameterTriplanar", true)

}

@(private = "file")
__class_name: String_Name
