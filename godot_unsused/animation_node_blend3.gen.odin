package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Blend3_Constants :: enum {
}



animation_node_blend3_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_blend3_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_blend3 :: proc "contextless" () -> Animation_Node_Blend3 {
    return cast(Animation_Node_Blend3)__bindgen_gde.classdb_construct_object(animation_node_blend3_name_ref())
}

// methods


animation_node_blend3_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeBlend3", true)

}

@(private = "file")
__class_name: String_Name
