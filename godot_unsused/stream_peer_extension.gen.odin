package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Extension_Constants :: enum {
}



stream_peer_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer_extension :: proc "contextless" () -> Stream_Peer_Extension {
    return cast(Stream_Peer_Extension)__bindgen_gde.classdb_construct_object(stream_peer_extension_name_ref())
}

// methods

stream_peer_extension__get_data :: proc "contextless" (
    self: Stream_Peer_Extension,
    r_buffer_: ^u8,
    r_bytes_: Int,
    r_received_: ^i32,
) -> (ret: Error) {
    self := self
    r_buffer_ := r_buffer_
    r_bytes_ := r_bytes_
    r_received_ := r_received_
    args := []__bindgen_gde.TypePtr {
        &r_buffer_,
        &r_bytes_,
        &r_received_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_extension__get_partial_data :: proc "contextless" (
    self: Stream_Peer_Extension,
    r_buffer_: ^u8,
    r_bytes_: Int,
    r_received_: ^i32,
) -> (ret: Error) {
    self := self
    r_buffer_ := r_buffer_
    r_bytes_ := r_bytes_
    r_received_ := r_received_
    args := []__bindgen_gde.TypePtr {
        &r_buffer_,
        &r_bytes_,
        &r_received_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_partial_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_extension__put_data :: proc "contextless" (
    self: Stream_Peer_Extension,
    p_data_: ^u8,
    p_bytes_: Int,
    r_sent_: ^i32,
) -> (ret: Error) {
    self := self
    p_data_ := p_data_
    p_bytes_ := p_bytes_
    r_sent_ := r_sent_
    args := []__bindgen_gde.TypePtr {
        &p_data_,
        &p_bytes_,
        &r_sent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_extension__put_partial_data :: proc "contextless" (
    self: Stream_Peer_Extension,
    p_data_: ^u8,
    p_bytes_: Int,
    r_sent_: ^i32,
) -> (ret: Error) {
    self := self
    p_data_ := p_data_
    p_bytes_ := p_bytes_
    r_sent_ := r_sent_
    args := []__bindgen_gde.TypePtr {
        &p_data_,
        &p_bytes_,
        &r_sent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_partial_data_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_extension__get_available_bytes :: proc "contextless" (
    self: Stream_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_available_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}


stream_peer_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeerExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_data", true)
    ___get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298948178)
    __name = new_string_name_cstring("_get_partial_data", true)
    ___get_partial_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298948178)
    __name = new_string_name_cstring("_put_data", true)
    ___put_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298948178)
    __name = new_string_name_cstring("_put_partial_data", true)
    ___put_partial_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 298948178)
    __name = new_string_name_cstring("_get_available_bytes", true)
    ___get_available_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_partial_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_partial_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_available_bytes_method_ptr: __bindgen_gde.MethodBindPtr