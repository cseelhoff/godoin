package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Spectrum_Analyzer_Instance_Constants :: enum {
}
Audio_Effect_Spectrum_Analyzer_Instance_Magnitude_Mode :: enum {
    Magnitude_Average = 0,
    Magnitude_Max = 1,
}



audio_effect_spectrum_analyzer_instance_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_spectrum_analyzer_instance_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_spectrum_analyzer_instance :: proc "contextless" () -> Audio_Effect_Spectrum_Analyzer_Instance {
    return cast(Audio_Effect_Spectrum_Analyzer_Instance)__bindgen_gde.classdb_construct_object(audio_effect_spectrum_analyzer_instance_name_ref())
}

// methods

audio_effect_spectrum_analyzer_instance_get_magnitude_for_frequency_range :: proc "contextless" (
    self: Audio_Effect_Spectrum_Analyzer_Instance,
    from_hz_: f32,
    to_hz_: f32,
    mode_: Audio_Effect_Spectrum_Analyzer_Instance_Magnitude_Mode,
) -> (ret: Vector2) {
    self := self
    from_hz_ := from_hz_
    to_hz_ := to_hz_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &from_hz_,
        &to_hz_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_magnitude_for_frequency_range_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_spectrum_analyzer_instance_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectSpectrumAnalyzerInstance", true)
    __name: String_Name

    __name = new_string_name_cstring("get_magnitude_for_frequency_range", true)
    __get_magnitude_for_frequency_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797993915)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_magnitude_for_frequency_range_method_ptr: __bindgen_gde.MethodBindPtr