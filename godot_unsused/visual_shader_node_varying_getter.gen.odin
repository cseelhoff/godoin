package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Varying_Getter_Constants :: enum {
}



visual_shader_node_varying_getter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_varying_getter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_varying_getter :: proc "contextless" () -> Visual_Shader_Node_Varying_Getter {
    return cast(Visual_Shader_Node_Varying_Getter)__bindgen_gde.classdb_construct_object(visual_shader_node_varying_getter_name_ref())
}

// methods


visual_shader_node_varying_getter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVaryingGetter", true)

}

@(private = "file")
__class_name: String_Name
