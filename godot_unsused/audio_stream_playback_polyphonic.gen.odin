package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Polyphonic_Constants :: enum {
    INVALID_ID = -1,
}



audio_stream_playback_polyphonic_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_polyphonic_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback_polyphonic :: proc "contextless" () -> Audio_Stream_Playback_Polyphonic {
    return cast(Audio_Stream_Playback_Polyphonic)__bindgen_gde.classdb_construct_object(audio_stream_playback_polyphonic_name_ref())
}

// methods

audio_stream_playback_polyphonic_play_stream :: proc "contextless" (
    self: Audio_Stream_Playback_Polyphonic,
    stream_: Audio_Stream,
    from_offset_: f32,
    volume_db_: f32,
    pitch_scale_: f32,
    playback_type_: Audio_Server_Playback_Type,
    bus_: String_Name,
) -> (ret: i64) {
    self := self
    stream_ := stream_
    from_offset_ := from_offset_
    volume_db_ := volume_db_
    pitch_scale_ := pitch_scale_
    playback_type_ := playback_type_
    bus_ := bus_
    args := []__bindgen_gde.TypePtr {
        &stream_,
        &from_offset_,
        &volume_db_,
        &pitch_scale_,
        &playback_type_,
        &bus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_polyphonic_set_stream_volume :: proc "contextless" (
    self: Audio_Stream_Playback_Polyphonic,
    stream_: Int,
    volume_db_: f32,
) {
    self := self
    stream_ := stream_
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &stream_,
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_volume_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_polyphonic_set_stream_pitch_scale :: proc "contextless" (
    self: Audio_Stream_Playback_Polyphonic,
    stream_: Int,
    pitch_scale_: f32,
) {
    self := self
    stream_ := stream_
    pitch_scale_ := pitch_scale_
    args := []__bindgen_gde.TypePtr {
        &stream_,
        &pitch_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_pitch_scale_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_polyphonic_is_stream_playing :: proc "contextless" (
    self: Audio_Stream_Playback_Polyphonic,
    stream_: Int,
) -> (ret: Bool) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stream_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_polyphonic_stop_stream :: proc "contextless" (
    self: Audio_Stream_Playback_Polyphonic,
    stream_: Int,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_stream_method_ptr, &self, raw_data(args), nil)
}


audio_stream_playback_polyphonic_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaybackPolyphonic", true)
    __name: String_Name

    __name = new_string_name_cstring("play_stream", true)
    __play_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1846744803)
    __name = new_string_name_cstring("set_stream_volume", true)
    __set_stream_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("set_stream_pitch_scale", true)
    __set_stream_pitch_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("is_stream_playing", true)
    __is_stream_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("stop_stream", true)
    __stop_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__play_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_volume_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_pitch_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stream_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_stream_method_ptr: __bindgen_gde.MethodBindPtr