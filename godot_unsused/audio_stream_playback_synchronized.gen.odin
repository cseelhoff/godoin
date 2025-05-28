package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Synchronized_Constants :: enum {
}



audio_stream_playback_synchronized_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_synchronized_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback_synchronized :: proc "contextless" () -> Audio_Stream_Playback_Synchronized {
    return cast(Audio_Stream_Playback_Synchronized)__bindgen_gde.classdb_construct_object(audio_stream_playback_synchronized_name_ref())
}

// methods


audio_stream_playback_synchronized_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaybackSynchronized", true)

}

@(private = "file")
__class_name: String_Name
