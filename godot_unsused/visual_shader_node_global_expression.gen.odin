package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Global_Expression_Constants :: enum {
}



visual_shader_node_global_expression_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_global_expression_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_global_expression :: proc "contextless" () -> Visual_Shader_Node_Global_Expression {
    return cast(Visual_Shader_Node_Global_Expression)__bindgen_gde.classdb_construct_object(visual_shader_node_global_expression_name_ref())
}

// methods


visual_shader_node_global_expression_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeGlobalExpression", true)

}

@(private = "file")
__class_name: String_Name
