package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Eq6_Constants :: enum {
}



audio_effect_eq6_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_eq6_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_eq6 :: proc "contextless" () -> Audio_Effect_Eq6 {
    return cast(Audio_Effect_Eq6)__bindgen_gde.classdb_construct_object(audio_effect_eq6_name_ref())
}

// methods


audio_effect_eq6_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectEQ6", true)

}

@(private = "file")
__class_name: String_Name
