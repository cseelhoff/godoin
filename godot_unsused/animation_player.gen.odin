package godot

import __bindgen_gde "godot:gdext"

Animation_Player_Constants :: enum {
}
Animation_Player_Animation_Process_Callback :: enum {
    Animation_Process_Physics = 0,
    Animation_Process_Idle = 1,
    Animation_Process_Manual = 2,
}
Animation_Player_Animation_Method_Call_Mode :: enum {
    Animation_Method_Call_Deferred = 0,
    Animation_Method_Call_Immediate = 1,
}



animation_player_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_player_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_player :: proc "contextless" () -> Animation_Player {
    return __bindgen_gde.classdb_construct_object(animation_player_name_ref())
}

// methods

animation_player_animation_set_next :: proc "contextless" (
    self: Animation_Player,
    animation_from_: String_Name,
    animation_to_: String_Name,
) {
    self := self
    animation_from_ := animation_from_
    animation_to_ := animation_to_
    args := []__bindgen_gde.TypePtr {
        &animation_from_,
        &animation_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__animation_set_next_method_ptr, &self, raw_data(args), nil)
}

animation_player_animation_get_next :: proc "contextless" (
    self: Animation_Player,
    animation_from_: String_Name,
) -> (ret: String_Name) {
    self := self
    animation_from_ := animation_from_
    args := []__bindgen_gde.TypePtr {
        &animation_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__animation_get_next_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_blend_time :: proc "contextless" (
    self: Animation_Player,
    animation_from_: String_Name,
    animation_to_: String_Name,
    sec_: f32,
) {
    self := self
    animation_from_ := animation_from_
    animation_to_ := animation_to_
    sec_ := sec_
    args := []__bindgen_gde.TypePtr {
        &animation_from_,
        &animation_to_,
        &sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_time_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_blend_time :: proc "contextless" (
    self: Animation_Player,
    animation_from_: String_Name,
    animation_to_: String_Name,
) -> (ret: f64) {
    self := self
    animation_from_ := animation_from_
    animation_to_ := animation_to_
    args := []__bindgen_gde.TypePtr {
        &animation_from_,
        &animation_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_default_blend_time :: proc "contextless" (
    self: Animation_Player,
    sec_: f32,
) {
    self := self
    sec_ := sec_
    args := []__bindgen_gde.TypePtr {
        &sec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_blend_time_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_default_blend_time :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_blend_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_auto_capture :: proc "contextless" (
    self: Animation_Player,
    auto_capture_: Bool,
) {
    self := self
    auto_capture_ := auto_capture_
    args := []__bindgen_gde.TypePtr {
        &auto_capture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_capture_method_ptr, &self, raw_data(args), nil)
}

animation_player_is_auto_capture :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_capture_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_auto_capture_duration :: proc "contextless" (
    self: Animation_Player,
    auto_capture_duration_: f32,
) {
    self := self
    auto_capture_duration_ := auto_capture_duration_
    args := []__bindgen_gde.TypePtr {
        &auto_capture_duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_capture_duration_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_auto_capture_duration :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_capture_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_auto_capture_transition_type :: proc "contextless" (
    self: Animation_Player,
    auto_capture_transition_type_: Tween_Transition_Type,
) {
    self := self
    auto_capture_transition_type_ := auto_capture_transition_type_
    args := []__bindgen_gde.TypePtr {
        &auto_capture_transition_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_capture_transition_type_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_auto_capture_transition_type :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Tween_Transition_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_capture_transition_type_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_auto_capture_ease_type :: proc "contextless" (
    self: Animation_Player,
    auto_capture_ease_type_: Tween_Ease_Type,
) {
    self := self
    auto_capture_ease_type_ := auto_capture_ease_type_
    args := []__bindgen_gde.TypePtr {
        &auto_capture_ease_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_capture_ease_type_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_auto_capture_ease_type :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Tween_Ease_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_capture_ease_type_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_play :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    custom_blend_: f32,
    custom_speed_: f32,
    from_end_: Bool,
) {
    self := self
    name_ := name_
    custom_blend_ := custom_blend_
    custom_speed_ := custom_speed_
    from_end_ := from_end_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &custom_blend_,
        &custom_speed_,
        &from_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_section_with_markers :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    start_marker_: String_Name,
    end_marker_: String_Name,
    custom_blend_: f32,
    custom_speed_: f32,
    from_end_: Bool,
) {
    self := self
    name_ := name_
    start_marker_ := start_marker_
    end_marker_ := end_marker_
    custom_blend_ := custom_blend_
    custom_speed_ := custom_speed_
    from_end_ := from_end_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &start_marker_,
        &end_marker_,
        &custom_blend_,
        &custom_speed_,
        &from_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_section_with_markers_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_section :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    start_time_: f32,
    end_time_: f32,
    custom_blend_: f32,
    custom_speed_: f32,
    from_end_: Bool,
) {
    self := self
    name_ := name_
    start_time_ := start_time_
    end_time_ := end_time_
    custom_blend_ := custom_blend_
    custom_speed_ := custom_speed_
    from_end_ := from_end_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &start_time_,
        &end_time_,
        &custom_blend_,
        &custom_speed_,
        &from_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_section_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_backwards :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    custom_blend_: f32,
) {
    self := self
    name_ := name_
    custom_blend_ := custom_blend_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &custom_blend_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_backwards_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_section_with_markers_backwards :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    start_marker_: String_Name,
    end_marker_: String_Name,
    custom_blend_: f32,
) {
    self := self
    name_ := name_
    start_marker_ := start_marker_
    end_marker_ := end_marker_
    custom_blend_ := custom_blend_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &start_marker_,
        &end_marker_,
        &custom_blend_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_section_with_markers_backwards_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_section_backwards :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    start_time_: f32,
    end_time_: f32,
    custom_blend_: f32,
) {
    self := self
    name_ := name_
    start_time_ := start_time_
    end_time_ := end_time_
    custom_blend_ := custom_blend_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &start_time_,
        &end_time_,
        &custom_blend_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_section_backwards_method_ptr, &self, raw_data(args), nil)
}

animation_player_play_with_capture :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
    duration_: f32,
    custom_blend_: f32,
    custom_speed_: f32,
    from_end_: Bool,
    trans_type_: Tween_Transition_Type,
    ease_type_: Tween_Ease_Type,
) {
    self := self
    name_ := name_
    duration_ := duration_
    custom_blend_ := custom_blend_
    custom_speed_ := custom_speed_
    from_end_ := from_end_
    trans_type_ := trans_type_
    ease_type_ := ease_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &duration_,
        &custom_blend_,
        &custom_speed_,
        &from_end_,
        &trans_type_,
        &ease_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_with_capture_method_ptr, &self, raw_data(args), nil)
}

animation_player_pause :: proc "contextless" (
    self: Animation_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pause_method_ptr, &self, raw_data(args), nil)
}

animation_player_stop :: proc "contextless" (
    self: Animation_Player,
    keep_state_: Bool,
) {
    self := self
    keep_state_ := keep_state_
    args := []__bindgen_gde.TypePtr {
        &keep_state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

animation_player_is_playing :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_current_animation :: proc "contextless" (
    self: Animation_Player,
    animation_: String,
) {
    self := self
    animation_ := animation_
    args := []__bindgen_gde.TypePtr {
        &animation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_animation_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_current_animation :: proc "contextless" (
    self: Animation_Player,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_assigned_animation :: proc "contextless" (
    self: Animation_Player,
    animation_: String,
) {
    self := self
    animation_ := animation_
    args := []__bindgen_gde.TypePtr {
        &animation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_assigned_animation_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_assigned_animation :: proc "contextless" (
    self: Animation_Player,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_assigned_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_queue :: proc "contextless" (
    self: Animation_Player,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_queue :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_queue_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_clear_queue :: proc "contextless" (
    self: Animation_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_queue_method_ptr, &self, raw_data(args), nil)
}

animation_player_set_speed_scale :: proc "contextless" (
    self: Animation_Player,
    speed_: f32,
) {
    self := self
    speed_ := speed_
    args := []__bindgen_gde.TypePtr {
        &speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_speed_scale :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_get_playing_speed :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playing_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_autoplay :: proc "contextless" (
    self: Animation_Player,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_autoplay :: proc "contextless" (
    self: Animation_Player,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autoplay_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_movie_quit_on_finish_enabled :: proc "contextless" (
    self: Animation_Player,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_movie_quit_on_finish_enabled_method_ptr, &self, raw_data(args), nil)
}

animation_player_is_movie_quit_on_finish_enabled :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_movie_quit_on_finish_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_get_current_animation_position :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_animation_position_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_get_current_animation_length :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_animation_length_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_section_with_markers :: proc "contextless" (
    self: Animation_Player,
    start_marker_: String_Name,
    end_marker_: String_Name,
) {
    self := self
    start_marker_ := start_marker_
    end_marker_ := end_marker_
    args := []__bindgen_gde.TypePtr {
        &start_marker_,
        &end_marker_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_with_markers_method_ptr, &self, raw_data(args), nil)
}

animation_player_set_section :: proc "contextless" (
    self: Animation_Player,
    start_time_: f32,
    end_time_: f32,
) {
    self := self
    start_time_ := start_time_
    end_time_ := end_time_
    args := []__bindgen_gde.TypePtr {
        &start_time_,
        &end_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_section_method_ptr, &self, raw_data(args), nil)
}

animation_player_reset_section :: proc "contextless" (
    self: Animation_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_section_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_section_start_time :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_start_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_get_section_end_time :: proc "contextless" (
    self: Animation_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_section_end_time_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_has_section :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_section_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_seek :: proc "contextless" (
    self: Animation_Player,
    seconds_: f32,
    update_: Bool,
    update_only_: Bool,
) {
    self := self
    seconds_ := seconds_
    update_ := update_
    update_only_ := update_only_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
        &update_,
        &update_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

animation_player_set_process_callback :: proc "contextless" (
    self: Animation_Player,
    mode_: Animation_Player_Animation_Process_Callback,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_callback_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_process_callback :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Animation_Player_Animation_Process_Callback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_method_call_mode :: proc "contextless" (
    self: Animation_Player,
    mode_: Animation_Player_Animation_Method_Call_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_method_call_mode_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_method_call_mode :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Animation_Player_Animation_Method_Call_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_method_call_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_player_set_root :: proc "contextless" (
    self: Animation_Player,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_method_ptr, &self, raw_data(args), nil)
}

animation_player_get_root :: proc "contextless" (
    self: Animation_Player,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_player_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationPlayer", true)
    __name: String_Name

    __name = new_string_name_cstring("animation_set_next", true)
    __animation_set_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("animation_get_next", true)
    __animation_get_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
    __name = new_string_name_cstring("set_blend_time", true)
    __set_blend_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3231131886)
    __name = new_string_name_cstring("get_blend_time", true)
    __get_blend_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1958752504)
    __name = new_string_name_cstring("set_default_blend_time", true)
    __set_default_blend_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_default_blend_time", true)
    __get_default_blend_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_capture", true)
    __set_auto_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_capture", true)
    __is_auto_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_capture_duration", true)
    __set_auto_capture_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_capture_duration", true)
    __get_auto_capture_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_capture_transition_type", true)
    __set_auto_capture_transition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1058637742)
    __name = new_string_name_cstring("get_auto_capture_transition_type", true)
    __get_auto_capture_transition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3842314528)
    __name = new_string_name_cstring("set_auto_capture_ease_type", true)
    __set_auto_capture_ease_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208105857)
    __name = new_string_name_cstring("get_auto_capture_ease_type", true)
    __get_auto_capture_ease_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 631880200)
    __name = new_string_name_cstring("play", true)
    __play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3118260607)
    __name = new_string_name_cstring("play_section_with_markers", true)
    __play_section_with_markers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1421431412)
    __name = new_string_name_cstring("play_section", true)
    __play_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 284774635)
    __name = new_string_name_cstring("play_backwards", true)
    __play_backwards_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2787282401)
    __name = new_string_name_cstring("play_section_with_markers_backwards", true)
    __play_section_with_markers_backwards_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 910195100)
    __name = new_string_name_cstring("play_section_backwards", true)
    __play_section_backwards_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 831955981)
    __name = new_string_name_cstring("play_with_capture", true)
    __play_with_capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1572969103)
    __name = new_string_name_cstring("pause", true)
    __pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_current_animation", true)
    __set_current_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_current_animation", true)
    __get_current_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_assigned_animation", true)
    __set_assigned_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_assigned_animation", true)
    __get_assigned_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("queue", true)
    __queue_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_queue", true)
    __get_queue_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("clear_queue", true)
    __clear_queue_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_speed_scale", true)
    __get_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_playing_speed", true)
    __get_playing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_autoplay", true)
    __set_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_autoplay", true)
    __get_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_movie_quit_on_finish_enabled", true)
    __set_movie_quit_on_finish_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_movie_quit_on_finish_enabled", true)
    __is_movie_quit_on_finish_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_current_animation_position", true)
    __get_current_animation_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_current_animation_length", true)
    __get_current_animation_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_section_with_markers", true)
    __set_section_with_markers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 794792241)
    __name = new_string_name_cstring("set_section", true)
    __set_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3749779719)
    __name = new_string_name_cstring("reset_section", true)
    __reset_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_section_start_time", true)
    __get_section_start_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_section_end_time", true)
    __get_section_end_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("has_section", true)
    __has_section_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1807872683)
    __name = new_string_name_cstring("set_process_callback", true)
    __set_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1663839457)
    __name = new_string_name_cstring("get_process_callback", true)
    __get_process_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4207496604)
    __name = new_string_name_cstring("set_method_call_mode", true)
    __set_method_call_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3413514846)
    __name = new_string_name_cstring("get_method_call_mode", true)
    __get_method_call_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3583380054)
    __name = new_string_name_cstring("set_root", true)
    __set_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_root", true)
    __get_root_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__animation_set_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__animation_get_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_blend_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_blend_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_capture_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_capture_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_capture_transition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_capture_transition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_capture_ease_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_capture_ease_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_section_with_markers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_backwards_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_section_with_markers_backwards_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_section_backwards_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_with_capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_assigned_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_assigned_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_queue_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_queue_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playing_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_movie_quit_on_finish_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_movie_quit_on_finish_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_animation_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_animation_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_with_markers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_start_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_section_end_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_section_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_method_call_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_method_call_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_method_ptr: __bindgen_gde.MethodBindPtr