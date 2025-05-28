package godot

import __bindgen_gde "godot:gdext"

Web_Socket_Peer_Constants :: enum {
}
Web_Socket_Peer_Write_Mode :: enum {
    Write_Mode_Text = 0,
    Write_Mode_Binary = 1,
}
Web_Socket_Peer_State :: enum {
    State_Connecting = 0,
    State_Open = 1,
    State_Closing = 2,
    State_Closed = 3,
}



web_socket_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_socket_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_socket_peer :: proc "contextless" () -> Web_Socket_Peer {
    return cast(Web_Socket_Peer)__bindgen_gde.classdb_construct_object(web_socket_peer_name_ref())
}

// methods

web_socket_peer_connect_to_url :: proc "contextless" (
    self: Web_Socket_Peer,
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
    __bindgen_gde.object_method_bind_ptrcall(__connect_to_url_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_accept_stream :: proc "contextless" (
    self: Web_Socket_Peer,
    stream_: Stream_Peer,
) -> (ret: Error) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__accept_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_send :: proc "contextless" (
    self: Web_Socket_Peer,
    message_: Packed_Byte_Array,
    write_mode_: Web_Socket_Peer_Write_Mode,
) -> (ret: Error) {
    self := self
    message_ := message_
    write_mode_ := write_mode_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &write_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__send_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_send_text :: proc "contextless" (
    self: Web_Socket_Peer,
    message_: String,
) -> (ret: Error) {
    self := self
    message_ := message_
    args := []__bindgen_gde.TypePtr {
        &message_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__send_text_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_was_string_packet :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__was_string_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_poll :: proc "contextless" (
    self: Web_Socket_Peer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_close :: proc "contextless" (
    self: Web_Socket_Peer,
    code_: Int,
    reason_: String,
) {
    self := self
    code_ := code_
    reason_ := reason_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &reason_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_connected_host :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_host_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_connected_port :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: u16) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_port_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_selected_protocol :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_protocol_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_requested_url :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_requested_url_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_no_delay :: proc "contextless" (
    self: Web_Socket_Peer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_no_delay_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_current_outbound_buffered_amount :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_outbound_buffered_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_ready_state :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: Web_Socket_Peer_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ready_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_close_code :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_close_code_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_close_reason :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_close_reason_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_get_supported_protocols :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_protocols_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_supported_protocols :: proc "contextless" (
    self: Web_Socket_Peer,
    protocols_: Packed_String_Array,
) {
    self := self
    protocols_ := protocols_
    args := []__bindgen_gde.TypePtr {
        &protocols_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_supported_protocols_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_handshake_headers :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_handshake_headers_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_handshake_headers :: proc "contextless" (
    self: Web_Socket_Peer,
    protocols_: Packed_String_Array,
) {
    self := self
    protocols_ := protocols_
    args := []__bindgen_gde.TypePtr {
        &protocols_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_handshake_headers_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_inbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inbound_buffer_size_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_inbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Peer,
    buffer_size_: Int,
) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inbound_buffer_size_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_outbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outbound_buffer_size_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_outbound_buffer_size :: proc "contextless" (
    self: Web_Socket_Peer,
    buffer_size_: Int,
) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outbound_buffer_size_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_set_max_queued_packets :: proc "contextless" (
    self: Web_Socket_Peer,
    buffer_size_: Int,
) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_queued_packets_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_max_queued_packets :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_queued_packets_method_ptr, &self, raw_data(args), &ret)
    return
}

web_socket_peer_set_heartbeat_interval :: proc "contextless" (
    self: Web_Socket_Peer,
    interval_: f32,
) {
    self := self
    interval_ := interval_
    args := []__bindgen_gde.TypePtr {
        &interval_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_heartbeat_interval_method_ptr, &self, raw_data(args), nil)
}

web_socket_peer_get_heartbeat_interval :: proc "contextless" (
    self: Web_Socket_Peer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_heartbeat_interval_method_ptr, &self, raw_data(args), &ret)
    return
}


web_socket_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebSocketPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("connect_to_url", true)
    __connect_to_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1966198364)
    __name = new_string_name_cstring("accept_stream", true)
    __accept_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 255125695)
    __name = new_string_name_cstring("send", true)
    __send_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2780360567)
    __name = new_string_name_cstring("send_text", true)
    __send_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("was_string_packet", true)
    __was_string_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1047156615)
    __name = new_string_name_cstring("get_connected_host", true)
    __get_connected_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_connected_port", true)
    __get_connected_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_selected_protocol", true)
    __get_selected_protocol_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_requested_url", true)
    __get_requested_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_no_delay", true)
    __set_no_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_current_outbound_buffered_amount", true)
    __get_current_outbound_buffered_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_ready_state", true)
    __get_ready_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 346482985)
    __name = new_string_name_cstring("get_close_code", true)
    __get_close_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_close_reason", true)
    __get_close_reason_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
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
    __name = new_string_name_cstring("set_max_queued_packets", true)
    __set_max_queued_packets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_queued_packets", true)
    __get_max_queued_packets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_heartbeat_interval", true)
    __set_heartbeat_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_heartbeat_interval", true)
    __get_heartbeat_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__connect_to_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__accept_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__send_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__send_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__was_string_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_protocol_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_requested_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_no_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_outbound_buffered_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ready_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_close_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_close_reason_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_max_queued_packets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_queued_packets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_heartbeat_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_heartbeat_interval_method_ptr: __bindgen_gde.MethodBindPtr