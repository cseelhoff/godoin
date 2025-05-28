package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Spectrum_Analyzer_Constants :: enum {
}
Audio_Effect_Spectrum_Analyzer_Fft_Size :: enum {
    Fft_Size_256 = 0,
    Fft_Size_512 = 1,
    Fft_Size_1024 = 2,
    Fft_Size_2048 = 3,
    Fft_Size_4096 = 4,
    Fft_Size_Max = 5,
}



audio_effect_spectrum_analyzer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_spectrum_analyzer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_spectrum_analyzer :: proc "contextless" () -> Audio_Effect_Spectrum_Analyzer {
    return cast(Audio_Effect_Spectrum_Analyzer)__bindgen_gde.classdb_construct_object(audio_effect_spectrum_analyzer_name_ref())
}

// methods

audio_effect_spectrum_analyzer_set_buffer_length :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
    seconds_: f32,
) {
    self := self
    seconds_ := seconds_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_length_method_ptr, &self, raw_data(args), nil)
}

audio_effect_spectrum_analyzer_get_buffer_length :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_length_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_spectrum_analyzer_set_tap_back_pos :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
    seconds_: f32,
) {
    self := self
    seconds_ := seconds_
    args := []__bindgen_gde.TypePtr {
        &seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap_back_pos_method_ptr, &self, raw_data(args), nil)
}

audio_effect_spectrum_analyzer_get_tap_back_pos :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap_back_pos_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_spectrum_analyzer_set_fft_size :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
    size_: Audio_Effect_Spectrum_Analyzer_Fft_Size,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fft_size_method_ptr, &self, raw_data(args), nil)
}

audio_effect_spectrum_analyzer_get_fft_size :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer,
) -> (ret: Audio_Effect_Spectrum_Analyzer_Fft_Size) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fft_size_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_spectrum_analyzer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectSpectrumAnalyzer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_buffer_length", true)
    __set_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_buffer_length", true)
    __get_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap_back_pos", true)
    __set_tap_back_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap_back_pos", true)
    __get_tap_back_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fft_size", true)
    __set_fft_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1202879215)
    __name = new_string_name_cstring("get_fft_size", true)
    __get_fft_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3925405343)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap_back_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap_back_pos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fft_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fft_size_method_ptr: __bindgen_gde.MethodBindPtr