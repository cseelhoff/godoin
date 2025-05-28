package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Randomizer_Constants :: enum {
}
Audio_Stream_Randomizer_Playback_Mode :: enum {
    Playback_Random_No_Repeats = 0,
    Playback_Random = 1,
    Playback_Sequential = 2,
}



audio_stream_randomizer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_randomizer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_randomizer :: proc "contextless" () -> Audio_Stream_Randomizer {
    return cast(Audio_Stream_Randomizer)__bindgen_gde.classdb_construct_object(audio_stream_randomizer_name_ref())
}

// methods

audio_stream_randomizer_add_stream :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
    stream_: Audio_Stream,
    weight_: f32,
) {
    self := self
    index_ := index_
    stream_ := stream_
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &stream_,
        &weight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_move_stream :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_from_: Int,
    index_to_: Int,
) {
    self := self
    index_from_ := index_from_
    index_to_ := index_to_
    args := []__bindgen_gde.TypePtr {
        &index_from_,
        &index_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_remove_stream :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_set_stream :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
    stream_: Audio_Stream,
) {
    self := self
    index_ := index_
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_stream :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
) -> (ret: Audio_Stream) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_randomizer_set_stream_probability_weight :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
    weight_: f32,
) {
    self := self
    index_ := index_
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &weight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_probability_weight_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_stream_probability_weight :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_probability_weight_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_randomizer_set_streams_count :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_streams_count_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_streams_count :: proc "contextless" (
    self: Audio_Stream_Randomizer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_streams_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_randomizer_set_random_pitch :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_random_pitch_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_random_pitch :: proc "contextless" (
    self: Audio_Stream_Randomizer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_random_pitch_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_randomizer_set_random_volume_offset_db :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    db_offset_: f32,
) {
    self := self
    db_offset_ := db_offset_
    args := []__bindgen_gde.TypePtr {
        &db_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_random_volume_offset_db_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_random_volume_offset_db :: proc "contextless" (
    self: Audio_Stream_Randomizer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_random_volume_offset_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_randomizer_set_playback_mode :: proc "contextless" (
    self: Audio_Stream_Randomizer,
    mode_: Audio_Stream_Randomizer_Playback_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_playback_mode_method_ptr, &self, raw_data(args), nil)
}

audio_stream_randomizer_get_playback_mode :: proc "contextless" (
    self: Audio_Stream_Randomizer,
) -> (ret: Audio_Stream_Randomizer_Playback_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playback_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_randomizer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamRandomizer", true)
    __name: String_Name

    __name = new_string_name_cstring("add_stream", true)
    __add_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892018854)
    __name = new_string_name_cstring("move_stream", true)
    __move_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_stream", true)
    __remove_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_stream", true)
    __set_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111075094)
    __name = new_string_name_cstring("get_stream", true)
    __get_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2739380747)
    __name = new_string_name_cstring("set_stream_probability_weight", true)
    __set_stream_probability_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_stream_probability_weight", true)
    __get_stream_probability_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_streams_count", true)
    __set_streams_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_streams_count", true)
    __get_streams_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_random_pitch", true)
    __set_random_pitch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_random_pitch", true)
    __get_random_pitch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_random_volume_offset_db", true)
    __set_random_volume_offset_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_random_volume_offset_db", true)
    __get_random_volume_offset_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_playback_mode", true)
    __set_playback_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3950967023)
    __name = new_string_name_cstring("get_playback_mode", true)
    __get_playback_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3943055077)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_probability_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_probability_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_streams_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_streams_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_random_pitch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_random_pitch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_random_volume_offset_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_random_volume_offset_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_playback_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playback_mode_method_ptr: __bindgen_gde.MethodBindPtr