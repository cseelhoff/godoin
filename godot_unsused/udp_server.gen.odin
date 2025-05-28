package godot

import __bindgen_gde "godot:gdext"

Udp_Server_Constants :: enum {
}



udp_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

udp_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_udp_server :: proc "contextless" () -> Udp_Server {
    return cast(Udp_Server)__bindgen_gde.classdb_construct_object(udp_server_name_ref())
}

// methods

udp_server_listen :: proc "contextless" (
    self: Udp_Server,
    port_: Int,
    bind_address_: String,
) -> (ret: Error) {
    self := self
    port_ := port_
    bind_address_ := bind_address_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &bind_address_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__listen_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_poll :: proc "contextless" (
    self: Udp_Server,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_is_connection_available :: proc "contextless" (
    self: Udp_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_connection_available_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_get_local_port :: proc "contextless" (
    self: Udp_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_port_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_is_listening :: proc "contextless" (
    self: Udp_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_listening_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_take_connection :: proc "contextless" (
    self: Udp_Server,
) -> (ret: Packet_Peer_Udp) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__take_connection_method_ptr, &self, raw_data(args), &ret)
    return
}

udp_server_stop :: proc "contextless" (
    self: Udp_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

udp_server_set_max_pending_connections :: proc "contextless" (
    self: Udp_Server,
    max_pending_connections_: Int,
) {
    self := self
    max_pending_connections_ := max_pending_connections_
    args := []__bindgen_gde.TypePtr {
        &max_pending_connections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_pending_connections_method_ptr, &self, raw_data(args), nil)
}

udp_server_get_max_pending_connections :: proc "contextless" (
    self: Udp_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_pending_connections_method_ptr, &self, raw_data(args), &ret)
    return
}


udp_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("UDPServer", true)
    __name: String_Name

    __name = new_string_name_cstring("listen", true)
    __listen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3167955072)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("is_connection_available", true)
    __is_connection_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_local_port", true)
    __get_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_listening", true)
    __is_listening_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("take_connection", true)
    __take_connection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 808734560)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_max_pending_connections", true)
    __set_max_pending_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_pending_connections", true)
    __get_max_pending_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__listen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_connection_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_listening_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__take_connection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_pending_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_pending_connections_method_ptr: __bindgen_gde.MethodBindPtr