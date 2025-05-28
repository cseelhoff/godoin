package godot

import __bindgen_gde "godot:gdext"

Audio_Sample_Constants :: enum {
}



audio_sample_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_sample_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_sample :: proc "contextless" () -> Audio_Sample {
    return cast(Audio_Sample)__bindgen_gde.classdb_construct_object(audio_sample_name_ref())
}

// methods


audio_sample_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioSample", true)

}

@(private = "file")
__class_name: String_Name
