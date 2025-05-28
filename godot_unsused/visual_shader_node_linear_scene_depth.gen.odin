package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Linear_Scene_Depth_Constants :: enum {
}



visual_shader_node_linear_scene_depth_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_linear_scene_depth_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_linear_scene_depth :: proc "contextless" () -> Visual_Shader_Node_Linear_Scene_Depth {
    return cast(Visual_Shader_Node_Linear_Scene_Depth)__bindgen_gde.classdb_construct_object(visual_shader_node_linear_scene_depth_name_ref())
}

// methods


visual_shader_node_linear_scene_depth_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeLinearSceneDepth", true)

}

@(private = "file")
__class_name: String_Name
