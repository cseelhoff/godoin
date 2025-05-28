package godot

import __bindgen_gde "godot:gdext"

Packet_Peer_Extension_Constants :: enum {
}



packet_peer_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

packet_peer_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_packet_peer_extension :: proc "contextless" () -> Packet_Peer_Extension {
    return cast(Packet_Peer_Extension)__bindgen_gde.classdb_construct_object(packet_peer_extension_name_ref())
}

// methods

packet_peer_extension__get_packet :: proc "contextless" (
    self: Packet_Peer_Extension,
    r_buffer_: ^^u8,
    r_buffer_size_: ^i32,
) -> (ret: Error) {
    self := self
    r_buffer_ := r_buffer_
    r_buffer_size_ := r_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &r_buffer_,
        &r_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_extension__put_packet :: proc "contextless" (
    self: Packet_Peer_Extension,
    p_buffer_: ^u8,
    p_buffer_size_: Int,
) -> (ret: Error) {
    self := self
    p_buffer_ := p_buffer_
    p_buffer_size_ := p_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &p_buffer_,
        &p_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_extension__get_available_packet_count :: proc "contextless" (
    self: Packet_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_available_packet_count_method_ptr, &self, raw_data(args), &ret)
    return
}

packet_peer_extension__get_max_packet_size :: proc "contextless" (
    self: Packet_Peer_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_max_packet_size_method_ptr, &self, raw_data(args), &ret)
    return
}


packet_peer_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PacketPeerExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_packet", true)
    ___get_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_put_packet", true)
    ___put_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_get_available_packet_count", true)
    ___get_available_packet_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_max_packet_size", true)
    ___get_max_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_available_packet_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_max_packet_size_method_ptr: __bindgen_gde.MethodBindPtr