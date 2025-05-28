package godot

import __bindgen_gde "godot:gdext"

Packet_Peer_Constants :: enum {
}



packet_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packet_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packet_peer :: proc "contextless" () -> Packet_Peer {
    return cast(Packet_Peer)__bindgen_gde.classdb_construct_object(packet_peer_name_ref())
}

// methods

packet_peer_get_var :: proc "contextless" (
    self: Packet_Peer,
    allow_objects_: Bool,
) -> (ret: Variant) {
    self := self
    allow_objects_ := allow_objects_
    args := []__bindgen_gde.TypePtr {
        &allow_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_var_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_put_var :: proc "contextless" (
    self: Packet_Peer,
    var_: Variant,
    full_objects_: Bool,
) -> (ret: Error) {
    self := self
    var_ := var_
    full_objects_ := full_objects_
    args := []__bindgen_gde.TypePtr {
        &var_,
        &full_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_var_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_get_packet :: proc "contextless" (
    self: Packet_Peer,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_put_packet :: proc "contextless" (
    self: Packet_Peer,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_get_packet_error :: proc "contextless" (
    self: Packet_Peer,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_error_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_get_available_packet_count :: proc "contextless" (
    self: Packet_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_available_packet_count_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_get_encode_buffer_max_size :: proc "contextless" (
    self: Packet_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_encode_buffer_max_size_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_set_encode_buffer_max_size :: proc "contextless" (
    self: Packet_Peer,
    max_size_: Int,
) {
    self := self
    max_size_ := max_size_
    args := []__bindgen_gde.TypePtr {
        &max_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_encode_buffer_max_size_method_ptr, &self, raw_data(args), nil)
}


packet_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PacketPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("get_var", true)
    __get_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3442865206)
    __name = new_string_name_cstring("put_var", true)
    __put_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2436251611)
    __name = new_string_name_cstring("get_packet", true)
    __get_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2115431945)
    __name = new_string_name_cstring("put_packet", true)
    __put_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("get_packet_error", true)
    __get_packet_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3185525595)
    __name = new_string_name_cstring("get_available_packet_count", true)
    __get_available_packet_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_encode_buffer_max_size", true)
    __get_encode_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_encode_buffer_max_size", true)
    __set_encode_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_var_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_var_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_available_packet_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_encode_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_encode_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr