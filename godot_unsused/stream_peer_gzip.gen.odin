package godot

import __bindgen_gde "godot:gdext"

Stream_Peer_Gzip_Constants :: enum {
}



stream_peer_gzip_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

stream_peer_gzip_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_stream_peer_gzip :: proc "contextless" () -> Stream_Peer_Gzip {
    return cast(Stream_Peer_Gzip)__bindgen_gde.classdb_construct_object(stream_peer_gzip_name_ref())
}

// methods

stream_peer_gzip_start_compression :: proc "contextless" (
    self: Stream_Peer_Gzip,
    use_deflate_: Bool,
    buffer_size_: Int,
) -> (ret: Error) {
    self := self
    use_deflate_ := use_deflate_
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &use_deflate_,
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_compression_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_gzip_start_decompression :: proc "contextless" (
    self: Stream_Peer_Gzip,
    use_deflate_: Bool,
    buffer_size_: Int,
) -> (ret: Error) {
    self := self
    use_deflate_ := use_deflate_
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &use_deflate_,
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_decompression_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_gzip_finish :: proc "contextless" (
    self: Stream_Peer_Gzip,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__finish_method_ptr, &self, raw_data(args), &ret)
    return
}

stream_peer_gzip_clear :: proc "contextless" (
    self: Stream_Peer_Gzip,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}


stream_peer_gzip_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StreamPeerGZIP", true)
    __name: String_Name

    __name = new_string_name_cstring("start_compression", true)
    __start_compression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 781582770)
    __name = new_string_name_cstring("start_decompression", true)
    __start_decompression_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 781582770)
    __name = new_string_name_cstring("finish", true)
    __finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__start_compression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_decompression_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__finish_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr