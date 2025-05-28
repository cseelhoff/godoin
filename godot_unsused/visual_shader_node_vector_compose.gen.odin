package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Compose_Constants :: enum {
}



visual_shader_node_vector_compose_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_compose_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_compose :: proc "contextless" () -> Visual_Shader_Node_Vector_Compose {
    return cast(Visual_Shader_Node_Vector_Compose)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_compose_name_ref())
}

// methods


visual_shader_node_vector_compose_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorCompose", true)

}

@(private = "file")
__class_name: String_Name
