package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playlist_Constants :: enum {
    MAX_STREAMS = 64,
}



audio_stream_playlist_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playlist_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playlist :: proc "contextless" () -> Audio_Stream_Playlist {
    return cast(Audio_Stream_Playlist)__bindgen_gde.classdb_construct_object(audio_stream_playlist_name_ref())
}

// methods

audio_stream_playlist_set_stream_count :: proc "contextless" (
    self: Audio_Stream_Playlist,
    stream_count_: Int,
) {
    self := self
    stream_count_ := stream_count_
    args := []__bindgen_gde.TypePtr {
        &stream_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_count_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playlist_get_stream_count :: proc "contextless" (
    self: Audio_Stream_Playlist,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playlist_get_bpm :: proc "contextless" (
    self: Audio_Stream_Playlist,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bpm_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playlist_set_list_stream :: proc "contextless" (
    self: Audio_Stream_Playlist,
    stream_index_: Int,
    audio_stream_: Audio_Stream,
) {
    self := self
    stream_index_ := stream_index_
    audio_stream_ := audio_stream_
    args := []__bindgen_gde.TypePtr {
        &stream_index_,
        &audio_stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_list_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playlist_get_list_stream :: proc "contextless" (
    self: Audio_Stream_Playlist,
    stream_index_: Int,
) -> (ret: Audio_Stream) {
    self := self
    stream_index_ := stream_index_
    args := []__bindgen_gde.TypePtr {
        &stream_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_list_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playlist_set_shuffle :: proc "contextless" (
    self: Audio_Stream_Playlist,
    shuffle_: Bool,
) {
    self := self
    shuffle_ := shuffle_
    args := []__bindgen_gde.TypePtr {
        &shuffle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shuffle_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playlist_get_shuffle :: proc "contextless" (
    self: Audio_Stream_Playlist,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shuffle_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playlist_set_fade_time :: proc "contextless" (
    self: Audio_Stream_Playlist,
    dec_: f32,
) {
    self := self
    dec_ := dec_
    args := []__bindgen_gde.TypePtr {
        &dec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fade_time_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playlist_get_fade_time :: proc "contextless" (
    self: Audio_Stream_Playlist,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fade_time_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_playlist_set_loop :: proc "contextless" (
    self: Audio_Stream_Playlist,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playlist_has_loop :: proc "contextless" (
    self: Audio_Stream_Playlist,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_loop_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_playlist_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaylist", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stream_count", true)
    __set_stream_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_stream_count", true)
    __get_stream_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_bpm", true)
    __get_bpm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_list_stream", true)
    __set_list_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111075094)
    __name = new_string_name_cstring("get_list_stream", true)
    __get_list_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2739380747)
    __name = new_string_name_cstring("set_shuffle", true)
    __set_shuffle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_shuffle", true)
    __get_shuffle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_fade_time", true)
    __set_fade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fade_time", true)
    __get_fade_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_loop", true)
    __set_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_loop", true)
    __has_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stream_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bpm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_list_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_list_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shuffle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shuffle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fade_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_loop_method_ptr: __bindgen_gde.MethodBindPtr