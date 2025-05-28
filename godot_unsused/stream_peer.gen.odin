package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Constants :: enum {
}



stream_peer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer :: proc "contextless" () -> Stream_Peer {
    return cast(Stream_Peer)__bindgen_gde.classdb_construct_object(stream_peer_name_ref())
}

// methods

stream_peer_put_data :: proc "contextless" (
    self: Stream_Peer,
    data_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_put_partial_data :: proc "contextless" (
    self: Stream_Peer,
    data_: Packed_Byte_Array,
) -> (ret: Array) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_partial_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_data :: proc "contextless" (
    self: Stream_Peer,
    bytes_: Int,
) -> (ret: Array) {
    self := self
    bytes_ := bytes_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_partial_data :: proc "contextless" (
    self: Stream_Peer,
    bytes_: Int,
) -> (ret: Array) {
    self := self
    bytes_ := bytes_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_partial_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_available_bytes :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_available_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_set_big_endian :: proc "contextless" (
    self: Stream_Peer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_big_endian_method_ptr, &self, raw_data(args), nil)
}

stream_peer_is_big_endian_enabled :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_big_endian_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_put_8 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_8_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_u8 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_u8_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_16 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_16_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_u16 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_u16_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_32 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_32_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_u32 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_u32_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_64 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_64_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_u64 :: proc "contextless" (
    self: Stream_Peer,
    value_: Int,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_u64_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_half :: proc "contextless" (
    self: Stream_Peer,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_half_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_float :: proc "contextless" (
    self: Stream_Peer,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_float_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_double :: proc "contextless" (
    self: Stream_Peer,
    value_: f32,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_double_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_string :: proc "contextless" (
    self: Stream_Peer,
    value_: String,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_string_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_utf8_string :: proc "contextless" (
    self: Stream_Peer,
    value_: String,
) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_utf8_string_method_ptr, &self, raw_data(args), nil)
}

stream_peer_put_var :: proc "contextless" (
    self: Stream_Peer,
    value_: Variant,
    full_objects_: Bool,
) {
    self := self
    value_ := value_
    full_objects_ := full_objects_
    args := []__bindgen_gde.TypePtr {
        &value_,
        &full_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__put_var_method_ptr, &self, raw_data(args), nil)
}

stream_peer_get_8 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: i8) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_8_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_u8 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: u8) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_u8_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_16 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: i16) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_16_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_u16 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: u16) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_u16_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_32 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_32_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_u32 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_u32_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_64 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_64_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_u64 :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_u64_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_half :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_half_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_float :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_float_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_double :: proc "contextless" (
    self: Stream_Peer,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_double_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_string :: proc "contextless" (
    self: Stream_Peer,
    bytes_: Int,
) -> (ret: String) {
    self := self
    bytes_ := bytes_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_string_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_utf8_string :: proc "contextless" (
    self: Stream_Peer,
    bytes_: Int,
) -> (ret: String) {
    self := self
    bytes_ := bytes_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_utf8_string_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_get_var :: proc "contextless" (
    self: Stream_Peer,
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


stream_peer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeer", true)
    __name: String_Name

    __name = new_string_name_cstring("put_data", true)
    __put_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("put_partial_data", true)
    __put_partial_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2934048347)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171824711)
    __name = new_string_name_cstring("get_partial_data", true)
    __get_partial_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171824711)
    __name = new_string_name_cstring("get_available_bytes", true)
    __get_available_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_big_endian", true)
    __set_big_endian_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_big_endian_enabled", true)
    __is_big_endian_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("put_8", true)
    __put_8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_u8", true)
    __put_u8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_16", true)
    __put_16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_u16", true)
    __put_u16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_32", true)
    __put_32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_u32", true)
    __put_u32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_64", true)
    __put_64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_u64", true)
    __put_u64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("put_half", true)
    __put_half_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("put_float", true)
    __put_float_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("put_double", true)
    __put_double_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("put_string", true)
    __put_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("put_utf8_string", true)
    __put_utf8_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("put_var", true)
    __put_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 738511890)
    __name = new_string_name_cstring("get_8", true)
    __get_8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_u8", true)
    __get_u8_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_16", true)
    __get_16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_u16", true)
    __get_u16_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_32", true)
    __get_32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_u32", true)
    __get_u32_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_64", true)
    __get_64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_u64", true)
    __get_u64_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_half", true)
    __get_half_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_float", true)
    __get_float_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_double", true)
    __get_double_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_string", true)
    __get_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2309358862)
    __name = new_string_name_cstring("get_utf8_string", true)
    __get_utf8_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2309358862)
    __name = new_string_name_cstring("get_var", true)
    __get_var_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3442865206)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__put_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_partial_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_partial_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_available_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_big_endian_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_big_endian_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_u8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_u16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_u32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_u64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_half_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_float_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_double_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_utf8_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__put_var_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_u8_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_u16_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_u32_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_u64_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_half_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_float_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_double_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_utf8_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_var_method_ptr: __bindgen_gde.MethodBindPtr