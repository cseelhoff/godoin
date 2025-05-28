package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Player2d_Constants :: enum {
}



audio_stream_player2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_player2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_player2d :: proc "contextless" () -> Audio_Stream_Player2d {
    return __bindgen_gde.classdb_construct_object(audio_stream_player2d_name_ref())
}

// methods

audio_stream_player2d_set_stream :: proc "contextless" (
    self: Audio_Stream_Player2d,
    stream_: Audio_Stream,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_stream :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Audio_Stream) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_volume_db :: proc "contextless" (
    self: Audio_Stream_Player2d,
    volume_db_: f32,
) {
    self := self
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_volume_db :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player2d,
    volume_linear_: f32,
) {
    self := self
    volume_linear_ := volume_linear_
    args := []__bindgen_gde.TypePtr {
        &volume_linear_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_linear_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_linear_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player2d,
    pitch_scale_: f32,
) {
    self := self
    pitch_scale_ := pitch_scale_
    args := []__bindgen_gde.TypePtr {
        &pitch_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pitch_scale_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pitch_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_play :: proc "contextless" (
    self: Audio_Stream_Player2d,
    from_position_: f32,
) {
    self := self
    from_position_ := from_position_
    args := []__bindgen_gde.TypePtr {
        &from_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_seek :: proc "contextless" (
    self: Audio_Stream_Player2d,
    to_position_: f32,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_stop :: proc "contextless" (
    self: Audio_Stream_Player2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_is_playing :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_get_playback_position :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_bus :: proc "contextless" (
    self: Audio_Stream_Player2d,
    bus_: String_Name,
) {
    self := self
    bus_ := bus_
    args := []__bindgen_gde.TypePtr {
        &bus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_bus :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_autoplay :: proc "contextless" (
    self: Audio_Stream_Player2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_is_autoplay_enabled :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_autoplay_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_playing :: proc "contextless" (
    self: Audio_Stream_Player2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playing_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_set_max_distance :: proc "contextless" (
    self: Audio_Stream_Player2d,
    pixels_: f32,
) {
    self := self
    pixels_ := pixels_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_distance_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_max_distance :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_attenuation :: proc "contextless" (
    self: Audio_Stream_Player2d,
    curve_: f32,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attenuation_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_attenuation :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attenuation_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_area_mask :: proc "contextless" (
    self: Audio_Stream_Player2d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_area_mask_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_area_mask :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_area_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player2d,
    pause_: Bool,
) {
    self := self
    pause_ := pause_
    args := []__bindgen_gde.TypePtr {
        &pause_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_paused_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player2d,
    max_polyphony_: Int,
) {
    self := self
    max_polyphony_ := max_polyphony_
    args := []__bindgen_gde.TypePtr {
        &max_polyphony_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_polyphony_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_polyphony_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_panning_strength :: proc "contextless" (
    self: Audio_Stream_Player2d,
    panning_strength_: f32,
) {
    self := self
    panning_strength_ := panning_strength_
    args := []__bindgen_gde.TypePtr {
        &panning_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_panning_strength_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_panning_strength :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_panning_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_has_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_get_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Audio_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player2d_set_playback_type :: proc "contextless" (
    self: Audio_Stream_Player2d,
    playback_type_: Audio_Server_Playback_Type,
) {
    self := self
    playback_type_ := playback_type_
    args := []__bindgen_gde.TypePtr {
        &playback_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playback_type_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player2d_get_playback_type :: proc "contextless" (
    self: Audio_Stream_Player2d,
) -> (ret: Audio_Server_Playback_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_type_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_player2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlayer2D", true)
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
    __name = new_string_name_cstring("set_attenuation", true)
    __set_attenuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_attenuation", true)
    __get_attenuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_area_mask", true)
    __set_area_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_area_mask", true)
    __get_area_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
__set_attenuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attenuation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_area_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_area_mask_method_ptr: __bindgen_gde.MethodBindPtr
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