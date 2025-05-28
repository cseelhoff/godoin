package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Api_Constants :: enum {
}
Multiplayer_Apirpc_Mode :: enum {
    Rpc_Mode_Disabled = 0,
    Rpc_Mode_Any_Peer = 1,
    Rpc_Mode_Authority = 2,
}



multiplayer_api_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_api_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_api :: proc "contextless" () -> Multiplayer_Api {
    return cast(Multiplayer_Api)__bindgen_gde.classdb_construct_object(multiplayer_api_name_ref())
}

// methods
multiplayer_api_set_default_interface :: proc "contextless" (
    interface_name_: String_Name,
) {
    interface_name_ := interface_name_
    args := []__bindgen_gde.TypePtr {
        &interface_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_interface_method_ptr, nil, raw_data(args), nil)
}

multiplayer_api_get_default_interface :: proc "contextless" (
) -> (ret: String_Name) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_default_interface_method_ptr, nil, raw_data(args), &ret)
    return
}

multiplayer_api_create_default_interface :: proc "contextless" (
) -> (ret: Multiplayer_Api) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_default_interface_method_ptr, nil, raw_data(args), &ret)
    return
}


multiplayer_api_has_multiplayer_peer :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_multiplayer_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_get_multiplayer_peer :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: Multiplayer_Peer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_multiplayer_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_set_multiplayer_peer :: proc "contextless" (
    self: Multiplayer_Api,
    peer_: Multiplayer_Peer,
) {
    self := self
    peer_ := peer_
    args := []__bindgen_gde.TypePtr {
        &peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multiplayer_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_api_get_unique_id :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_is_server :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_server_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_get_remote_sender_id :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_remote_sender_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_poll :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_rpc :: proc "contextless" (
    self: Multiplayer_Api,
    peer_: Int,
    object_: Object,
    method_: String_Name,
    arguments_: Array,
) -> (ret: Error) {
    self := self
    peer_ := peer_
    object_ := object_
    method_ := method_
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &peer_,
        &object_,
        &method_,
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rpc_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_object_configuration_add :: proc "contextless" (
    self: Multiplayer_Api,
    object_: Object,
    configuration_: Variant,
) -> (ret: Error) {
    self := self
    object_ := object_
    configuration_ := configuration_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &configuration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__object_configuration_add_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_object_configuration_remove :: proc "contextless" (
    self: Multiplayer_Api,
    object_: Object,
    configuration_: Variant,
) -> (ret: Error) {
    self := self
    object_ := object_
    configuration_ := configuration_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &configuration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__object_configuration_remove_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_get_peers :: proc "contextless" (
    self: Multiplayer_Api,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_peers_method_ptr, &self, raw_data(args), &ret)
    return
}


multiplayer_api_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerAPI", true)
    __name: String_Name

    __name = new_string_name_cstring("has_multiplayer_peer", true)
    __has_multiplayer_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_multiplayer_peer", true)
    __get_multiplayer_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3223692825)
    __name = new_string_name_cstring("set_multiplayer_peer", true)
    __set_multiplayer_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3694835298)
    __name = new_string_name_cstring("get_unique_id", true)
    __get_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("is_server", true)
    __is_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_remote_sender_id", true)
    __get_remote_sender_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("rpc", true)
    __rpc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2077486355)
    __name = new_string_name_cstring("object_configuration_add", true)
    __object_configuration_add_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171879464)
    __name = new_string_name_cstring("object_configuration_remove", true)
    __object_configuration_remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171879464)
    __name = new_string_name_cstring("get_peers", true)
    __get_peers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969006518)
    __name = new_string_name_cstring("set_default_interface", true)
    __set_default_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_default_interface", true)
    __get_default_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2737447660)
    __name = new_string_name_cstring("create_default_interface", true)
    __create_default_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3294156723)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_multiplayer_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_multiplayer_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multiplayer_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_remote_sender_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rpc_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__object_configuration_add_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__object_configuration_remove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_peers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_default_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_default_interface_method_ptr: __bindgen_gde.MethodBindPtr