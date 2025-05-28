package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Tls_Constants :: enum {
}
Stream_Peer_Tls_Status :: enum {
    Status_Disconnected = 0,
    Status_Handshaking = 1,
    Status_Connected = 2,
    Status_Error = 3,
    Status_Error_Hostname_Mismatch = 4,
}



stream_peer_tls_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_tls_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer_tls :: proc "contextless" () -> Stream_Peer_Tls {
    return cast(Stream_Peer_Tls)__bindgen_gde.classdb_construct_object(stream_peer_tls_name_ref())
}

// methods

stream_peer_tls_poll :: proc "contextless" (
    self: Stream_Peer_Tls,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), nil)
}

stream_peer_tls_accept_stream :: proc "contextless" (
    self: Stream_Peer_Tls,
    stream_: Stream_Peer,
    server_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    stream_ := stream_
    server_options_ := server_options_
    args := []__bindgen_gde.TypePtr {
        &stream_,
        &server_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__accept_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tls_connect_to_stream :: proc "contextless" (
    self: Stream_Peer_Tls,
    stream_: Stream_Peer,
    common_name_: String,
    client_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    stream_ := stream_
    common_name_ := common_name_
    client_options_ := client_options_
    args := []__bindgen_gde.TypePtr {
        &stream_,
        &common_name_,
        &client_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_to_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tls_get_status :: proc "contextless" (
    self: Stream_Peer_Tls,
) -> (ret: Stream_Peer_Tls_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_status_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tls_get_stream :: proc "contextless" (
    self: Stream_Peer_Tls,
) -> (ret: Stream_Peer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tls_disconnect_from_stream :: proc "contextless" (
    self: Stream_Peer_Tls,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_from_stream_method_ptr, &self, raw_data(args), nil)
}


stream_peer_tls_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeerTLS", true)
    __name: String_Name

    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("accept_stream", true)
    __accept_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4292689651)
    __name = new_string_name_cstring("connect_to_stream", true)
    __connect_to_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 57169517)
    __name = new_string_name_cstring("get_status", true)
    __get_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1128380576)
    __name = new_string_name_cstring("get_stream", true)
    __get_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2741655269)
    __name = new_string_name_cstring("disconnect_from_stream", true)
    __disconnect_from_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__accept_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_to_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_from_stream_method_ptr: __bindgen_gde.MethodBindPtr