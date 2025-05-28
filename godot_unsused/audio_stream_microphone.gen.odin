package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Microphone_Constants :: enum {
}



audio_stream_microphone_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_microphone_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_microphone :: proc "contextless" () -> Audio_Stream_Microphone {
    return cast(Audio_Stream_Microphone)__bindgen_gde.classdb_construct_object(audio_stream_microphone_name_ref())
}

// methods


audio_stream_microphone_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamMicrophone", true)

}

@(private = "file")
__class_name: String_Name
