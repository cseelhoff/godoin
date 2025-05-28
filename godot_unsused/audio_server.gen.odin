package godot

import __bindgen_gde "godot:gdext"

Audio_Server_Constants :: enum {
}
Audio_Server_Speaker_Mode :: enum {
    Speaker_Mode_Stereo = 0,
    Speaker_Surround_31 = 1,
    Speaker_Surround_51 = 2,
    Speaker_Surround_71 = 3,
}
Audio_Server_Playback_Type :: enum {
    Playback_Type_Default = 0,
    Playback_Type_Stream = 1,
    Playback_Type_Sample = 2,
    Playback_Type_Max = 3,
}



audio_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_server :: proc "contextless" () -> Audio_Server {
    return __bindgen_gde.classdb_construct_object(audio_server_name_ref())
}

// methods

audio_server_set_bus_count :: proc "contextless" (
    self: Audio_Server,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_count_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_count :: proc "contextless" (
    self: Audio_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_remove_bus :: proc "contextless" (
    self: Audio_Server,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_bus_method_ptr, &self, raw_data(args), nil)
}

audio_server_add_bus :: proc "contextless" (
    self: Audio_Server,
    at_position_: Int,
) {
    self := self
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_bus_method_ptr, &self, raw_data(args), nil)
}

audio_server_move_bus :: proc "contextless" (
    self: Audio_Server,
    index_: Int,
    to_index_: Int,
) {
    self := self
    index_ := index_
    to_index_ := to_index_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &to_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_bus_method_ptr, &self, raw_data(args), nil)
}

audio_server_set_bus_name :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    name_: String,
) {
    self := self
    bus_idx_ := bus_idx_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_name_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_name :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: String) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_name_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_index :: proc "contextless" (
    self: Audio_Server,
    bus_name_: String_Name,
) -> (ret: i32) {
    self := self
    bus_name_ := bus_name_
    args := []__bindgen_gde.TypePtr {
        &bus_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_index_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_channels :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: i32) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_channels_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_volume_db :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    volume_db_: f32,
) {
    self := self
    bus_idx_ := bus_idx_
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_volume_db_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_volume_db :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: f32) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_volume_linear :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    volume_linear_: f32,
) {
    self := self
    bus_idx_ := bus_idx_
    volume_linear_ := volume_linear_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &volume_linear_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_volume_linear_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_volume_linear :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: f32) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_volume_linear_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_send :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    send_: String_Name,
) {
    self := self
    bus_idx_ := bus_idx_
    send_ := send_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &send_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_send_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_send :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: String_Name) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_send_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_solo :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    enable_: Bool,
) {
    self := self
    bus_idx_ := bus_idx_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_solo_method_ptr, &self, raw_data(args), nil)
}

audio_server_is_bus_solo :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: Bool) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bus_solo_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_mute :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    enable_: Bool,
) {
    self := self
    bus_idx_ := bus_idx_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_mute_method_ptr, &self, raw_data(args), nil)
}

audio_server_is_bus_mute :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: Bool) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bus_mute_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_bus_bypass_effects :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    enable_: Bool,
) {
    self := self
    bus_idx_ := bus_idx_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_bypass_effects_method_ptr, &self, raw_data(args), nil)
}

audio_server_is_bus_bypassing_effects :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: Bool) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bus_bypassing_effects_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_add_bus_effect :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_: Audio_Effect,
    at_position_: Int,
) {
    self := self
    bus_idx_ := bus_idx_
    effect_ := effect_
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_,
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_bus_effect_method_ptr, &self, raw_data(args), nil)
}

audio_server_remove_bus_effect :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_bus_effect_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_bus_effect_count :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
) -> (ret: i32) {
    self := self
    bus_idx_ := bus_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_effect_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_effect :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
) -> (ret: Audio_Effect) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_effect_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_effect_instance :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
    channel_: Int,
) -> (ret: Audio_Effect_Instance) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_effect_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_swap_bus_effects :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
    by_effect_idx_: Int,
) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    by_effect_idx_ := by_effect_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
        &by_effect_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__swap_bus_effects_method_ptr, &self, raw_data(args), nil)
}

audio_server_set_bus_effect_enabled :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
    enabled_: Bool,
) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_effect_enabled_method_ptr, &self, raw_data(args), nil)
}

