package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Constants :: enum {
}



audio_stream_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream :: proc "contextless" () -> Audio_Stream {
    return cast(Audio_Stream)__bindgen_gde.classdb_construct_object(audio_stream_name_ref())
}

// methods

audio_stream__instantiate_playback :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Audio_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___instantiate_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_stream_name :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_stream_name_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_length :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__is_monophonic :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_monophonic_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_bpm :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_bpm_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_beat_count :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_beat_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_parameter_list :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_parameter_list_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__has_loop :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___has_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream__get_bar_beats :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_bar_beats_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_get_length :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_is_monophonic :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_monophonic_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_instantiate_playback :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Audio_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__instantiate_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_can_be_sampled :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_be_sampled_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generate_sample :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Audio_Sample) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_sample_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_is_meta_stream :: proc "contextless" (
    self: Audio_Stream,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_meta_stream_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStream", true)
    __name: String_Name

    __name = new_string_name_cstring("_instantiate_playback", true)
    ___instantiate_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093715447)
    __name = new_string_name_cstring("_get_stream_name", true)
    ___get_stream_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_length", true)
    ___get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_is_monophonic", true)
    ___is_monophonic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_bpm", true)
    ___get_bpm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("_get_beat_count", true)
    ___get_beat_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_parameter_list", true)
    ___get_parameter_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("_has_loop", true)
    ___has_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_bar_beats", true)
    ___get_bar_beats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_monophonic", true)
    __is_monophonic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("instantiate_playback", true)
    __instantiate_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 210135309)
    __name = new_string_name_cstring("can_be_sampled", true)
    __can_be_sampled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("generate_sample", true)
    __generate_sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2646048999)
    __name = new_string_name_cstring("is_meta_stream", true)
    __is_meta_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___instantiate_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_stream_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_monophonic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_bpm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_beat_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_parameter_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___has_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_bar_beats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_monophonic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instantiate_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_be_sampled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_sample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_meta_stream_method_ptr: __bindgen_gde.MethodBindPtr