package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Outer_Product_Constants :: enum {
}



visual_shader_node_outer_product_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_outer_product_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_outer_product :: proc "contextless" () -> Visual_Shader_Node_Outer_Product {
    return cast(Visual_Shader_Node_Outer_Product)__bindgen_gde.classdb_construct_object(visual_shader_node_outer_product_name_ref())
}

// methods


visual_shader_node_outer_product_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeOuterProduct", true)

}

@(private = "file")
__class_name: String_Name
