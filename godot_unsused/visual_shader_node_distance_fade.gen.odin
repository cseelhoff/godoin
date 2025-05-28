package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Distance_Fade_Constants :: enum {
}



visual_shader_node_distance_fade_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_distance_fade_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_distance_fade :: proc "contextless" () -> Visual_Shader_Node_Distance_Fade {
    return cast(Visual_Shader_Node_Distance_Fade)__bindgen_gde.classdb_construct_object(visual_shader_node_distance_fade_name_ref())
}

// methods


visual_shader_node_distance_fade_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeDistanceFade", true)

}

@(private = "file")
__class_name: String_Name
