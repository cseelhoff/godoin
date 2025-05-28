package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Low_Pass_Filter_Constants :: enum {
}



audio_effect_low_pass_filter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_low_pass_filter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_low_pass_filter :: proc "contextless" () -> Audio_Effect_Low_Pass_Filter {
    return cast(Audio_Effect_Low_Pass_Filter)__bindgen_gde.classdb_construct_object(audio_effect_low_pass_filter_name_ref())
}

// methods


audio_effect_low_pass_filter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectLowPassFilter", true)

}

@(private = "file")
__class_name: String_Name
