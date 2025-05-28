package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Sdf_Raymarch_Constants :: enum {
}



visual_shader_node_sdf_raymarch_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_sdf_raymarch_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_sdf_raymarch :: proc "contextless" () -> Visual_Shader_Node_Sdf_Raymarch {
    return cast(Visual_Shader_Node_Sdf_Raymarch)__bindgen_gde.classdb_construct_object(visual_shader_node_sdf_raymarch_name_ref())
}

// methods


visual_shader_node_sdf_raymarch_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeSDFRaymarch", true)

}

@(private = "file")
__class_name: String_Name
