package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Len_Constants :: enum {
}



visual_shader_node_vector_len_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_len_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_len :: proc "contextless" () -> Visual_Shader_Node_Vector_Len {
    return cast(Visual_Shader_Node_Vector_Len)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_len_name_ref())
}

// methods


visual_shader_node_vector_len_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorLen", true)

}

@(private = "file")
__class_name: String_Name
