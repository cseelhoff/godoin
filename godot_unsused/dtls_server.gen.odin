package godot

import __bindgen_gde "godot:gdext"

Dtls_Server_Constants :: enum {
}



dtls_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

dtls_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_dtls_server :: proc "contextless" () -> Dtls_Server {
    return cast(Dtls_Server)__bindgen_gde.classdb_construct_object(dtls_server_name_ref())
}

// methods

dtls_server_setup :: proc "contextless" (
    self: Dtls_Server,
    server_options_: Tls_Options,
) -> (ret: Error) {
    self := self
    server_options_ := server_options_
    args := []__bindgen_gde.TypePtr {
        &server_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_method_ptr, &self, raw_data(args), &ret)
    return
}

dtls_server_take_connection :: proc "contextless" (
    self: Dtls_Server,
    udp_peer_: Packet_Peer_Udp,
) -> (ret: Packet_Peer_Dtls) {
    self := self
    udp_peer_ := udp_peer_
    args := []__bindgen_gde.TypePtr {
        &udp_peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__take_connection_method_ptr, &self, raw_data(args), &ret)
    return
}


dtls_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DTLSServer", true)
    __name: String_Name

    __name = new_string_name_cstring("setup", true)
    __setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1262296096)
    __name = new_string_name_cstring("take_connection", true)
    __take_connection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3946580474)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__setup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__take_connection_method_ptr: __bindgen_gde.MethodBindPtr