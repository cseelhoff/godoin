package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Wav_Constants :: enum {
}
Audio_Stream_Wav_Format :: enum {
    Format_8_Bits = 0,
    Format_16_Bits = 1,
    Format_Ima_Adpcm = 2,
    Format_Qoa = 3,
}
Audio_Stream_Wav_Loop_Mode :: enum {
    Loop_Disabled = 0,
    Loop_Forward = 1,
    Loop_Pingpong = 2,
    Loop_Backward = 3,
}



audio_stream_wav_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_wav_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_wav :: proc "contextless" () -> Audio_Stream_Wav {
    return cast(Audio_Stream_Wav)__bindgen_gde.classdb_construct_object(audio_stream_wav_name_ref())
}

// methods
audio_stream_wav_load_from_buffer :: proc "contextless" (
    stream_data_: Packed_Byte_Array,
    options_: Dictionary,
) -> (ret: Audio_Stream_Wav) {
    stream_data_ := stream_data_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &stream_data_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_buffer_method_ptr, nil, raw_data(args), &ret)
    return
}

audio_stream_wav_load_from_file :: proc "contextless" (
    path_: String,
    options_: Dictionary,
) -> (ret: Audio_Stream_Wav) {
    path_ := path_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_file_method_ptr, nil, raw_data(args), &ret)
    return
}


audio_stream_wav_set_data :: proc "contextless" (
    self: Audio_Stream_Wav,
    data_: Packed_Byte_Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_data :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_format :: proc "contextless" (
    self: Audio_Stream_Wav,
    format_: Audio_Stream_Wav_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_format :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: Audio_Stream_Wav_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_loop_mode :: proc "contextless" (
    self: Audio_Stream_Wav,
    loop_mode_: Audio_Stream_Wav_Loop_Mode,
) {
    self := self
    loop_mode_ := loop_mode_
    args := []__bindgen_gde.TypePtr {
        &loop_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_mode_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_loop_mode :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: Audio_Stream_Wav_Loop_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_loop_begin :: proc "contextless" (
    self: Audio_Stream_Wav,
    loop_begin_: Int,
) {
    self := self
    loop_begin_ := loop_begin_
    args := []__bindgen_gde.TypePtr {
        &loop_begin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_begin_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_loop_begin :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_loop_end :: proc "contextless" (
    self: Audio_Stream_Wav,
    loop_end_: Int,
) {
    self := self
    loop_end_ := loop_end_
    args := []__bindgen_gde.TypePtr {
        &loop_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_end_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_loop_end :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_end_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_mix_rate :: proc "contextless" (
    self: Audio_Stream_Wav,
    mix_rate_: Int,
) {
    self := self
    mix_rate_ := mix_rate_
    args := []__bindgen_gde.TypePtr {
        &mix_rate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_rate_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_get_mix_rate :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_set_stereo :: proc "contextless" (
    self: Audio_Stream_Wav,
    stereo_: Bool,
) {
    self := self
    stereo_ := stereo_
    args := []__bindgen_gde.TypePtr {
        &stereo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stereo_method_ptr, &self, raw_data(args), nil)
}

audio_stream_wav_is_stereo :: proc "contextless" (
    self: Audio_Stream_Wav,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stereo_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_wav_save_to_wav :: proc "contextless" (
    self: Audio_Stream_Wav,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_to_wav_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_wav_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamWAV", true)
    __name: String_Name

    __name = new_string_name_cstring("set_data", true)
    __set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 60648488)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3151724922)
    __name = new_string_name_cstring("set_loop_mode", true)
    __set_loop_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2444882972)
    __name = new_string_name_cstring("get_loop_mode", true)
    __get_loop_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 393560655)
    __name = new_string_name_cstring("set_loop_begin", true)
    __set_loop_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_loop_begin", true)
    __get_loop_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_loop_end", true)
    __set_loop_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_loop_end", true)
    __get_loop_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_mix_rate", true)
    __set_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_mix_rate", true)
    __get_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_stereo", true)
    __set_stereo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_stereo", true)
    __is_stereo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("save_to_wav", true)
    __save_to_wav_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("load_from_buffer", true)
    __load_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4266838938)
    __name = new_string_name_cstring("load_from_file", true)
    __load_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015802384)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stereo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stereo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_to_wav_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_file_method_ptr: __bindgen_gde.MethodBindPtr