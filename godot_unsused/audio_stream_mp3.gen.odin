package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Mp3_Constants :: enum {
}



audio_stream_mp3_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_mp3_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_mp3 :: proc "contextless" () -> Audio_Stream_Mp3 {
    return cast(Audio_Stream_Mp3)__bindgen_gde.classdb_construct_object(audio_stream_mp3_name_ref())
}

// methods
audio_stream_mp3_load_from_buffer :: proc "contextless" (
    stream_data_: Packed_Byte_Array,
) -> (ret: Audio_Stream_Mp3) {
    stream_data_ := stream_data_
    args := []__bindgen_gde.TypePtr {
        &stream_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_buffer_method_ptr, nil, raw_data(args), &ret)
    return
}

audio_stream_mp3_load_from_file :: proc "contextless" (
    path_: String,
) -> (ret: Audio_Stream_Mp3) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_file_method_ptr, nil, raw_data(args), &ret)
    return
}


audio_stream_mp3_set_data :: proc "contextless" (
    self: Audio_Stream_Mp3,
    data_: Packed_Byte_Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_get_data :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_mp3_set_loop :: proc "contextless" (
    self: Audio_Stream_Mp3,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_has_loop :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_mp3_set_loop_offset :: proc "contextless" (
    self: Audio_Stream_Mp3,
    seconds_: f32,
) {
    self := self
    seconds_ := seconds_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_offset_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_get_loop_offset :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loop_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_mp3_set_bpm :: proc "contextless" (
    self: Audio_Stream_Mp3,
    bpm_: f32,
) {
    self := self
    bpm_ := bpm_
    args := []__bindgen_gde.TypePtr {
        &bpm_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bpm_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_get_bpm :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bpm_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_mp3_set_beat_count :: proc "contextless" (
    self: Audio_Stream_Mp3,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_beat_count_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_get_beat_count :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_beat_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_mp3_set_bar_beats :: proc "contextless" (
    self: Audio_Stream_Mp3,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bar_beats_method_ptr, &self, raw_data(args), nil)
}

audio_stream_mp3_get_bar_beats :: proc "contextless" (
    self: Audio_Stream_Mp3,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bar_beats_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_mp3_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamMP3", true)
    __name: String_Name

    __name = new_string_name_cstring("set_data", true)
    __set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("set_loop", true)
    __set_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_loop", true)
    __has_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_loop_offset", true)
    __set_loop_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_loop_offset", true)
    __get_loop_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bpm", true)
    __set_bpm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bpm", true)
    __get_bpm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_beat_count", true)
    __set_beat_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_beat_count", true)
    __get_beat_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bar_beats", true)
    __set_bar_beats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bar_beats", true)
    __get_bar_beats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("load_from_buffer", true)
    __load_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1674970313)
    __name = new_string_name_cstring("load_from_file", true)
    __load_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4238362998)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loop_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bpm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bpm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_beat_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_beat_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bar_beats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bar_beats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_file_method_ptr: __bindgen_gde.MethodBindPtr