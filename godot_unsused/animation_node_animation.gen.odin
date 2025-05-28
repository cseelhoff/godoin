package godot

import __bindgen_gde "godot:gdext"

Animation_Node_Animation_Constants :: enum {
}
Animation_Node_Animation_Play_Mode :: enum {
    Play_Mode_Forward = 0,
    Play_Mode_Backward = 1,
}



animation_node_animation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_animation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_animation :: proc "contextless" () -> Animation_Node_Animation {
    return cast(Animation_Node_Animation)__bindgen_gde.classdb_construct_object(animation_node_animation_name_ref())
}

// methods

animation_node_animation_set_animation :: proc "contextless" (
    self: Animation_Node_Animation,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_get_animation :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_play_mode :: proc "contextless" (
    self: Animation_Node_Animation,
    mode_: Animation_Node_Animation_Play_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_play_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_get_play_mode :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: Animation_Node_Animation_Play_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_play_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_advance_on_start :: proc "contextless" (
    self: Animation_Node_Animation,
    advance_on_start_: Bool,
) {
    self := self
    advance_on_start_ := advance_on_start_
    args := []__bindgen_gde.TypePtr {
        &advance_on_start_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_advance_on_start_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_is_advance_on_start :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_advance_on_start_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_use_custom_timeline :: proc "contextless" (
    self: Animation_Node_Animation,
    use_custom_timeline_: Bool,
) {
    self := self
    use_custom_timeline_ := use_custom_timeline_
    args := []__bindgen_gde.TypePtr {
        &use_custom_timeline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_custom_timeline_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_is_using_custom_timeline :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_custom_timeline_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_timeline_length :: proc "contextless" (
    self: Animation_Node_Animation,
    timeline_length_: f32,
) {
    self := self
    timeline_length_ := timeline_length_
    args := []__bindgen_gde.TypePtr {
        &timeline_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_timeline_length_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_get_timeline_length :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_timeline_length_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_stretch_time_scale :: proc "contextless" (
    self: Animation_Node_Animation,
    stretch_time_scale_: Bool,
) {
    self := self
    stretch_time_scale_ := stretch_time_scale_
    args := []__bindgen_gde.TypePtr {
        &stretch_time_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_time_scale_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_is_stretching_time_scale :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stretching_time_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_start_offset :: proc "contextless" (
    self: Animation_Node_Animation,
    start_offset_: f32,
) {
    self := self
    start_offset_ := start_offset_
    args := []__bindgen_gde.TypePtr {
        &start_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_start_offset_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_get_start_offset :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_start_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_animation_set_loop_mode :: proc "contextless" (
    self: Animation_Node_Animation,
    loop_mode_: Animation_Loop_Mode,
) {
    self := self
    loop_mode_ := loop_mode_
    args := []__bindgen_gde.TypePtr {
        &loop_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_animation_get_loop_mode :: proc "contextless" (
    self: Animation_Node_Animation,
) -> (ret: Animation_Loop_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_animation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeAnimation", true)
    __name: String_Name

    __name = new_string_name_cstring("set_animation", true)
    __set_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_animation", true)
    __get_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_play_mode", true)
    __set_play_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3347718873)
    __name = new_string_name_cstring("get_play_mode", true)
    __get_play_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2061244637)
    __name = new_string_name_cstring("set_advance_on_start", true)
    __set_advance_on_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_advance_on_start", true)
    __is_advance_on_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_custom_timeline", true)
    __set_use_custom_timeline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_custom_timeline", true)
    __is_using_custom_timeline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_timeline_length", true)
    __set_timeline_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_timeline_length", true)
    __get_timeline_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_stretch_time_scale", true)
    __set_stretch_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_stretching_time_scale", true)
    __is_stretching_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_start_offset", true)
    __set_start_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_start_offset", true)
    __get_start_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_loop_mode", true)
    __set_loop_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3155355575)
    __name = new_string_name_cstring("get_loop_mode", true)
    __get_loop_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1988889481)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_play_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_play_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_advance_on_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_advance_on_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_custom_timeline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_custom_timeline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_timeline_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_timeline_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stretching_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_start_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_start_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_mode_method_ptr: __bindgen_gde.MethodBindPtr