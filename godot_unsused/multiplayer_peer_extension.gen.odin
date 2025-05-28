package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Peer_Extension_Constants :: enum {
}



multiplayer_peer_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_peer_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_peer_extension :: proc "contextless" () -> Multiplayer_Peer_Extension {
    return cast(Multiplayer_Peer_Extension)__bindgen_gde.classdb_construct_object(multiplayer_peer_extension_name_ref())
}

// methods

multiplayer_peer_extension__get_packet :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    r_buffer_: ^^u8,
    r_buffer_size_: ^i32,
) -> (ret: Error) {
    self := self
    r_buffer_ := r_buffer_
    r_buffer_size_ := r_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &r_buffer_,
        &r_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__put_packet :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_buffer_: ^u8,
    p_buffer_size_: Int,
) -> (ret: Error) {
    self := self
    p_buffer_ := p_buffer_
    p_buffer_size_ := p_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &p_buffer_,
        &p_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_available_packet_count :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_available_packet_count_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_max_packet_size :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_max_packet_size_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_packet_script :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_script_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__put_packet_script :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    p_buffer_ := p_buffer_
    args := []__bindgen_gde.TypePtr {
        &p_buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_packet_script_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_packet_channel :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_packet_mode :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Multiplayer_Peer_Transfer_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__set_transfer_channel :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_channel_: Int,
) {
    self := self
    p_channel_ := p_channel_
    args := []__bindgen_gde.TypePtr {
        &p_channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_transfer_channel_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__get_transfer_channel :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_transfer_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__set_transfer_mode :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_mode_: Multiplayer_Peer_Transfer_Mode,
) {
    self := self
    p_mode_ := p_mode_
    args := []__bindgen_gde.TypePtr {
        &p_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_transfer_mode_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__get_transfer_mode :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Multiplayer_Peer_Transfer_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_transfer_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__set_target_peer :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_peer_: Int,
) {
    self := self
    p_peer_ := p_peer_
    args := []__bindgen_gde.TypePtr {
        &p_peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_target_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__get_packet_peer :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__is_server :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_server_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__poll :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___poll_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__close :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___close_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__disconnect_peer :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_peer_: Int,
    p_force_: Bool,
) {
    self := self
    p_peer_ := p_peer_
    p_force_ := p_force_
    args := []__bindgen_gde.TypePtr {
        &p_peer_,
        &p_force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___disconnect_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__get_unique_id :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__set_refuse_new_connections :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
    p_enable_: Bool,
) {
    self := self
    p_enable_ := p_enable_
    args := []__bindgen_gde.TypePtr {
        &p_enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_refuse_new_connections_method_ptr, &self, raw_data(args), nil)
}

multiplayer_peer_extension__is_refusing_new_connections :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_refusing_new_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__is_server_relay_supported :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_server_relay_supported_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_peer_extension__get_connection_status :: proc "contextless" (
    self: Multiplayer_Peer_Extension,
) -> (ret: Multiplayer_Peer_Connection_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_connection_status_method_ptr, &self, raw_data(args), &ret)
    return
}


multiplayer_peer_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerPeerExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_packet", true)
    ___get_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_put_packet", true)
    ___put_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_get_available_packet_count", true)
    ___get_available_packet_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_max_packet_size", true)
    ___get_max_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_packet_script", true)
    ___get_packet_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
    __name = new_string_name_cstring("_put_packet_script", true)
    ___put_packet_script_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("_get_packet_channel", true)
    ___get_packet_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_packet_mode", true)
    ___get_packet_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3369852622)
    __name = new_string_name_cstring("_set_transfer_channel", true)
    ___set_transfer_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_get_transfer_channel", true)
    ___get_transfer_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_set_transfer_mode", true)
    ___set_transfer_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 950411049)
    __name = new_string_name_cstring("_get_transfer_mode", true)
    ___get_transfer_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3369852622)
    __name = new_string_name_cstring("_set_target_peer", true)
    ___set_target_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("_get_packet_peer", true)
    ___get_packet_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_is_server", true)
    ___is_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_poll", true)
    ___poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_close", true)
    ___close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_disconnect_peer", true)
    ___disconnect_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("_get_unique_id", true)
    ___get_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_set_refuse_new_connections", true)
    ___set_refuse_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_is_refusing_new_connections", true)
    ___is_refusing_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_is_server_relay_supported", true)
    ___is_server_relay_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_connection_status", true)
    ___get_connection_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2147374275)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_available_packet_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_max_packet_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_packet_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_packet_script_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_packet_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_packet_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_transfer_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_transfer_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_transfer_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_transfer_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_target_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_packet_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___disconnect_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_refuse_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_refusing_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_server_relay_supported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_connection_status_method_ptr: __bindgen_gde.MethodBindPtr