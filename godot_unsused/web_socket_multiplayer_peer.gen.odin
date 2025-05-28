package godot

import __bindgen_gde "godot:gdext"

Web_Socket_Multiplayer_Peer_Constants :: enum {
}



web_socket_multiplayer_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_socket_multiplayer_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_socket_multiplayer_peer :: proc "contextless" () -> Web_Socket_Multiplayer_Peer {
    return cast(Web_Socket_Multiplayer_Peer)__bindgen_gde.classdb_construct_object(web_socket_multiplayer_peer_name_ref())
}

// methods

web_socket_multiplayer_peer_create_client :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    url_: String,
    tls_client_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    url_ := url_
    tls_client_options_ := tls_client_options_
    args := []__bindgen_gde.TypePtr {
        &url_,
        &tls_client_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_client_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_create_server :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    port_: Int,
    bind_address_: String,
    tls_server_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    port_ := port_
    bind_address_ := bind_address_
    tls_server_options_ := tls_server_options_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &bind_address_,
        &tls_server_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_server_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_get_peer :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    peer_id_: Int,
) -> (ret: Web_Socket_Peer) {
    self := self
    peer_id_ := peer_id_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_get_peer_address :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peer_address_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_get_peer_port :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    id_: Int,
) -> (ret: i32) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peer_port_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_get_supported_protocols :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_protocols_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_set_supported_protocols :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    protocols_: Packed_String_Array,
) {
    self := self
    protocols_ := protocols_
    args := []__bindgen_gde.TypePtr {
        &protocols_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_supported_protocols_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_get_handshake_headers :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_handshake_headers_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_set_handshake_headers :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    protocols_: Packed_String_Array,
) {
    self := self
    protocols_ := protocols_
    args := []__bindgen_gde.TypePtr {
        &protocols_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handshake_headers_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_get_inbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inbound_buffer_size_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_set_inbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    buffer_size_: Int,
) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inbound_buffer_size_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_get_outbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outbound_buffer_size_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_set_outbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    buffer_size_: Int,
) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outbound_buffer_size_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_get_handshake_timeout :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_handshake_timeout_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_multiplayer_peer_set_handshake_timeout :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    timeout_: f32,
) {
    self := self
    timeout_ := timeout_
    args := []__bindgen_gde.TypePtr {
        &timeout_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handshake_timeout_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_set_max_queued_packets :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
    max_queued_packets_: Int,
) {
    self := self
    max_queued_packets_ := max_queued_packets_
    args := []__bindgen_gde.TypePtr {
        &max_queued_packets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_queued_packets_method_ptr, &self, raw_data(args), nil)
}

web_socket_multiplayer_peer_get_max_queued_packets :: proc "contextless" (
    self: Web_Socket_Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_queued_packets_method_ptr, &self, raw_data(args), &ret)
    return
}


web_socket_multiplayer_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebSocketMultiplayerPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("create_client", true)
    __create_client_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1966198364)
    __name = new_string_name_cstring("create_server", true)
    __create_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2400822951)
    __name = new_string_name_cstring("get_peer", true)
    __get_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1381378851)
    __name = new_string_name_cstring("get_peer_address", true)
    __get_peer_address_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_peer_port", true)
    __get_peer_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_supported_protocols", true)
    __get_supported_protocols_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_supported_protocols", true)
    __set_supported_protocols_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_handshake_headers", true)
    __get_handshake_headers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_handshake_headers", true)
    __set_handshake_headers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_inbound_buffer_size", true)
    __get_inbound_buffer_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_inbound_buffer_size", true)
    __set_inbound_buffer_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_outbound_buffer_size", true)
    __get_outbound_buffer_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_outbound_buffer_size", true)
    __set_outbound_buffer_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_handshake_timeout", true)
    __get_handshake_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_handshake_timeout", true)
    __set_handshake_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_max_queued_packets", true)
    __set_max_queued_packets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_queued_packets", true)
    __get_max_queued_packets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_client_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peer_address_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peer_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_protocols_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_supported_protocols_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_handshake_headers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_handshake_headers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inbound_buffer_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inbound_buffer_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outbound_buffer_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outbound_buffer_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_handshake_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_handshake_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_queued_packets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_queued_packets_method_ptr: __bindgen_gde.MethodBindPtr