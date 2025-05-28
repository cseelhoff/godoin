package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Player_Constants :: enum {
}
Audio_Stream_Player_Mix_Target :: enum {
    Mix_Target_Stereo = 0,
    Mix_Target_Surround = 1,
    Mix_Target_Center = 2,
}



audio_stream_player_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_player_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_player :: proc "contextless" () -> Audio_Stream_Player {
    return __bindgen_gde.classdb_construct_object(audio_stream_player_name_ref())
}

// methods

audio_stream_player_set_stream :: proc "contextless" (
    self: Audio_Stream_Player,
    stream_: Audio_Stream,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_stream :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Audio_Stream) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_volume_db :: proc "contextless" (
    self: Audio_Stream_Player,
    volume_db_: f32,
) {
    self := self
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_volume_db :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player,
    volume_linear_: f32,
) {
    self := self
    volume_linear_ := volume_linear_
    args := []__bindgen_gde.TypePtr {
        &volume_linear_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_linear_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_volume_linear :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_linear_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player,
    pitch_scale_: f32,
) {
    self := self
    pitch_scale_ := pitch_scale_
    args := []__bindgen_gde.TypePtr {
        &pitch_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pitch_scale_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pitch_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_play :: proc "contextless" (
    self: Audio_Stream_Player,
    from_position_: f32,
) {
    self := self
    from_position_ := from_position_
    args := []__bindgen_gde.TypePtr {
        &from_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_seek :: proc "contextless" (
    self: Audio_Stream_Player,
    to_position_: f32,
) {
    self := self
    to_position_ := to_position_
    args := []__bindgen_gde.TypePtr {
        &to_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_stop :: proc "contextless" (
    self: Audio_Stream_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_is_playing :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_get_playback_position :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_bus :: proc "contextless" (
    self: Audio_Stream_Player,
    bus_: String_Name,
) {
    self := self
    bus_ := bus_
    args := []__bindgen_gde.TypePtr {
        &bus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_bus :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_autoplay :: proc "contextless" (
    self: Audio_Stream_Player,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_is_autoplay_enabled :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_autoplay_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_mix_target :: proc "contextless" (
    self: Audio_Stream_Player,
    mix_target_: Audio_Stream_Player_Mix_Target,
) {
    self := self
    mix_target_ := mix_target_
    args := []__bindgen_gde.TypePtr {
        &mix_target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_target_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_mix_target :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Audio_Stream_Player_Mix_Target) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_target_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_playing :: proc "contextless" (
    self: Audio_Stream_Player,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playing_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_set_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player,
    pause_: Bool,
) {
    self := self
    pause_ := pause_
    args := []__bindgen_gde.TypePtr {
        &pause_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_paused_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_stream_paused :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player,
    max_polyphony_: Int,
) {
    self := self
    max_polyphony_ := max_polyphony_
    args := []__bindgen_gde.TypePtr {
        &max_polyphony_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_polyphony_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_max_polyphony :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_polyphony_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_has_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_get_stream_playback :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Audio_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_player_set_playback_type :: proc "contextless" (
    self: Audio_Stream_Player,
    playback_type_: Audio_Server_Playback_Type,
) {
    self := self
    playback_type_ := playback_type_
    args := []__bindgen_gde.TypePtr {
        &playback_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playback_type_method_ptr, &self, raw_data(args), nil)
}

audio_stream_player_get_playback_type :: proc "contextless" (
    self: Audio_Stream_Player,
) -> (ret: Audio_Server_Playback_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_type_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_player_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlayer", true)
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
    __name = new_string_name_cstring("set_mix_target", true)
    __set_mix_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2300306138)
    __name = new_string_name_cstring("get_mix_target", true)
    __get_mix_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 172807476)
    __name = new_string_name_cstring("set_playing", true)
    __set_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_stream_paused", true)
    __set_stream_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_stream_paused", true)
    __get_stream_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_max_polyphony", true)
    __set_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_polyphony", true)
    __get_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
__set_mix_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_stream_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playback_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_type_method_ptr: __bindgen_gde.MethodBindPtr