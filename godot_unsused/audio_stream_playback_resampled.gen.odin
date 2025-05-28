package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Resampled_Constants :: enum {
}



audio_stream_playback_resampled_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_resampled_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback_resampled :: proc "contextless" () -> Audio_Stream_Playback_Resampled {
    return cast(Audio_Stream_Playback_Resampled)__bindgen_gde.classdb_construct_object(audio_stream_playback_resampled_name_ref())
}

// methods

audio_stream_playback_resampled__mix_resampled :: proc "contextless" (
    self: Audio_Stream_Playback_Resampled,
    dst_buffer_: ^Audio_Frame,
    frame_count_: Int,
) -> (ret: i32) {
    self := self
    dst_buffer_ := dst_buffer_
    frame_count_ := frame_count_
    args := []__bindgen_gde.TypePtr {
        &dst_buffer_,
        &frame_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___mix_resampled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_resampled__get_stream_sampling_rate :: proc "contextless" (
    self: Audio_Stream_Playback_Resampled,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_stream_sampling_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playback_resampled_begin_resample :: proc "contextless" (
    self: Audio_Stream_Playback_Resampled,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__begin_resample_method_ptr, &self, raw_data(args), nil)
}


audio_stream_playback_resampled_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaybackResampled", true)
    __name: String_Name

    __name = new_string_name_cstring("_mix_resampled", true)
    ___mix_resampled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("_get_stream_sampling_rate", true)
    ___get_stream_sampling_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("begin_resample", true)
    __begin_resample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___mix_resampled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_stream_sampling_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__begin_resample_method_ptr: __bindgen_gde.MethodBindPtr