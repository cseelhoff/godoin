package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Varying_Setter_Constants :: enum {
}



visual_shader_node_varying_setter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_varying_setter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_varying_setter :: proc "contextless" () -> Visual_Shader_Node_Varying_Setter {
    return cast(Visual_Shader_Node_Varying_Setter)__bindgen_gde.classdb_construct_object(visual_shader_node_varying_setter_name_ref())
}

// methods


visual_shader_node_varying_setter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeVaryingSetter", true)

}

@(private = "file")
__class_name: String_Name
