package godot

import __bindgen_gde "godot:gdext"

Web_Rtc_Multiplayer_Peer_Constants :: enum {
}



web_rtc_multiplayer_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_rtc_multiplayer_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_rtc_multiplayer_peer :: proc "contextless" () -> Web_Rtc_Multiplayer_Peer {
    return cast(Web_Rtc_Multiplayer_Peer)__bindgen_gde.classdb_construct_object(web_rtc_multiplayer_peer_name_ref())
}

// methods

web_rtc_multiplayer_peer_create_server :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    channels_config_: Array,
) -> (ret: Error) {
    self := self
    channels_config_ := channels_config_
    args := []__bindgen_gde.TypePtr {
        &channels_config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_server_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_create_client :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_id_: Int,
    channels_config_: Array,
) -> (ret: Error) {
    self := self
    peer_id_ := peer_id_
    channels_config_ := channels_config_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
        &channels_config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_client_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_create_mesh :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_id_: Int,
    channels_config_: Array,
) -> (ret: Error) {
    self := self
    peer_id_ := peer_id_
    channels_config_ := channels_config_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
        &channels_config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_add_peer :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_: Web_Rtc_Peer_Connection,
    peer_id_: Int,
    unreliable_lifetime_: Int,
) -> (ret: Error) {
    self := self
    peer_ := peer_
    peer_id_ := peer_id_
    unreliable_lifetime_ := unreliable_lifetime_
    args := []__bindgen_gde.TypePtr {
        &peer_,
        &peer_id_,
        &unreliable_lifetime_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_remove_peer :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_id_: Int,
) {
    self := self
    peer_id_ := peer_id_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_peer_method_ptr, &self, raw_data(args), nil)
}

web_rtc_multiplayer_peer_has_peer :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_id_: Int,
) -> (ret: Bool) {
    self := self
    peer_id_ := peer_id_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_get_peer :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
    peer_id_: Int,
) -> (ret: Dictionary) {
    self := self
    peer_id_ := peer_id_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_multiplayer_peer_get_peers :: proc "contextless" (
    self: Web_Rtc_Multiplayer_Peer,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peers_method_ptr, &self, raw_data(args), &ret)
    return
}


web_rtc_multiplayer_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebRTCMultiplayerPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("create_server", true)
    __create_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2865356025)
    __name = new_string_name_cstring("create_client", true)
    __create_client_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2641732907)
    __name = new_string_name_cstring("create_mesh", true)
    __create_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2641732907)
    __name = new_string_name_cstring("add_peer", true)
    __add_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4078953270)
    __name = new_string_name_cstring("remove_peer", true)
    __remove_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("has_peer", true)
    __has_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3067735520)
    __name = new_string_name_cstring("get_peer", true)
    __get_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3554694381)
    __name = new_string_name_cstring("get_peers", true)
    __get_peers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_client_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peers_method_ptr: __bindgen_gde.MethodBindPtr