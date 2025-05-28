package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Distance_Constants :: enum {
}



visual_shader_node_vector_distance_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_distance_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_distance :: proc "contextless" () -> Visual_Shader_Node_Vector_Distance {
    return cast(Visual_Shader_Node_Vector_Distance)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_distance_name_ref())
}

// methods


visual_shader_node_vector_distance_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorDistance", true)

}

@(private = "file")
__class_name: String_Name
