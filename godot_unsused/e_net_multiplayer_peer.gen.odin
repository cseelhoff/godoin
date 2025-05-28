package godot

import __bindgen_gde "godot:gdext"

E_Net_Multiplayer_Peer_Constants :: enum {
}



e_net_multiplayer_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

e_net_multiplayer_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_e_net_multiplayer_peer :: proc "contextless" () -> E_Net_Multiplayer_Peer {
    return cast(E_Net_Multiplayer_Peer)__bindgen_gde.classdb_construct_object(e_net_multiplayer_peer_name_ref())
}

// methods

e_net_multiplayer_peer_create_server :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    port_: Int,
    max_clients_: Int,
    max_channels_: Int,
    in_bandwidth_: Int,
    out_bandwidth_: Int,
) -> (ret: Error) {
    self := self
    port_ := port_
    max_clients_ := max_clients_
    max_channels_ := max_channels_
    in_bandwidth_ := in_bandwidth_
    out_bandwidth_ := out_bandwidth_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &max_clients_,
        &max_channels_,
        &in_bandwidth_,
        &out_bandwidth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_server_method_ptr, &self, raw_data(args), &ret)
    return
}

e_net_multiplayer_peer_create_client :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    address_: String,
    port_: Int,
    channel_count_: Int,
    in_bandwidth_: Int,
    out_bandwidth_: Int,
    local_port_: Int,
) -> (ret: Error) {
    self := self
    address_ := address_
    port_ := port_
    channel_count_ := channel_count_
    in_bandwidth_ := in_bandwidth_
    out_bandwidth_ := out_bandwidth_
    local_port_ := local_port_
    args := []__bindgen_gde.TypePtr {
        &address_,
        &port_,
        &channel_count_,
        &in_bandwidth_,
        &out_bandwidth_,
        &local_port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_client_method_ptr, &self, raw_data(args), &ret)
    return
}

e_net_multiplayer_peer_create_mesh :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    unique_id_: Int,
) -> (ret: Error) {
    self := self
    unique_id_ := unique_id_
    args := []__bindgen_gde.TypePtr {
        &unique_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

e_net_multiplayer_peer_add_mesh_peer :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    peer_id_: Int,
    host_: E_Net_Connection,
) -> (ret: Error) {
    self := self
    peer_id_ := peer_id_
    host_ := host_
    args := []__bindgen_gde.TypePtr {
        &peer_id_,
        &host_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_mesh_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

e_net_multiplayer_peer_set_bind_ip :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    ip_: String,
) {
    self := self
    ip_ := ip_
    args := []__bindgen_gde.TypePtr {
        &ip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bind_ip_method_ptr, &self, raw_data(args), nil)
}

e_net_multiplayer_peer_get_host :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
) -> (ret: E_Net_Connection) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_host_method_ptr, &self, raw_data(args), &ret)
    return
}

e_net_multiplayer_peer_get_peer :: proc "contextless" (
    self: E_Net_Multiplayer_Peer,
    id_: Int,
) -> (ret: E_Net_Packet_Peer) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peer_method_ptr, &self, raw_data(args), &ret)
    return
}


e_net_multiplayer_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ENetMultiplayerPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("create_server", true)
    __create_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2917761309)
    __name = new_string_name_cstring("create_client", true)
    __create_client_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2327163476)
    __name = new_string_name_cstring("create_mesh", true)
    __create_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("add_mesh_peer", true)
    __add_mesh_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1293458335)
    __name = new_string_name_cstring("set_bind_ip", true)
    __set_bind_ip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_host", true)
    __get_host_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4103238886)
    __name = new_string_name_cstring("get_peer", true)
    __get_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3793311544)
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
__add_mesh_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bind_ip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_host_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peer_method_ptr: __bindgen_gde.MethodBindPtr