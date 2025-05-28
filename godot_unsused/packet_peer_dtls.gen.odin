package godot

import __bindgen_gde "godot:gdext"

Packet_Peer_Dtls_Constants :: enum {
}
Packet_Peer_Dtls_Status :: enum {
    Status_Disconnected = 0,
    Status_Handshaking = 1,
    Status_Connected = 2,
    Status_Error = 3,
    Status_Error_Hostname_Mismatch = 4,
}



packet_peer_dtls_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packet_peer_dtls_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packet_peer_dtls :: proc "contextless" () -> Packet_Peer_Dtls {
    return cast(Packet_Peer_Dtls)__bindgen_gde.classdb_construct_object(packet_peer_dtls_name_ref())
}

// methods

packet_peer_dtls_poll :: proc "contextless" (
    self: Packet_Peer_Dtls,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), nil)
}

packet_peer_dtls_connect_to_peer :: proc "contextless" (
    self: Packet_Peer_Dtls,
    packet_peer_: Packet_Peer_Udp,
    hostname_: String,
    client_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    packet_peer_ := packet_peer_
    hostname_ := hostname_
    client_options_ := client_options_
    args := []__bindgen_gde.TypePtr {
        &packet_peer_,
        &hostname_,
        &client_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_to_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_dtls_get_status :: proc "contextless" (
    self: Packet_Peer_Dtls,
) -> (ret: Packet_Peer_Dtls_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_status_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_dtls_disconnect_from_peer :: proc "contextless" (
    self: Packet_Peer_Dtls,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_from_peer_method_ptr, &self, raw_data(args), nil)
}


packet_peer_dtls_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PacketPeerDTLS", true)
    __name: String_Name

    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("connect_to_peer", true)
    __connect_to_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2880188099)
    __name = new_string_name_cstring("get_status", true)
    __get_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3248654679)
    __name = new_string_name_cstring("disconnect_from_peer", true)
    __disconnect_from_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_to_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_from_peer_method_ptr: __bindgen_gde.MethodBindPtr