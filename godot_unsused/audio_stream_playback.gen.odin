package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Constants :: enum {
}



audio_stream_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback :: proc "contextless" () -> Audio_Stream_Playback {
    return cast(Audio_Stream_Playback)__bindgen_gde.classdb_construct_object(audio_stream_playback_name_ref())
}

// methods

audio_stream_playback__start :: proc "contextless" (
    self: Audio_Stream_Playback,
    from_pos_: f32,
) {
    self := self
    from_pos_ := from_pos_
    args := []__bindgen_gde.TypePtr {
        &from_pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___start_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback__stop :: proc "contextless" (
    self: Audio_Stream_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___stop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback__is_playing :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback__get_loop_count :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_loop_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback__get_playback_position :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback__seek :: proc "contextless" (
    self: Audio_Stream_Playback,
    position_: f32,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___seek_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback__mix :: proc "contextless" (
    self: Audio_Stream_Playback,
    buffer_: ^Audio_Frame,
    rate_scale_: f32,
    frames_: Int,
) -> (ret: i32) {
    self := self
    buffer_ := buffer_
    rate_scale_ := rate_scale_
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
        &rate_scale_,
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___mix_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback__tag_used_streams :: proc "contextless" (
    self: Audio_Stream_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___tag_used_streams_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback__set_parameter :: proc "contextless" (
    self: Audio_Stream_Playback,
    name_: String_Name,
    value_: Variant,
) {
    self := self
    name_ := name_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_parameter_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback__get_parameter :: proc "contextless" (
    self: Audio_Stream_Playback,
    name_: String_Name,
) -> (ret: Variant) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_parameter_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_set_sample_playback :: proc "contextless" (
    self: Audio_Stream_Playback,
    playback_sample_: Audio_Sample_Playback,
) {
    self := self
    playback_sample_ := playback_sample_
    args := []__bindgen_gde.TypePtr {
        &playback_sample_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sample_playback_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_get_sample_playback :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: Audio_Sample_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sample_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_mix_audio :: proc "contextless" (
    self: Audio_Stream_Playback,
    rate_scale_: f32,
    frames_: Int,
) -> (ret: Packed_Vector2_Array) {
    self := self
    rate_scale_ := rate_scale_
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &rate_scale_,
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__mix_audio_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_start :: proc "contextless" (
    self: Audio_Stream_Playback,
    from_pos_: f32,
) {
    self := self
    from_pos_ := from_pos_
    args := []__bindgen_gde.TypePtr {
        &from_pos_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_seek :: proc "contextless" (
    self: Audio_Stream_Playback,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_stop :: proc "contextless" (
    self: Audio_Stream_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_get_loop_count :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_get_playback_position :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_position_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_is_playing :: proc "contextless" (
    self: Audio_Stream_Playback,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlayback", true)
    __name: String_Name

    __name = new_string_name_cstring("_start", true)
    ___start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_stop", true)
    ___stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_is_playing", true)
    ___is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_loop_count", true)
    ___get_loop_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_playback_position", true)
    ___get_playback_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_seek", true)
    ___seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_mix", true)
    ___mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 925936155)
    __name = new_string_name_cstring("_tag_used_streams", true)
    ___tag_used_streams_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_set_parameter", true)
    ___set_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3776071444)
    __name = new_string_name_cstring("_get_parameter", true)
    ___get_parameter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2760726917)
    __name = new_string_name_cstring("set_sample_playback", true)
    __set_sample_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3195455091)
    __name = new_string_name_cstring("get_sample_playback", true)
    __get_sample_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3482738536)
    __name = new_string_name_cstring("mix_audio", true)
    __mix_audio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341291446)
    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1958160172)
    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1958160172)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_loop_count", true)
    __get_loop_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_playback_position", true)
    __get_playback_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_loop_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_playback_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___tag_used_streams_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_parameter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sample_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sample_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__mix_audio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr