package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Band_Limit_Filter_Constants :: enum {
}



audio_effect_band_limit_filter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_band_limit_filter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_band_limit_filter :: proc "contextless" () -> Audio_Effect_Band_Limit_Filter {
    return cast(Audio_Effect_Band_Limit_Filter)__bindgen_gde.classdb_construct_object(audio_effect_band_limit_filter_name_ref())
}

// methods


audio_effect_band_limit_filter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectBandLimitFilter", true)

}

@(private = "file")
__class_name: String_Name
