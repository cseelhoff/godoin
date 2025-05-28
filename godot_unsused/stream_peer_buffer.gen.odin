package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Buffer_Constants :: enum {
}



stream_peer_buffer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_buffer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer_buffer :: proc "contextless" () -> Stream_Peer_Buffer {
    return cast(Stream_Peer_Buffer)__bindgen_gde.classdb_construct_object(stream_peer_buffer_name_ref())
}

// methods

stream_peer_buffer_seek :: proc "contextless" (
    self: Stream_Peer_Buffer,
    position_: Int,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__seek_method_ptr, &self, raw_data(args), nil)
}

stream_peer_buffer_get_size :: proc "contextless" (
    self: Stream_Peer_Buffer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_buffer_get_position :: proc "contextless" (
    self: Stream_Peer_Buffer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_buffer_resize :: proc "contextless" (
    self: Stream_Peer_Buffer,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_method_ptr, &self, raw_data(args), nil)
}

stream_peer_buffer_set_data_array :: proc "contextless" (
    self: Stream_Peer_Buffer,
    data_: Packed_Byte_Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_array_method_ptr, &self, raw_data(args), nil)
}

stream_peer_buffer_get_data_array :: proc "contextless" (
    self: Stream_Peer_Buffer,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_array_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_buffer_clear :: proc "contextless" (
    self: Stream_Peer_Buffer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

stream_peer_buffer_duplicate :: proc "contextless" (
    self: Stream_Peer_Buffer,
) -> (ret: Stream_Peer_Buffer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_method_ptr, &self, raw_data(args), &ret)
    return
}


stream_peer_buffer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeerBuffer", true)
    __name: String_Name

    __name = new_string_name_cstring("seek", true)
    __seek_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("resize", true)
    __resize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_data_array", true)
    __set_data_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_data_array", true)
    __get_data_array_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("duplicate", true)
    __duplicate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2474064677)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__seek_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_data_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_array_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_method_ptr: __bindgen_gde.MethodBindPtr