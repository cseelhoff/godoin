package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Vector_Refract_Constants :: enum {
}



visual_shader_node_vector_refract_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_vector_refract_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_vector_refract :: proc "contextless" () -> Visual_Shader_Node_Vector_Refract {
    return cast(Visual_Shader_Node_Vector_Refract)__bindgen_gde.classdb_construct_object(visual_shader_node_vector_refract_name_ref())
}

// methods


visual_shader_node_vector_refract_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVectorRefract", true)

}

@(private = "file")
__class_name: String_Name
