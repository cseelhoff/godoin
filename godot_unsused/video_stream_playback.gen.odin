package godot

import __bindgen_gde "godot:gdext"

Video_Stream_Playback_Constants :: enum {
}



video_stream_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

video_stream_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_video_stream_playback :: proc "contextless" () -> Video_Stream_Playback {
    return cast(Video_Stream_Playback)__bindgen_gde.classdb_construct_object(video_stream_playback_name_ref())
}

// methods

video_stream_playback__stop :: proc "contextless" (
    self: Video_Stream_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___stop_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__play :: proc "contextless" (
    self: Video_Stream_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___play_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__is_playing :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__set_paused :: proc "contextless" (
    self: Video_Stream_Playback,
    paused_: Bool,
) {
    self := self
    paused_ := paused_
    args := []__bindgen_gde.TypePtr {
        &paused_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_paused_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__is_paused :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__get_length :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__get_playback_position :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__seek :: proc "contextless" (
    self: Video_Stream_Playback,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___seek_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__set_audio_track :: proc "contextless" (
    self: Video_Stream_Playback,
    idx_: Int,
) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_audio_track_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__get_texture :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__update :: proc "contextless" (
    self: Video_Stream_Playback,
    delta_: f32,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___update_method_ptr, &self, raw_data(args), nil)
}

video_stream_playback__get_channels :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_channels_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback__get_mix_rate :: proc "contextless" (
    self: Video_Stream_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_playback_mix_audio :: proc "contextless" (
    self: Video_Stream_Playback,
    num_frames_: Int,
    buffer_: Packed_Float32_Array,
    offset_: Int,
) -> (ret: i32) {
    self := self
    num_frames_ := num_frames_
    buffer_ := buffer_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &num_frames_,
        &buffer_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mix_audio_method_ptr, &self, raw_data(args), &ret)
    return
}


video_stream_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VideoStreamPlayback", true)
    __name: String_Name

    __name = new_string_name_cstring("_stop", true)
    ___stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_play", true)
    ___play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_is_playing", true)
    ___is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_set_paused", true)
    ___set_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_is_paused", true)
    ___is_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_length", true)
    ___get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_playback_position", true)
    ___get_playback_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_seek", true)
    ___seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_set_audio_track", true)
    ___set_audio_track_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_get_texture", true)
    ___get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("_update", true)
    ___update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_get_channels", true)
    ___get_channels_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_mix_rate", true)
    ___get_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("mix_audio", true)
    __mix_audio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 93876830)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_playback_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_audio_track_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_channels_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mix_audio_method_ptr: __bindgen_gde.MethodBindPtr