package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Api_Extension_Constants :: enum {
}



multiplayer_api_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_api_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_api_extension :: proc "contextless" () -> Multiplayer_Api_Extension {
    return cast(Multiplayer_Api_Extension)__bindgen_gde.classdb_construct_object(multiplayer_api_extension_name_ref())
}

// methods

multiplayer_api_extension__poll :: proc "contextless" (
    self: Multiplayer_Api_Extension,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___poll_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__set_multiplayer_peer :: proc "contextless" (
    self: Multiplayer_Api_Extension,
    multiplayer_peer_: Multiplayer_Peer,
) {
    self := self
    multiplayer_peer_ := multiplayer_peer_
    args := []__bindgen_gde.TypePtr {
        &multiplayer_peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_multiplayer_peer_method_ptr, &self, raw_data(args), nil)
}

multiplayer_api_extension__get_multiplayer_peer :: proc "contextless" (
    self: Multiplayer_Api_Extension,
) -> (ret: Multiplayer_Peer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_multiplayer_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__get_unique_id :: proc "contextless" (
    self: Multiplayer_Api_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__get_peer_ids :: proc "contextless" (
    self: Multiplayer_Api_Extension,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_peer_ids_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__rpc :: proc "contextless" (
    self: Multiplayer_Api_Extension,
    peer_: Int,
    object_: Object,
    method_: String_Name,
    args_: Array,
) -> (ret: Error) {
    self := self
    peer_ := peer_
    object_ := object_
    method_ := method_
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &peer_,
        &object_,
        &method_,
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___rpc_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__get_remote_sender_id :: proc "contextless" (
    self: Multiplayer_Api_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_remote_sender_id_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__object_configuration_add :: proc "contextless" (
    self: Multiplayer_Api_Extension,
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
    __bindgen_gde.object_method_bind_ptrcall(___object_configuration_add_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_api_extension__object_configuration_remove :: proc "contextless" (
    self: Multiplayer_Api_Extension,
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
    __bindgen_gde.object_method_bind_ptrcall(___object_configuration_remove_method_ptr, &self, raw_data(args), &ret)
    return
}


multiplayer_api_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerAPIExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_poll", true)
    ___poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("_set_multiplayer_peer", true)
    ___set_multiplayer_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3694835298)
    __name = new_string_name_cstring("_get_multiplayer_peer", true)
    ___get_multiplayer_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3223692825)
    __name = new_string_name_cstring("_get_unique_id", true)
    ___get_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_peer_ids", true)
    ___get_peer_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("_rpc", true)
    ___rpc_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3673574758)
    __name = new_string_name_cstring("_get_remote_sender_id", true)
    ___get_remote_sender_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_object_configuration_add", true)
    ___object_configuration_add_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171879464)
    __name = new_string_name_cstring("_object_configuration_remove", true)
    ___object_configuration_remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171879464)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_multiplayer_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_multiplayer_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_peer_ids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___rpc_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_remote_sender_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___object_configuration_add_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___object_configuration_remove_method_ptr: __bindgen_gde.MethodBindPtr