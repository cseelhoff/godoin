package godot

import __bindgen_gde "godot:gdext"

Scene_Multiplayer_Constants :: enum {
}



scene_multiplayer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scene_multiplayer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scene_multiplayer :: proc "contextless" () -> Scene_Multiplayer {
    return cast(Scene_Multiplayer)__bindgen_gde.classdb_construct_object(scene_multiplayer_name_ref())
}

// methods

scene_multiplayer_set_root_path :: proc "contextless" (
    self: Scene_Multiplayer,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_path_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_get_root_path :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_path_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_clear :: proc "contextless" (
    self: Scene_Multiplayer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_disconnect_peer :: proc "contextless" (
    self: Scene_Multiplayer,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__disconnect_peer_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_get_authenticating_peers :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_authenticating_peers_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_send_auth :: proc "contextless" (
    self: Scene_Multiplayer,
    id_: Int,
    data_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    id_ := id_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__send_auth_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_complete_auth :: proc "contextless" (
    self: Scene_Multiplayer,
    id_: Int,
) -> (ret: Error) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__complete_auth_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_auth_callback :: proc "contextless" (
    self: Scene_Multiplayer,
    callback_: Callable,
) {
    self := self
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auth_callback_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_get_auth_callback :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Callable) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auth_callback_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_auth_timeout :: proc "contextless" (
    self: Scene_Multiplayer,
    timeout_: f32,
) {
    self := self
    timeout_ := timeout_
    args := []__bindgen_gde.TypePtr {
        &timeout_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auth_timeout_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_get_auth_timeout :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auth_timeout_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_refuse_new_connections :: proc "contextless" (
    self: Scene_Multiplayer,
    refuse_: Bool,
) {
    self := self
    refuse_ := refuse_
    args := []__bindgen_gde.TypePtr {
        &refuse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_refuse_new_connections_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_is_refusing_new_connections :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_refusing_new_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_allow_object_decoding :: proc "contextless" (
    self: Scene_Multiplayer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_object_decoding_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_is_object_decoding_allowed :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_object_decoding_allowed_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_server_relay_enabled :: proc "contextless" (
    self: Scene_Multiplayer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_server_relay_enabled_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_is_server_relay_enabled :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_server_relay_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_send_bytes :: proc "contextless" (
    self: Scene_Multiplayer,
    bytes_: Packed_Byte_Array,
    id_: Int,
    mode_: Multiplayer_Peer_Transfer_Mode,
    channel_: Int,
) -> (ret: Error) {
    self := self
    bytes_ := bytes_
    id_ := id_
    mode_ := mode_
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
        &id_,
        &mode_,
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__send_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_get_max_sync_packet_size :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_sync_packet_size_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_max_sync_packet_size :: proc "contextless" (
    self: Scene_Multiplayer,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_sync_packet_size_method_ptr, &self, raw_data(args), nil)
}

scene_multiplayer_get_max_delta_packet_size :: proc "contextless" (
    self: Scene_Multiplayer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_delta_packet_size_method_ptr, &self, raw_data(args), &ret)
    return
}

scene_multiplayer_set_max_delta_packet_size :: proc "contextless" (
    self: Scene_Multiplayer,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_delta_packet_size_method_ptr, &self, raw_data(args), nil)
}


scene_multiplayer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SceneMultiplayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_root_path", true)
    __set_root_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_root_path", true)
    __get_root_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("disconnect_peer", true)
    __disconnect_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_authenticating_peers", true)
    __get_authenticating_peers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("send_auth", true)
    __send_auth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 506032537)
    __name = new_string_name_cstring("complete_auth", true)
    __complete_auth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("set_auth_callback", true)
    __set_auth_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("get_auth_callback", true)
    __get_auth_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1307783378)
    __name = new_string_name_cstring("set_auth_timeout", true)
    __set_auth_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auth_timeout", true)
    __get_auth_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_refuse_new_connections", true)
    __set_refuse_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_refusing_new_connections", true)
    __is_refusing_new_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_allow_object_decoding", true)
    __set_allow_object_decoding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_object_decoding_allowed", true)
    __is_object_decoding_allowed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_server_relay_enabled", true)
    __set_server_relay_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_server_relay_enabled", true)
    __is_server_relay_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("send_bytes", true)
    __send_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1307428718)
    __name = new_string_name_cstring("get_max_sync_packet_size", true)
    __get_max_sync_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_sync_packet_size", true)
    __set_max_sync_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_delta_packet_size", true)
    __get_max_delta_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_delta_packet_size", true)
    __set_max_delta_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_root_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__disconnect_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_authenticating_peers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__send_auth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__complete_auth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auth_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auth_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auth_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auth_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_refuse_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_refusing_new_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_object_decoding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_object_decoding_allowed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_server_relay_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_server_relay_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__send_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_sync_packet_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_sync_packet_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_delta_packet_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_delta_packet_size_method_ptr: __bindgen_gde.MethodBindPtr