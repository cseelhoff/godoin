package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Uv_Polar_Coord_Constants :: enum {
}



visual_shader_node_uv_polar_coord_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_uv_polar_coord_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_uv_polar_coord :: proc "contextless" () -> Visual_Shader_Node_Uv_Polar_Coord {
    return cast(Visual_Shader_Node_Uv_Polar_Coord)__bindgen_gde.classdb_construct_object(visual_shader_node_uv_polar_coord_name_ref())
}

// methods


visual_shader_node_uv_polar_coord_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeUVPolarCoord", true)

}

@(private = "file")
__class_name: String_Name
