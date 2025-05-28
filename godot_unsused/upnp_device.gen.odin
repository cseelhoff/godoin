package godot

import __bindgen_gde "godot:gdext"

Upnp_Device_Constants :: enum {
}
Upnp_Device_Igd_Status :: enum {
    Igd_Status_Ok = 0,
    Igd_Status_Http_Error = 1,
    Igd_Status_Http_Empty = 2,
    Igd_Status_No_Urls = 3,
    Igd_Status_No_Igd = 4,
    Igd_Status_Disconnected = 5,
    Igd_Status_Unknown_Device = 6,
    Igd_Status_Invalid_Control = 7,
    Igd_Status_Malloc_Error = 8,
    Igd_Status_Unknown_Error = 9,
}



upnp_device_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

upnp_device_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_upnp_device :: proc "contextless" () -> Upnp_Device {
    return cast(Upnp_Device)__bindgen_gde.classdb_construct_object(upnp_device_name_ref())
}

// methods

upnp_device_is_valid_gateway :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_gateway_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_query_external_address :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__query_external_address_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_add_port_mapping :: proc "contextless" (
    self: Upnp_Device,
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

upnp_device_delete_port_mapping :: proc "contextless" (
    self: Upnp_Device,
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

upnp_device_set_description_url :: proc "contextless" (
    self: Upnp_Device,
    url_: String,
) {
    self := self
    url_ := url_
    args := []__bindgen_gde.TypePtr {
        &url_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_description_url_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_description_url :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_description_url_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_set_service_type :: proc "contextless" (
    self: Upnp_Device,
    type_: String,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_service_type_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_service_type :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_service_type_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_set_igd_control_url :: proc "contextless" (
    self: Upnp_Device,
    url_: String,
) {
    self := self
    url_ := url_
    args := []__bindgen_gde.TypePtr {
        &url_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_igd_control_url_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_igd_control_url :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_igd_control_url_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_set_igd_service_type :: proc "contextless" (
    self: Upnp_Device,
    type_: String,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_igd_service_type_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_igd_service_type :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_igd_service_type_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_set_igd_our_addr :: proc "contextless" (
    self: Upnp_Device,
    addr_: String,
) {
    self := self
    addr_ := addr_
    args := []__bindgen_gde.TypePtr {
        &addr_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_igd_our_addr_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_igd_our_addr :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_igd_our_addr_method_ptr, &self, raw_data(args), &ret)
    return
}

upnp_device_set_igd_status :: proc "contextless" (
    self: Upnp_Device,
    status_: Upnp_Device_Igd_Status,
) {
    self := self
    status_ := status_
    args := []__bindgen_gde.TypePtr {
        &status_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_igd_status_method_ptr, &self, raw_data(args), nil)
}

upnp_device_get_igd_status :: proc "contextless" (
    self: Upnp_Device,
) -> (ret: Upnp_Device_Igd_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_igd_status_method_ptr, &self, raw_data(args), &ret)
    return
}


upnp_device_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("UPNPDevice", true)
    __name: String_Name

    __name = new_string_name_cstring("is_valid_gateway", true)
    __is_valid_gateway_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("query_external_address", true)
    __query_external_address_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("add_port_mapping", true)
    __add_port_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 818314583)
    __name = new_string_name_cstring("delete_port_mapping", true)
    __delete_port_mapping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444187325)
    __name = new_string_name_cstring("set_description_url", true)
    __set_description_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_description_url", true)
    __get_description_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_service_type", true)
    __set_service_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_service_type", true)
    __get_service_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_igd_control_url", true)
    __set_igd_control_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_igd_control_url", true)
    __get_igd_control_url_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_igd_service_type", true)
    __set_igd_service_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_igd_service_type", true)
    __get_igd_service_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_igd_our_addr", true)
    __set_igd_our_addr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_igd_our_addr", true)
    __get_igd_our_addr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_igd_status", true)
    __set_igd_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 519504122)
    __name = new_string_name_cstring("get_igd_status", true)
    __get_igd_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 180887011)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_valid_gateway_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__query_external_address_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_port_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delete_port_mapping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_description_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_description_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_service_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_service_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_igd_control_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_igd_control_url_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_igd_service_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_igd_service_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_igd_our_addr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_igd_our_addr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_igd_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_igd_status_method_ptr: __bindgen_gde.MethodBindPtr