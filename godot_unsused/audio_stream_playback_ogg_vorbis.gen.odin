package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Ogg_Vorbis_Constants :: enum {
}



audio_stream_playback_ogg_vorbis_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_ogg_vorbis_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback_ogg_vorbis :: proc "contextless" () -> Audio_Stream_Playback_Ogg_Vorbis {
    return cast(Audio_Stream_Playback_Ogg_Vorbis)__bindgen_gde.classdb_construct_object(audio_stream_playback_ogg_vorbis_name_ref())
}

// methods


audio_stream_playback_ogg_vorbis_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaybackOggVorbis", true)

}

@(private = "file")
__class_name: String_Name
