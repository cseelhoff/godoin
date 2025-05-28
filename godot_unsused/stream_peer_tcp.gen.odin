package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Tcp_Constants :: enum {
}
Stream_Peer_Tcp_Status :: enum {
    Status_None = 0,
    Status_Connecting = 1,
    Status_Connected = 2,
    Status_Error = 3,
}



stream_peer_tcp_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_tcp_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer_tcp :: proc "contextless" () -> Stream_Peer_Tcp {
    return cast(Stream_Peer_Tcp)__bindgen_gde.classdb_construct_object(stream_peer_tcp_name_ref())
}

// methods

stream_peer_tcp_bind :: proc "contextless" (
    self: Stream_Peer_Tcp,
    port_: Int,
    host_: String,
) -> (ret: Error) {
    self := self
    port_ := port_
    host_ := host_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &host_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bind_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_connect_to_host :: proc "contextless" (
    self: Stream_Peer_Tcp,
    host_: String,
    port_: Int,
) -> (ret: Error) {
    self := self
    host_ := host_
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__connect_to_host_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_poll :: proc "contextless" (
    self: Stream_Peer_Tcp,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_get_status :: proc "contextless" (
    self: Stream_Peer_Tcp,
) -> (ret: Stream_Peer_Tcp_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_status_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_get_connected_host :: proc "contextless" (
    self: Stream_Peer_Tcp,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_host_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_get_connected_port :: proc "contextless" (
    self: Stream_Peer_Tcp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_port_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_get_local_port :: proc "contextless" (
    self: Stream_Peer_Tcp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_port_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_tcp_disconnect_from_host :: proc "contextless" (
    self: Stream_Peer_Tcp,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_from_host_method_ptr, &self, raw_data(args), nil)
}

stream_peer_tcp_set_no_delay :: proc "contextless" (
    self: Stream_Peer_Tcp,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_no_delay_method_ptr, &self, raw_data(args), nil)
}


stream_peer_tcp_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeerTCP", true)
    __name: String_Name

    __name = new_string_name_cstring("bind", true)
    __bind_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3167955072)
    __name = new_string_name_cstring("connect_to_host", true)
    __connect_to_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 993915709)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("get_status", true)
    __get_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 859471121)
    __name = new_string_name_cstring("get_connected_host", true)
    __get_connected_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_connected_port", true)
    __get_connected_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_local_port", true)
    __get_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("disconnect_from_host", true)
    __disconnect_from_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_no_delay", true)
    __set_no_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__bind_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_to_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_from_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_no_delay_method_ptr: __bindgen_gde.MethodBindPtr