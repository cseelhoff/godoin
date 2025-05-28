package godot

import __bindgen_gde "godot:gdext"

Visual_Shader_Node_Transform_Compose_Constants :: enum {
}



visual_shader_node_transform_compose_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visual_shader_node_transform_compose_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visual_shader_node_transform_compose :: proc "contextless" () -> Visual_Shader_Node_Transform_Compose {
    return cast(Visual_Shader_Node_Transform_Compose)__bindgen_gde.classdb_construct_object(visual_shader_node_transform_compose_name_ref())
}

// methods


visual_shader_node_transform_compose_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisualShaderNodeTransformCompose", true)

}

@(private = "file")
__class_name: String_Name
