package godot

import __bindgen_gde "godot:gdext"

Animation_Root_Node_Constants :: enum {
}



animation_root_node_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_root_node_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_root_node :: proc "contextless" () -> Animation_Root_Node {
    return cast(Animation_Root_Node)__bindgen_gde.classdb_construct_object(animation_root_node_name_ref())
}

// methods


animation_root_node_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationRootNode", true)

}

@(private = "file")
__class_name: String_Name
