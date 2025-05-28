package godot

import __bindgen_gde "godot:gdext"

Tcp_Server_Constants :: enum {
}



tcp_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tcp_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tcp_server :: proc "contextless" () -> Tcp_Server {
    return cast(Tcp_Server)__bindgen_gde.classdb_construct_object(tcp_server_name_ref())
}

// methods

tcp_server_listen :: proc "contextless" (
    self: Tcp_Server,
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

tcp_server_is_connection_available :: proc "contextless" (
    self: Tcp_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_connection_available_method_ptr, &self, raw_data(args), &ret)
    return
}

tcp_server_is_listening :: proc "contextless" (
    self: Tcp_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_listening_method_ptr, &self, raw_data(args), &ret)
    return
}

tcp_server_get_local_port :: proc "contextless" (
    self: Tcp_Server,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_port_method_ptr, &self, raw_data(args), &ret)
    return
}

tcp_server_take_connection :: proc "contextless" (
    self: Tcp_Server,
) -> (ret: Stream_Peer_Tcp) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__take_connection_method_ptr, &self, raw_data(args), &ret)
    return
}

tcp_server_stop :: proc "contextless" (
    self: Tcp_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}


tcp_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TCPServer", true)
    __name: String_Name

    __name = new_string_name_cstring("listen", true)
    __listen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3167955072)
    __name = new_string_name_cstring("is_connection_available", true)
    __is_connection_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_listening", true)
    __is_listening_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_local_port", true)
    __get_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("take_connection", true)
    __take_connection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 30545006)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__listen_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_connection_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_listening_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__take_connection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr