package godot

import __bindgen_gde "godot:gdext"

Animation_Node_One_Shot_Constants :: enum {
}
Animation_Node_One_Shot_One_Shot_Request :: enum {
    One_Shot_Request_None = 0,
    One_Shot_Request_Fire = 1,
    One_Shot_Request_Abort = 2,
    One_Shot_Request_Fade_Out = 3,
}
Animation_Node_One_Shot_Mix_Mode :: enum {
    Mix_Mode_Blend = 0,
    Mix_Mode_Add = 1,
}



animation_node_one_shot_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_node_one_shot_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_node_one_shot :: proc "contextless" () -> Animation_Node_One_Shot {
    return cast(Animation_Node_One_Shot)__bindgen_gde.classdb_construct_object(animation_node_one_shot_name_ref())
}

// methods

animation_node_one_shot_set_fadein_time :: proc "contextless" (
    self: Animation_Node_One_Shot,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fadein_time_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_fadein_time :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fadein_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_fadein_curve :: proc "contextless" (
    self: Animation_Node_One_Shot,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fadein_curve_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_fadein_curve :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fadein_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_fadeout_time :: proc "contextless" (
    self: Animation_Node_One_Shot,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fadeout_time_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_fadeout_time :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fadeout_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_fadeout_curve :: proc "contextless" (
    self: Animation_Node_One_Shot,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fadeout_curve_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_fadeout_curve :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fadeout_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_break_loop_at_end :: proc "contextless" (
    self: Animation_Node_One_Shot,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_break_loop_at_end_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_is_loop_broken_at_end :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_loop_broken_at_end_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_autorestart :: proc "contextless" (
    self: Animation_Node_One_Shot,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autorestart_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_has_autorestart :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_autorestart_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_autorestart_delay :: proc "contextless" (
    self: Animation_Node_One_Shot,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autorestart_delay_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_autorestart_delay :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autorestart_delay_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_autorestart_random_delay :: proc "contextless" (
    self: Animation_Node_One_Shot,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autorestart_random_delay_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_autorestart_random_delay :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autorestart_random_delay_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_node_one_shot_set_mix_mode :: proc "contextless" (
    self: Animation_Node_One_Shot,
    mode_: Animation_Node_One_Shot_Mix_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_mode_method_ptr, &self, raw_data(args), nil)
}

animation_node_one_shot_get_mix_mode :: proc "contextless" (
    self: Animation_Node_One_Shot,
) -> (ret: Animation_Node_One_Shot_Mix_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_node_one_shot_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationNodeOneShot", true)
    __name: String_Name

    __name = new_string_name_cstring("set_fadein_time", true)
    __set_fadein_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fadein_time", true)
    __get_fadein_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fadein_curve", true)
    __set_fadein_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_fadein_curve", true)
    __get_fadein_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_fadeout_time", true)
    __set_fadeout_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fadeout_time", true)
    __get_fadeout_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fadeout_curve", true)
    __set_fadeout_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_fadeout_curve", true)
    __get_fadeout_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_break_loop_at_end", true)
    __set_break_loop_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_loop_broken_at_end", true)
    __is_loop_broken_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_autorestart", true)
    __set_autorestart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_autorestart", true)
    __has_autorestart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_autorestart_delay", true)
    __set_autorestart_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_autorestart_delay", true)
    __get_autorestart_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_autorestart_random_delay", true)
    __set_autorestart_random_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_autorestart_random_delay", true)
    __get_autorestart_random_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mix_mode", true)
    __set_mix_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1018899799)
    __name = new_string_name_cstring("get_mix_mode", true)
    __get_mix_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3076550526)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_fadein_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fadein_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fadein_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fadein_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fadeout_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fadeout_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fadeout_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fadeout_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_break_loop_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_loop_broken_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autorestart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_autorestart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autorestart_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autorestart_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autorestart_random_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autorestart_random_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mix_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_mode_method_ptr: __bindgen_gde.MethodBindPtr