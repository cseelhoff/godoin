package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Sub2_Constants :: enum {
}



animation_node_sub2_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_sub2_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_sub2 :: proc "contextless" () -> Animation_Node_Sub2 {
    return cast(Animation_Node_Sub2)__bindgen_gde.classdb_construct_object(animation_node_sub2_name_ref())
}

// methods


animation_node_sub2_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeSub2", true)

}

@(private = "file")
__class_name: String_Name
