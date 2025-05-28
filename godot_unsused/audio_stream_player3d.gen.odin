package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Player3d_Constants :: enum {
}
Audio_Stream_Player3d_Attenuation_Model :: enum {
    Attenuation_Inverse_Distance = 0,
    Attenuation_Inverse_Square_Distance = 1,
    Attenuation_Logarithmic = 2,
    Attenuation_Disabled = 3,
}
Audio_Stream_Player3d_Doppler_Tracking :: enum {
    Doppler_Tracking_Disabled = 0,
    Doppler_Tracking_Idle_Step = 1,
    Doppler_Tracking_Physics_Step = 2,
}



audio_stream_player3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_player3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_player3d :: proc "contextless" () -> Audio_Stream_Player3d {
    return __bindgen_gde.classdb_construct_object(audio_stream_player3d_name_ref())
}

// methods

audio_stream_player3d_set_stream :: proc "contextless" (
    self: Audio_Stream_Player3d,
    stream_: Audio_Stream,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_stream :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Audio_Stream) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_volume_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
    volume_db_: f32,
) {
    self := self
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_volume_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player3d,
    volume_linear_: f32,
) {
    self := self
    volume_linear_ := volume_linear_
    args := []__bindgen_gde.TypePtr {
        &volume_linear_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_linear_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_linear_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_unit_size :: proc "contextless" (
    self: Audio_Stream_Player3d,
    unit_size_: f32,
) {
    self := self
    unit_size_ := unit_size_
    args := []__bindgen_gde.TypePtr {
        &unit_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unit_size_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_unit_size :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unit_size_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_max_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
    max_db_: f32,
) {
    self := self
    max_db_ := max_db_
    args := []__bindgen_gde.TypePtr {
        &max_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_max_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player3d,
    pitch_scale_: f32,
) {
    self := self
    pitch_scale_ := pitch_scale_
    args := []__bindgen_gde.TypePtr {
        &pitch_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pitch_scale_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pitch_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_play :: proc "contextless" (
    self: Audio_Stream_Player3d,
    from_position_: f32,
) {
    self := self
    from_position_ := from_position_
    args := []__bindgen_gde.TypePtr {
        &from_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_seek :: proc "contextless" (
    self: Audio_Stream_Player3d,
    to_position_: f32,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_stop :: proc "contextless" (
    self: Audio_Stream_Player3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_is_playing :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_get_playback_position :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_bus :: proc "contextless" (
    self: Audio_Stream_Player3d,
    bus_: String_Name,
) {
    self := self
    bus_ := bus_
    args := []__bindgen_gde.TypePtr {
        &bus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_bus :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_autoplay :: proc "contextless" (
    self: Audio_Stream_Player3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_is_autoplay_enabled :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_autoplay_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_playing :: proc "contextless" (
    self: Audio_Stream_Player3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playing_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_set_max_distance :: proc "contextless" (
    self: Audio_Stream_Player3d,
    meters_: f32,
) {
    self := self
    meters_ := meters_
    args := []__bindgen_gde.TypePtr {
        &meters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_distance_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_max_distance :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_area_mask :: proc "contextless" (
    self: Audio_Stream_Player3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_area_mask_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_area_mask :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_area_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_emission_angle :: proc "contextless" (
    self: Audio_Stream_Player3d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_angle_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_emission_angle :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_emission_angle_enabled :: proc "contextless" (
    self: Audio_Stream_Player3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_angle_enabled_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_is_emission_angle_enabled :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emission_angle_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_emission_angle_filter_attenuation_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
    db_: f32,
) {
    self := self
    db_ := db_
    args := []__bindgen_gde.TypePtr {
        &db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_angle_filter_attenuation_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_emission_angle_filter_attenuation_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_angle_filter_attenuation_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_attenuation_filter_cutoff_hz :: proc "contextless" (
    self: Audio_Stream_Player3d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attenuation_filter_cutoff_hz_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_attenuation_filter_cutoff_hz :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attenuation_filter_cutoff_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_attenuation_filter_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
    db_: f32,
) {
    self := self
    db_ := db_
    args := []__bindgen_gde.TypePtr {
        &db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attenuation_filter_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_attenuation_filter_db :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attenuation_filter_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_attenuation_model :: proc "contextless" (
    self: Audio_Stream_Player3d,
    model_: Audio_Stream_Player3d_Attenuation_Model,
) {
    self := self
    model_ := model_
    args := []__bindgen_gde.TypePtr {
        &model_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attenuation_model_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_attenuation_model :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Audio_Stream_Player3d_Attenuation_Model) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attenuation_model_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_doppler_tracking :: proc "contextless" (
    self: Audio_Stream_Player3d,
    mode_: Audio_Stream_Player3d_Doppler_Tracking,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_doppler_tracking_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_doppler_tracking :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Audio_Stream_Player3d_Doppler_Tracking) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_doppler_tracking_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player3d,
    pause_: Bool,
) {
    self := self
    pause_ := pause_
    args := []__bindgen_gde.TypePtr {
        &pause_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_paused_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player3d,
    max_polyphony_: Int,
) {
    self := self
    max_polyphony_ := max_polyphony_
    args := []__bindgen_gde.TypePtr {
        &max_polyphony_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_polyphony_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_polyphony_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_panning_strength :: proc "contextless" (
    self: Audio_Stream_Player3d,
    panning_strength_: f32,
) {
    self := self
    panning_strength_ := panning_strength_
    args := []__bindgen_gde.TypePtr {
        &panning_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_panning_strength_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_panning_strength :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_panning_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_has_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_get_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Audio_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player3d_set_playback_type :: proc "contextless" (
    self: Audio_Stream_Player3d,
    playback_type_: Audio_Server_Playback_Type,
) {
    self := self
    playback_type_ := playback_type_
    args := []__bindgen_gde.TypePtr {
        &playback_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playback_type_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player3d_get_playback_type :: proc "contextless" (
    self: Audio_Stream_Player3d,
) -> (ret: Audio_Server_Playback_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_type_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_player3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlayer3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stream", true)
    __set_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2210767741)
    __name = new_string_name_cstring("get_stream", true)
    __get_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 160907539)
    __name = new_string_name_cstring("set_volume_db", true)
    __set_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume_db", true)
    __get_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volume_linear", true)
    __set_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume_linear", true)
    __get_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_unit_size", true)
    __set_unit_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_unit_size", true)
    __get_unit_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_db", true)
    __set_max_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_db", true)
    __get_max_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pitch_scale", true)
    __set_pitch_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pitch_scale", true)
    __get_pitch_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("play", true)
    __play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1958160172)
    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_playback_position", true)
    __get_playback_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_bus", true)
    __set_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_bus", true)
    __get_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_autoplay", true)
    __set_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_autoplay_enabled", true)
    __is_autoplay_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_playing", true)
    __set_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_max_distance", true)
    __set_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_distance", true)
    __get_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_area_mask", true)
    __set_area_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_area_mask", true)
    __get_area_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_emission_angle", true)
    __set_emission_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_angle", true)
    __get_emission_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_angle_enabled", true)
    __set_emission_angle_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_emission_angle_enabled", true)
    __is_emission_angle_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_emission_angle_filter_attenuation_db", true)
    __set_emission_angle_filter_attenuation_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_angle_filter_attenuation_db", true)
    __get_emission_angle_filter_attenuation_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_attenuation_filter_cutoff_hz", true)
    __set_attenuation_filter_cutoff_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_attenuation_filter_cutoff_hz", true)
    __get_attenuation_filter_cutoff_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_attenuation_filter_db", true)
    __set_attenuation_filter_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_attenuation_filter_db", true)
    __get_attenuation_filter_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_attenuation_model", true)
    __set_attenuation_model_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2988086229)
    __name = new_string_name_cstring("get_attenuation_model", true)
    __get_attenuation_model_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3035106060)
    __name = new_string_name_cstring("set_doppler_tracking", true)
    __set_doppler_tracking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3968161450)
    __name = new_string_name_cstring("get_doppler_tracking", true)
    __get_doppler_tracking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1702418664)
    __name = new_string_name_cstring("set_stream_paused", true)
    __set_stream_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_stream_paused", true)
    __get_stream_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_max_polyphony", true)
    __set_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_polyphony", true)
    __get_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_panning_strength", true)
    __set_panning_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_panning_strength", true)
    __get_panning_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("has_stream_playback", true)
    __has_stream_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_stream_playback", true)
    __get_stream_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 210135309)
    __name = new_string_name_cstring("set_playback_type", true)
    __set_playback_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 725473817)
    __name = new_string_name_cstring("get_playback_type", true)
    __get_playback_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4011264623)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unit_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unit_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pitch_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pitch_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_autoplay_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_area_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_area_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_angle_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emission_angle_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_angle_filter_attenuation_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_angle_filter_attenuation_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attenuation_filter_cutoff_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attenuation_filter_cutoff_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attenuation_filter_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attenuation_filter_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attenuation_model_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attenuation_model_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_doppler_tracking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_doppler_tracking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_panning_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_panning_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_stream_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playback_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_type_method_ptr: __bindgen_gde.MethodBindPtr