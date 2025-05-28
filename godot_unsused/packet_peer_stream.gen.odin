package godot

import __bindgen_gde "godot:gdext"

Packet_Peer_Stream_Constants :: enum {
}



packet_peer_stream_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packet_peer_stream_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packet_peer_stream :: proc "contextless" () -> Packet_Peer_Stream {
    return cast(Packet_Peer_Stream)__bindgen_gde.classdb_construct_object(packet_peer_stream_name_ref())
}

// methods

packet_peer_stream_set_stream_peer :: proc "contextless" (
    self: Packet_Peer_Stream,
    peer_: Stream_Peer,
) {
    self := self
    peer_ := peer_
    args := []__bindgen_gde.TypePtr {
        &peer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_peer_method_ptr, &self, raw_data(args), nil)
}

packet_peer_stream_get_stream_peer :: proc "contextless" (
    self: Packet_Peer_Stream,
) -> (ret: Stream_Peer) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_peer_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_stream_set_input_buffer_max_size :: proc "contextless" (
    self: Packet_Peer_Stream,
    max_size_bytes_: Int,
) {
    self := self
    max_size_bytes_ := max_size_bytes_
    args := []__bindgen_gde.TypePtr {
        &max_size_bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_buffer_max_size_method_ptr, &self, raw_data(args), nil)
}

packet_peer_stream_set_output_buffer_max_size :: proc "contextless" (
    self: Packet_Peer_Stream,
    max_size_bytes_: Int,
) {
    self := self
    max_size_bytes_ := max_size_bytes_
    args := []__bindgen_gde.TypePtr {
        &max_size_bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_output_buffer_max_size_method_ptr, &self, raw_data(args), nil)
}

packet_peer_stream_get_input_buffer_max_size :: proc "contextless" (
    self: Packet_Peer_Stream,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_buffer_max_size_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_stream_get_output_buffer_max_size :: proc "contextless" (
    self: Packet_Peer_Stream,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_output_buffer_max_size_method_ptr, &self, raw_data(args), &ret)
    return
}


packet_peer_stream_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PacketPeerStream", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stream_peer", true)
    __set_stream_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3281897016)
    __name = new_string_name_cstring("get_stream_peer", true)
    __get_stream_peer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2741655269)
    __name = new_string_name_cstring("set_input_buffer_max_size", true)
    __set_input_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_output_buffer_max_size", true)
    __set_output_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_input_buffer_max_size", true)
    __get_input_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_output_buffer_max_size", true)
    __get_output_buffer_max_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stream_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_peer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_output_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_output_buffer_max_size_method_ptr: __bindgen_gde.MethodBindPtr