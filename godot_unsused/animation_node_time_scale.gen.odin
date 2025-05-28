package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Time_Scale_Constants :: enum {
}



animation_node_time_scale_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_time_scale_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_time_scale :: proc "contextless" () -> Animation_Node_Time_Scale {
    return cast(Animation_Node_Time_Scale)__bindgen_gde.classdb_construct_object(animation_node_time_scale_name_ref())
}

// methods


animation_node_time_scale_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeTimeScale", true)

}

@(private = "file")
__class_name: String_Name
