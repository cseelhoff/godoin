package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Rotation_By_Axis_Constants :: enum {
}



visual_shader_node_rotation_by_axis_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_rotation_by_axis_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_rotation_by_axis :: proc "contextless" () -> Visual_Shader_Node_Rotation_By_Axis {
    return cast(Visual_Shader_Node_Rotation_By_Axis)__bindgen_gde.classdb_construct_object(visual_shader_node_rotation_by_axis_name_ref())
}

// methods


visual_shader_node_rotation_by_axis_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeRotationByAxis", true)

}

@(private = "file")
__class_name: String_Name
