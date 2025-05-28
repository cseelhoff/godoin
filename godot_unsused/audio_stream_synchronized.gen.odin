package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Synchronized_Constants :: enum {
    MAX_STREAMS = 32,
}



audio_stream_synchronized_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_synchronized_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_synchronized :: proc "contextless" () -> Audio_Stream_Synchronized {
    return cast(Audio_Stream_Synchronized)__bindgen_gde.classdb_construct_object(audio_stream_synchronized_name_ref())
}

// methods

audio_stream_synchronized_set_stream_count :: proc "contextless" (
    self: Audio_Stream_Synchronized,
    stream_count_: Int,
) {
    self := self
    stream_count_ := stream_count_
    args := []__bindgen_gde.TypePtr {
        &stream_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_count_method_ptr, &self, raw_data(args), nil)
}

audio_stream_synchronized_get_stream_count :: proc "contextless" (
    self: Audio_Stream_Synchronized,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_synchronized_set_sync_stream :: proc "contextless" (
    self: Audio_Stream_Synchronized,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_sync_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_synchronized_get_sync_stream :: proc "contextless" (
    self: Audio_Stream_Synchronized,
    stream_index_: Int,
) -> (ret: Audio_Stream) {
    self := self
    stream_index_ := stream_index_
    args := []__bindgen_gde.TypePtr {
        &stream_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sync_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_synchronized_set_sync_stream_volume :: proc "contextless" (
    self: Audio_Stream_Synchronized,
    stream_index_: Int,
    volume_db_: f32,
) {
    self := self
    stream_index_ := stream_index_
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &stream_index_,
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sync_stream_volume_method_ptr, &self, raw_data(args), nil)
}

audio_stream_synchronized_get_sync_stream_volume :: proc "contextless" (
    self: Audio_Stream_Synchronized,
    stream_index_: Int,
) -> (ret: f32) {
    self := self
    stream_index_ := stream_index_
    args := []__bindgen_gde.TypePtr {
        &stream_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sync_stream_volume_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_synchronized_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamSynchronized", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stream_count", true)
    __set_stream_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_stream_count", true)
    __get_stream_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sync_stream", true)
    __set_sync_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111075094)
    __name = new_string_name_cstring("get_sync_stream", true)
    __get_sync_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2739380747)
    __name = new_string_name_cstring("set_sync_stream_volume", true)
    __set_sync_stream_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_sync_stream_volume", true)
    __get_sync_stream_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stream_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sync_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sync_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sync_stream_volume_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sync_stream_volume_method_ptr: __bindgen_gde.MethodBindPtr