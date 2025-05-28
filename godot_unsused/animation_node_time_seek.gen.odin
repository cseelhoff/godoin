package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Time_Seek_Constants :: enum {
}



animation_node_time_seek_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_time_seek_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_time_seek :: proc "contextless" () -> Animation_Node_Time_Seek {
    return cast(Animation_Node_Time_Seek)__bindgen_gde.classdb_construct_object(animation_node_time_seek_name_ref())
}

// methods

animation_node_time_seek_set_explicit_elapse :: proc "contextless" (
    self: Animation_Node_Time_Seek,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_explicit_elapse_method_ptr, &self, raw_data(args), nil)
}

animation_node_time_seek_is_explicit_elapse :: proc "contextless" (
    self: Animation_Node_Time_Seek,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_explicit_elapse_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_time_seek_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeTimeSeek", true)
    __name: String_Name

    __name = new_string_name_cstring("set_explicit_elapse", true)
    __set_explicit_elapse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_explicit_elapse", true)
    __is_explicit_elapse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_explicit_elapse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_explicit_elapse_method_ptr: __bindgen_gde.MethodBindPtr