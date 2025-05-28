package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Output_Constants :: enum {
}



animation_node_output_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_output_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_output :: proc "contextless" () -> Animation_Node_Output {
    return cast(Animation_Node_Output)__bindgen_gde.classdb_construct_object(animation_node_output_name_ref())
}

// methods


animation_node_output_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeOutput", true)

}

@(private = "file")
__class_name: String_Name
