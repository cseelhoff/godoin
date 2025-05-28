package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Dot_Product_Constants :: enum {
}



visual_shader_node_dot_product_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_dot_product_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_dot_product :: proc "contextless" () -> Visual_Shader_Node_Dot_Product {
    return cast(Visual_Shader_Node_Dot_Product)__bindgen_gde.classdb_construct_object(visual_shader_node_dot_product_name_ref())
}

// methods


visual_shader_node_dot_product_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeDotProduct", true)

}

@(private = "file")
__class_name: String_Name