audio_server_is_bus_effect_enabled :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    effect_idx_: Int,
) -> (ret: Bool) {
    self := self
    bus_idx_ := bus_idx_
    effect_idx_ := effect_idx_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &effect_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bus_effect_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_peak_volume_left_db :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    channel_: Int,
) -> (ret: f32) {
    self := self
    bus_idx_ := bus_idx_
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_peak_volume_left_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_bus_peak_volume_right_db :: proc "contextless" (
    self: Audio_Server,
    bus_idx_: Int,
    channel_: Int,
) -> (ret: f32) {
    self := self
    bus_idx_ := bus_idx_
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &bus_idx_,
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_peak_volume_right_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_playback_speed_scale :: proc "contextless" (
    self: Audio_Server,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playback_speed_scale_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_playback_speed_scale :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_lock :: proc "contextless" (
    self: Audio_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__lock_method_ptr, &self, raw_data(args), nil)
}

audio_server_unlock :: proc "contextless" (
    self: Audio_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unlock_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_speaker_mode :: proc "contextless" (
    self: Audio_Server,
) -> (ret: Audio_Server_Speaker_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speaker_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_mix_rate :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_input_mix_rate :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_driver_name :: proc "contextless" (
    self: Audio_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_driver_name_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_output_device_list :: proc "contextless" (
    self: Audio_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_device_list_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_output_device :: proc "contextless" (
    self: Audio_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_device_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_output_device :: proc "contextless" (
    self: Audio_Server,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_output_device_method_ptr, &self, raw_data(args), nil)
}

audio_server_get_time_to_next_mix :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_to_next_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_time_since_last_mix :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_since_last_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_output_latency :: proc "contextless" (
    self: Audio_Server,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_latency_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_input_device_list :: proc "contextless" (
    self: Audio_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_device_list_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_get_input_device :: proc "contextless" (
    self: Audio_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_device_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_input_device :: proc "contextless" (
    self: Audio_Server,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_device_method_ptr, &self, raw_data(args), nil)
}

audio_server_set_bus_layout :: proc "contextless" (
    self: Audio_Server,
    bus_layout_: Audio_Bus_Layout,
) {
    self := self
    bus_layout_ := bus_layout_
    args := []__bindgen_gde.TypePtr {
        &bus_layout_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_layout_method_ptr, &self, raw_data(args), nil)
}

audio_server_generate_bus_layout :: proc "contextless" (
    self: Audio_Server,
) -> (ret: Audio_Bus_Layout) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_bus_layout_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_set_enable_tagging_used_audio_streams :: proc "contextless" (
    self: Audio_Server,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_tagging_used_audio_streams_method_ptr, &self, raw_data(args), nil)
}

audio_server_is_stream_registered_as_sample :: proc "contextless" (
    self: Audio_Server,
    stream_: Audio_Stream,
) -> (ret: Bool) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stream_registered_as_sample_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_server_register_stream_as_sample :: proc "contextless" (
    self: Audio_Server,
    stream_: Audio_Stream,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_stream_as_sample_method_ptr, &self, raw_data(args), nil)
}


audio_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioServer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bus_count", true)
    __set_bus_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bus_count", true)
    __get_bus_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("remove_bus", true)
    __remove_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("add_bus", true)
    __add_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1025054187)
    __name = new_string_name_cstring("move_bus", true)
    __move_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_bus_name", true)
    __set_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_bus_name", true)
    __get_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_bus_index", true)
    __get_bus_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("get_bus_channels", true)
    __get_bus_channels_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_bus_volume_db", true)
    __set_bus_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_bus_volume_db", true)
    __get_bus_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_bus_volume_linear", true)
    __set_bus_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_bus_volume_linear", true)
    __get_bus_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_bus_send", true)
    __set_bus_send_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_bus_send", true)
    __get_bus_send_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_bus_solo", true)
    __set_bus_solo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_bus_solo", true)
    __is_bus_solo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_bus_mute", true)
    __set_bus_mute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_bus_mute", true)
    __is_bus_mute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_bus_bypass_effects", true)
    __set_bus_bypass_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_bus_bypassing_effects", true)
    __is_bus_bypassing_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("add_bus_effect", true)
    __add_bus_effect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4068819785)
    __name = new_string_name_cstring("remove_bus_effect", true)
    __remove_bus_effect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_bus_effect_count", true)
    __get_bus_effect_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744713108)
    __name = new_string_name_cstring("get_bus_effect", true)
    __get_bus_effect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 726064442)
    __name = new_string_name_cstring("get_bus_effect_instance", true)
    __get_bus_effect_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1829771234)
    __name = new_string_name_cstring("swap_bus_effects", true)
    __swap_bus_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1649997291)
    __name = new_string_name_cstring("set_bus_effect_enabled", true)
    __set_bus_effect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("is_bus_effect_enabled", true)
    __is_bus_effect_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("get_bus_peak_volume_left_db", true)
    __get_bus_peak_volume_left_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("get_bus_peak_volume_right_db", true)
    __get_bus_peak_volume_right_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_playback_speed_scale", true)
    __set_playback_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_playback_speed_scale", true)
    __get_playback_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("lock", true)
    __lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("unlock", true)
    __unlock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_speaker_mode", true)
    __get_speaker_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2549190337)
    __name = new_string_name_cstring("get_mix_rate", true)
    __get_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_input_mix_rate", true)
    __get_input_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_driver_name", true)
    __get_driver_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_output_device_list", true)
    __get_output_device_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_output_device", true)
    __get_output_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_output_device", true)
    __set_output_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_time_to_next_mix", true)
    __get_time_to_next_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_time_since_last_mix", true)
    __get_time_since_last_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_output_latency", true)
    __get_output_latency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_input_device_list", true)
    __get_input_device_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_input_device", true)
    __get_input_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("set_input_device", true)
    __set_input_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_bus_layout", true)
    __set_bus_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3319058824)
    __name = new_string_name_cstring("generate_bus_layout", true)
    __generate_bus_layout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3769973890)
    __name = new_string_name_cstring("set_enable_tagging_used_audio_streams", true)
    __set_enable_tagging_used_audio_streams_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_stream_registered_as_sample", true)
    __is_stream_registered_as_sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 500225754)
    __name = new_string_name_cstring("register_stream_as_sample", true)
    __register_stream_as_sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2210767741)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bus_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_channels_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_send_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_send_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_solo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bus_solo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_mute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bus_mute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_bypass_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bus_bypassing_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_bus_effect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_bus_effect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_effect_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_effect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_effect_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__swap_bus_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_effect_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bus_effect_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_peak_volume_left_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_peak_volume_right_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playback_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unlock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speaker_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_driver_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_device_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_output_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_to_next_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_since_last_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_latency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_device_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_bus_layout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_tagging_used_audio_streams_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stream_registered_as_sample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_stream_as_sample_method_ptr: __bindgen_gde.MethodBindPtr