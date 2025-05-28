package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Generator_Constants :: enum {
}
Audio_Stream_Generator_Audio_Stream_Generator_Mix_Rate :: enum {
    Mix_Rate_Output = 0,
    Mix_Rate_Input = 1,
    Mix_Rate_Custom = 2,
    Mix_Rate_Max = 3,
}



audio_stream_generator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_generator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_generator :: proc "contextless" () -> Audio_Stream_Generator {
    return cast(Audio_Stream_Generator)__bindgen_gde.classdb_construct_object(audio_stream_generator_name_ref())
}

// methods

audio_stream_generator_set_mix_rate :: proc "contextless" (
    self: Audio_Stream_Generator,
    hz_: f32,
) {
    self := self
    hz_ := hz_
    args := []__bindgen_gde.TypePtr {
        &hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_rate_method_ptr, &self, raw_data(args), nil)
}

audio_stream_generator_get_mix_rate :: proc "contextless" (
    self: Audio_Stream_Generator,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_set_mix_rate_mode :: proc "contextless" (
    self: Audio_Stream_Generator,
    mode_: Audio_Stream_Generator_Audio_Stream_Generator_Mix_Rate,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_rate_mode_method_ptr, &self, raw_data(args), nil)
}

audio_stream_generator_get_mix_rate_mode :: proc "contextless" (
    self: Audio_Stream_Generator,
) -> (ret: Audio_Stream_Generator_Audio_Stream_Generator_Mix_Rate) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_rate_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_set_buffer_length :: proc "contextless" (
    self: Audio_Stream_Generator,
    seconds_: f32,
) {
    self := self
    seconds_ := seconds_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_length_method_ptr, &self, raw_data(args), nil)
}

audio_stream_generator_get_buffer_length :: proc "contextless" (
    self: Audio_Stream_Generator,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_length_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_generator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamGenerator", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mix_rate", true)
    __set_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mix_rate", true)
    __get_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mix_rate_mode", true)
    __set_mix_rate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3354885803)
    __name = new_string_name_cstring("get_mix_rate_mode", true)
    __get_mix_rate_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3537132591)
    __name = new_string_name_cstring("set_buffer_length", true)
    __set_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_buffer_length", true)
    __get_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mix_rate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_rate_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr