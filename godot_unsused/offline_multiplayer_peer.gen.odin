package godot

import __bindgen_gde "godot:gdext"

Offline_Multiplayer_Peer_Constants :: enum {
}



offline_multiplayer_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

offline_multiplayer_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_offline_multiplayer_peer :: proc "contextless" () -> Offline_Multiplayer_Peer {
    return cast(Offline_Multiplayer_Peer)__bindgen_gde.classdb_construct_object(offline_multiplayer_peer_name_ref())
}

// methods


offline_multiplayer_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OfflineMultiplayerPeer", true)

}

@(private = "file")
__class_name: String_Name
