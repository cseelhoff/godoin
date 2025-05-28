package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Random_Range_Constants :: enum {
}



visual_shader_node_random_range_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_random_range_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_random_range :: proc "contextless" () -> Visual_Shader_Node_Random_Range {
    return cast(Visual_Shader_Node_Random_Range)__bindgen_gde.classdb_construct_object(visual_shader_node_random_range_name_ref())
}

// methods


visual_shader_node_random_range_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeRandomRange", true)

}

@(private = "file")
__class_name: String_Name
