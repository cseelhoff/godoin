package godot

import __bindgen_gde "godot:gdext"

Ip_Constants :: enum {
    RESOLVER_MAX_QUERIES = 256,
    RESOLVER_INVALID_ID = -1,
}
Ip_Resolver_Status :: enum {
    Resolver_Status_None = 0,
    Resolver_Status_Waiting = 1,
    Resolver_Status_Done = 2,
    Resolver_Status_Error = 3,
}
Ip_Type :: enum {
    Type_None = 0,
    Type_Ipv4 = 1,
    Type_Ipv6 = 2,
    Type_Any = 3,
}



ip_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

ip_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_ip :: proc "contextless" () -> Ip {
    return __bindgen_gde.classdb_construct_object(ip_name_ref())
}

// methods

ip_resolve_hostname :: proc "contextless" (
    self: Ip,
    host_: String,
    ip_type_: Ip_Type,
) -> (ret: String) {
    self := self
    host_ := host_
    ip_type_ := ip_type_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &ip_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resolve_hostname_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_resolve_hostname_addresses :: proc "contextless" (
    self: Ip,
    host_: String,
    ip_type_: Ip_Type,
) -> (ret: Packed_String_Array) {
    self := self
    host_ := host_
    ip_type_ := ip_type_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &ip_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resolve_hostname_addresses_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_resolve_hostname_queue_item :: proc "contextless" (
    self: Ip,
    host_: String,
    ip_type_: Ip_Type,
) -> (ret: i32) {
    self := self
    host_ := host_
    ip_type_ := ip_type_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &ip_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resolve_hostname_queue_item_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_get_resolve_item_status :: proc "contextless" (
    self: Ip,
    id_: Int,
) -> (ret: Ip_Resolver_Status) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolve_item_status_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_get_resolve_item_address :: proc "contextless" (
    self: Ip,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolve_item_address_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_get_resolve_item_addresses :: proc "contextless" (
    self: Ip,
    id_: Int,
) -> (ret: Array) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resolve_item_addresses_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_erase_resolve_item :: proc "contextless" (
    self: Ip,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_resolve_item_method_ptr, &self, raw_data(args), nil)
}

ip_get_local_addresses :: proc "contextless" (
    self: Ip,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_addresses_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_get_local_interfaces :: proc "contextless" (
    self: Ip,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_interfaces_method_ptr, &self, raw_data(args), &ret)
    return
}

ip_clear_cache :: proc "contextless" (
    self: Ip,
    hostname_: String,
) {
    self := self
    hostname_ := hostname_
    args := []__bindgen_gde.TypePtr {
        &hostname_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_cache_method_ptr, &self, raw_data(args), nil)
}


ip_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("IP", true)
    __name: String_Name

    __name = new_string_name_cstring("resolve_hostname", true)
    __resolve_hostname_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4283295457)
    __name = new_string_name_cstring("resolve_hostname_addresses", true)
    __resolve_hostname_addresses_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 773767525)
    __name = new_string_name_cstring("resolve_hostname_queue_item", true)
    __resolve_hostname_queue_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1749894742)
    __name = new_string_name_cstring("get_resolve_item_status", true)
    __get_resolve_item_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3812250196)
    __name = new_string_name_cstring("get_resolve_item_address", true)
    __get_resolve_item_address_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_resolve_item_addresses", true)
    __get_resolve_item_addresses_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("erase_resolve_item", true)
    __erase_resolve_item_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_local_addresses", true)
    __get_local_addresses_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_local_interfaces", true)
    __get_local_interfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("clear_cache", true)
    __clear_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3005725572)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__resolve_hostname_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resolve_hostname_addresses_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resolve_hostname_queue_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolve_item_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolve_item_address_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resolve_item_addresses_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_resolve_item_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_addresses_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_interfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_cache_method_ptr: __bindgen_gde.MethodBindPtr