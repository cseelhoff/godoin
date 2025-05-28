package godot

import __bindgen_gde "godot:gdext"

Ogg_Packet_Sequence_Playback_Constants :: enum {
}



ogg_packet_sequence_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

ogg_packet_sequence_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_ogg_packet_sequence_playback :: proc "contextless" () -> Ogg_Packet_Sequence_Playback {
    return cast(Ogg_Packet_Sequence_Playback)__bindgen_gde.classdb_construct_object(ogg_packet_sequence_playback_name_ref())
}

// methods


ogg_packet_sequence_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OggPacketSequencePlayback", true)

}

@(private = "file")
__class_name: String_Name
