package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Eq10_Constants :: enum {
}



audio_effect_eq10_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_eq10_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_eq10 :: proc "contextless" () -> Audio_Effect_Eq10 {
    return cast(Audio_Effect_Eq10)__bindgen_gde.classdb_construct_object(audio_effect_eq10_name_ref())
}

// methods


audio_effect_eq10_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectEQ10", true)

}

@(private = "file")
__class_name: String_Name
