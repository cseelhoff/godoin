package godot

import __bindgen_gde "godot:gdext"

Audio_Sample_Playback_Constants :: enum {
}



audio_sample_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_sample_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_sample_playback :: proc "contextless" () -> Audio_Sample_Playback {
    return cast(Audio_Sample_Playback)__bindgen_gde.classdb_construct_object(audio_sample_playback_name_ref())
}

// methods


audio_sample_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioSamplePlayback", true)

}

@(private = "file")
__class_name: String_Name
