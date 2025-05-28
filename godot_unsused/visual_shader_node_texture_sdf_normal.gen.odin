package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Texture_Sdf_Normal_Constants :: enum {
}



visual_shader_node_texture_sdf_normal_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_texture_sdf_normal_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_texture_sdf_normal :: proc "contextless" () -> Visual_Shader_Node_Texture_Sdf_Normal {
    return cast(Visual_Shader_Node_Texture_Sdf_Normal)__bindgen_gde.classdb_construct_object(visual_shader_node_texture_sdf_normal_name_ref())
}

// methods


visual_shader_node_texture_sdf_normal_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTextureSDFNormal", true)

}

@(private = "file")
__class_name: String_Name
