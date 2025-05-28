package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Peer_Constants :: enum {
    TARGET_PEER_BROADCAST = 0,
    TARGET_PEER_SERVER = 1,
}
Multiplayer_Peer_Connection_Status :: enum {
    Connection_Disconnected = 0,
    Connection_Connecting = 1,
    Connection_Connected = 2,
}
Multiplayer_Peer_Transfer_Mode :: enum {
    Transfer_Mode_Unreliable = 0,
    Transfer_Mode_Unreliable_Ordered = 1,
    Transfer_Mode_Reliable = 2,
}



multiplayer_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_peer :: proc "contextless" () -> Multiplayer_Peer {
    return cast(Multiplayer_Peer)__bindgen_gde.classdb_construct_object(multiplayer_peer_name_ref())
}

// methods

multiplayer_peer_set_transfer_channel :: proc "contextless" (
    self: Multiplayer_Peer,
    channel_: Int,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transfer_channel_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_get_transfer_channel :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transfer_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_set_transfer_mode :: proc "contextless" (
    self: Multiplayer_Peer,
    mode_: Multiplayer_Peer_Transfer_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transfer_mode_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_get_transfer_mode :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: Multiplayer_Peer_Transfer_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transfer_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_set_target_peer :: proc "contextless" (
    self: Multiplayer_Peer,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_get_packet_peer :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_get_packet_channel :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_get_packet_mode :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: Multiplayer_Peer_Transfer_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_poll :: proc "contextless" (
    self: Multiplayer_Peer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_close :: proc "contextless" (
    self: Multiplayer_Peer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_disconnect_peer :: proc "contextless" (
    self: Multiplayer_Peer,
    peer_: Int,
    force_: Bool,
) {
    self := self
    peer_ := peer_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &peer_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_get_connection_status :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: Multiplayer_Peer_Connection_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_status_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_get_unique_id :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_generate_unique_id :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_set_refuse_new_connections :: proc "contextless" (
    self: Multiplayer_Peer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_refuse_new_connections_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_is_refusing_new_connections :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_refusing_new_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_is_server_relay_supported :: proc "contextless" (
    self: Multiplayer_Peer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_server_relay_supported_method_ptr, &self, raw_data(args), &ret)
    return
}


multiplayer_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_transfer_channel", true)
    __set_transfer_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_transfer_channel", true)
    __get_transfer_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_transfer_mode", true)
    __set_transfer_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 950411049)
    __name = new_string_name_cstring("get_transfer_mode", true)
    __get_transfer_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3369852622)
    __name = new_string_name_cstring("set_target_peer", true)
    __set_target_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_packet_peer", true)
    __get_packet_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_packet_channel", true)
    __get_packet_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_packet_mode", true)
    __get_packet_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3369852622)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("disconnect_peer", true)
    __disconnect_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4023243586)
    __name = new_string_name_cstring("get_connection_status", true)
    __get_connection_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2147374275)
    __name = new_string_name_cstring("get_unique_id", true)
    __get_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("generate_unique_id", true)
    __generate_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_refuse_new_connections", true)
    __set_refuse_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_refusing_new_connections", true)
    __is_refusing_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_server_relay_supported", true)
    __is_server_relay_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_transfer_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transfer_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transfer_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transfer_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_refuse_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_refusing_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_server_relay_supported_method_ptr: __bindgen_gde.MethodBindPtr