package godot

import __bindgen_gde "godot:gdext"

Upnp_Constants :: enum {
}
Upnpupnp_Result :: enum {
    Upnp_Result_Success = 0,
    Upnp_Result_Not_Authorized = 1,
    Upnp_Result_Port_Mapping_Not_Found = 2,
    Upnp_Result_Inconsistent_Parameters = 3,
    Upnp_Result_No_Such_Entry_In_Array = 4,
    Upnp_Result_Action_Failed = 5,
    Upnp_Result_Src_Ip_Wildcard_Not_Permitted = 6,
    Upnp_Result_Ext_Port_Wildcard_Not_Permitted = 7,
    Upnp_Result_Int_Port_Wildcard_Not_Permitted = 8,
    Upnp_Result_Remote_Host_Must_Be_Wildcard = 9,
    Upnp_Result_Ext_Port_Must_Be_Wildcard = 10,
    Upnp_Result_No_Port_Maps_Available = 11,
    Upnp_Result_Conflict_With_Other_Mechanism = 12,
    Upnp_Result_Conflict_With_Other_Mapping = 13,
    Upnp_Result_Same_Port_Values_Required = 14,
    Upnp_Result_Only_Permanent_Lease_Supported = 15,
    Upnp_Result_Invalid_Gateway = 16,
    Upnp_Result_Invalid_Port = 17,
    Upnp_Result_Invalid_Protocol = 18,
    Upnp_Result_Invalid_Duration = 19,
    Upnp_Result_Invalid_Args = 20,
    Upnp_Result_Invalid_Response = 21,
    Upnp_Result_Invalid_Param = 22,
    Upnp_Result_Http_Error = 23,
    Upnp_Result_Socket_Error = 24,
    Upnp_Result_Mem_Alloc_Error = 25,
    Upnp_Result_No_Gateway = 26,
    Upnp_Result_No_Devices = 27,
    Upnp_Result_Unknown_Error = 28,
}



upnp_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

upnp_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_upnp :: proc "contextless" () -> Upnp {
    return cast(Upnp)__bindgen_gde.classdb_construct_object(upnp_name_ref())
}

// methods

upnp_get_device_count :: proc "contextless" (
    self: Upnp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_device_count_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_get_device :: proc "contextless" (
    self: Upnp,
    index_: Int,
) -> (ret: Upnp_Device) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_device_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_add_device :: proc "contextless" (
    self: Upnp,
    device_: Upnp_Device,
) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_device_method_ptr, &self, raw_data(args), nil)
}

upnp_set_device :: proc "contextless" (
    self: Upnp,
    index_: Int,
    device_: Upnp_Device,
) {
    self := self
    index_ := index_
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_device_method_ptr, &self, raw_data(args), nil)
}

upnp_remove_device :: proc "contextless" (
    self: Upnp,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_device_method_ptr, &self, raw_data(args), nil)
}

upnp_clear_devices :: proc "contextless" (
    self: Upnp,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_devices_method_ptr, &self, raw_data(args), nil)
}

upnp_get_gateway :: proc "contextless" (
    self: Upnp,
) -> (ret: Upnp_Device) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gateway_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_discover :: proc "contextless" (
    self: Upnp,
    timeout_: Int,
    ttl_: Int,
    device_filter_: String,
) -> (ret: i32) {
    self := self
    timeout_ := timeout_
    ttl_ := ttl_
    device_filter_ := device_filter_
    args := []__bindgen_gde.TypePtr {
        &timeout_,
        &ttl_,
        &device_filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__discover_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_query_external_address :: proc "contextless" (
    self: Upnp,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__query_external_address_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_add_port_mapping :: proc "contextless" (
    self: Upnp,
    port_: Int,
    port_internal_: Int,
    desc_: String,
    proto_: String,
    duration_: Int,
) -> (ret: i32) {
    self := self
    port_ := port_
    port_internal_ := port_internal_
    desc_ := desc_
    proto_ := proto_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &port_internal_,
        &desc_,
        &proto_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_port_mapping_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_delete_port_mapping :: proc "contextless" (
    self: Upnp,
    port_: Int,
    proto_: String,
) -> (ret: i32) {
    self := self
    port_ := port_
    proto_ := proto_
    args := []__bindgen_gde.TypePtr {
        &port_,
        &proto_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delete_port_mapping_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_set_discover_multicast_if :: proc "contextless" (
    self: Upnp,
    m_if_: String,
) {
    self := self
    m_if_ := m_if_
    args := []__bindgen_gde.TypePtr {
        &m_if_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_discover_multicast_if_method_ptr, &self, raw_data(args), nil)
}

upnp_get_discover_multicast_if :: proc "contextless" (
    self: Upnp,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_discover_multicast_if_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_set_discover_local_port :: proc "contextless" (
    self: Upnp,
    port_: Int,
) {
    self := self
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_discover_local_port_method_ptr, &self, raw_data(args), nil)
}

upnp_get_discover_local_port :: proc "contextless" (
    self: Upnp,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_discover_local_port_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_set_discover_ipv6 :: proc "contextless" (
    self: Upnp,
    ipv6_: Bool,
) {
    self := self
    ipv6_ := ipv6_
    args := []__bindgen_gde.TypePtr {
        &ipv6_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_discover_ipv6_method_ptr, &self, raw_data(args), nil)
}

upnp_is_discover_ipv6 :: proc "contextless" (
    self: Upnp,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_discover_ipv6_method_ptr, &self, raw_data(args), &ret)
    return
}


upnp_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("UPNP", true)
    __name: String_Name

    __name = new_string_name_cstring("get_device_count", true)
    __get_device_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_device", true)
    __get_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2193290270)
    __name = new_string_name_cstring("add_device", true)
    __add_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986715920)
    __name = new_string_name_cstring("set_device", true)
    __set_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3015133723)
    __name = new_string_name_cstring("remove_device", true)
    __remove_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("clear_devices", true)
    __clear_devices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_gateway", true)
    __get_gateway_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2276800779)
    __name = new_string_name_cstring("discover", true)
    __discover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1575334765)
    __name = new_string_name_cstring("query_external_address", true)
    __query_external_address_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("add_port_mapping", true)
    __add_port_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 818314583)
    __name = new_string_name_cstring("delete_port_mapping", true)
    __delete_port_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444187325)
    __name = new_string_name_cstring("set_discover_multicast_if", true)
    __set_discover_multicast_if_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_discover_multicast_if", true)
    __get_discover_multicast_if_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_discover_local_port", true)
    __set_discover_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_discover_local_port", true)
    __get_discover_local_port_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_discover_ipv6", true)
    __set_discover_ipv6_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_discover_ipv6", true)
    __is_discover_ipv6_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_device_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_devices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gateway_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__discover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__query_external_address_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_port_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_port_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_discover_multicast_if_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_discover_multicast_if_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_discover_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_discover_local_port_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_discover_ipv6_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_discover_ipv6_method_ptr: __bindgen_gde.MethodBindPtr