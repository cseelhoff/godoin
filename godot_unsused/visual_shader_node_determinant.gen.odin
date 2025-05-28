package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Determinant_Constants :: enum {
}



visual_shader_node_determinant_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_determinant_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_determinant :: proc "contextless" () -> Visual_Shader_Node_Determinant {
    return cast(Visual_Shader_Node_Determinant)__bindgen_gde.classdb_construct_object(visual_shader_node_determinant_name_ref())
}

// methods


visual_shader_node_determinant_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeDeterminant", true)

}

@(private = "file")
__class_name: String_Name
