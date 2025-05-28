package godot

import __bindgen_gde "godot:gdext"

Packet_Peer_Udp_Constants :: enum {
}



packet_peer_udp_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packet_peer_udp_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packet_peer_udp :: proc "contextless" () -> Packet_Peer_Udp {
    return cast(Packet_Peer_Udp)__bindgen_gde.classdb_construct_object(packet_peer_udp_name_ref())
}

// methods

packet_peer_udp_bind :: proc "contextless" (
    self: Packet_Peer_Udp,
    port_: Int,
    bind_address_: String,
    recv_buf_size_: Int,
) -> (ret: Error) {
    self := self
    port_ := port_
    bind_address_ := bind_address_
    recv_buf_size_ := recv_buf_size_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &bind_address_,
        &recv_buf_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bind_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_close :: proc "contextless" (
    self: Packet_Peer_Udp,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}

packet_peer_udp_wait :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__wait_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_is_bound :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bound_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_connect_to_host :: proc "contextless" (
    self: Packet_Peer_Udp,
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

packet_peer_udp_is_socket_connected :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_socket_connected_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_get_packet_ip :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_ip_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_get_packet_port :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_port_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_get_local_port :: proc "contextless" (
    self: Packet_Peer_Udp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_port_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_set_dest_address :: proc "contextless" (
    self: Packet_Peer_Udp,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_dest_address_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_set_broadcast_enabled :: proc "contextless" (
    self: Packet_Peer_Udp,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_broadcast_enabled_method_ptr, &self, raw_data(args), nil)
}

packet_peer_udp_join_multicast_group :: proc "contextless" (
    self: Packet_Peer_Udp,
    multicast_address_: String,
    interface_name_: String,
) -> (ret: Error) {
    self := self
    multicast_address_ := multicast_address_
    interface_name_ := interface_name_
    args := []__bindgen_gde.TypePtr {
        &multicast_address_,
        &interface_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__join_multicast_group_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_udp_leave_multicast_group :: proc "contextless" (
    self: Packet_Peer_Udp,
    multicast_address_: String,
    interface_name_: String,
) -> (ret: Error) {
    self := self
    multicast_address_ := multicast_address_
    interface_name_ := interface_name_
    args := []__bindgen_gde.TypePtr {
        &multicast_address_,
        &interface_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__leave_multicast_group_method_ptr, &self, raw_data(args), &ret)
    return
}


packet_peer_udp_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PacketPeerUDP", true)
    __name: String_Name

    __name = new_string_name_cstring("bind", true)
    __bind_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051239242)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("wait", true)
    __wait_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("is_bound", true)
    __is_bound_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("connect_to_host", true)
    __connect_to_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 993915709)
    __name = new_string_name_cstring("is_socket_connected", true)
    __is_socket_connected_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_packet_ip", true)
    __get_packet_ip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_packet_port", true)
    __get_packet_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_local_port", true)
    __get_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_dest_address", true)
    __set_dest_address_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 993915709)
    __name = new_string_name_cstring("set_broadcast_enabled", true)
    __set_broadcast_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("join_multicast_group", true)
    __join_multicast_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("leave_multicast_group", true)
    __leave_multicast_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__bind_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__wait_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bound_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__connect_to_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_socket_connected_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_ip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dest_address_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_broadcast_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__join_multicast_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__leave_multicast_group_method_ptr: __bindgen_gde.MethodBindPtr