package godot

import __bindgen_gde "godot:gdext"

Portable_Compressed_Texture2d_Constants :: enum {
}
Portable_Compressed_Texture2d_Compression_Mode :: enum {
    Compression_Mode_Lossless = 0,
    Compression_Mode_Lossy = 1,
    Compression_Mode_Basis_Universal = 2,
    Compression_Mode_S3tc = 3,
    Compression_Mode_Etc2 = 4,
    Compression_Mode_Bptc = 5,
}



portable_compressed_texture2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

portable_compressed_texture2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_portable_compressed_texture2d :: proc "contextless" () -> Portable_Compressed_Texture2d {
    return cast(Portable_Compressed_Texture2d)__bindgen_gde.classdb_construct_object(portable_compressed_texture2d_name_ref())
}

// methods
portable_compressed_texture2d_set_keep_all_compressed_buffers :: proc "contextless" (
    keep_: Bool,
) {
    keep_ := keep_
    args := []__bindgen_gde.TypePtr {
        &keep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_all_compressed_buffers_method_ptr, nil, raw_data(args), nil)
}

portable_compressed_texture2d_is_keeping_all_compressed_buffers :: proc "contextless" (
) -> (ret: Bool) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keeping_all_compressed_buffers_method_ptr, nil, raw_data(args), &ret)
    return
}


portable_compressed_texture2d_create_from_image :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
    image_: Image,
    compression_mode_: Portable_Compressed_Texture2d_Compression_Mode,
    normal_map_: Bool,
    lossy_quality_: f32,
) {
    self := self
    image_ := image_
    compression_mode_ := compression_mode_
    normal_map_ := normal_map_
    lossy_quality_ := lossy_quality_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &compression_mode_,
        &normal_map_,
        &lossy_quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_image_method_ptr, &self, raw_data(args), nil)
}

portable_compressed_texture2d_get_format :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

portable_compressed_texture2d_get_compression_mode :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
) -> (ret: Portable_Compressed_Texture2d_Compression_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_compression_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

portable_compressed_texture2d_set_size_override :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_override_method_ptr, &self, raw_data(args), nil)
}

portable_compressed_texture2d_get_size_override :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_override_method_ptr, &self, raw_data(args), &ret)
    return
}

portable_compressed_texture2d_set_keep_compressed_buffer :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
    keep_: Bool,
) {
    self := self
    keep_ := keep_
    args := []__bindgen_gde.TypePtr {
        &keep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_compressed_buffer_method_ptr, &self, raw_data(args), nil)
}

portable_compressed_texture2d_is_keeping_compressed_buffer :: proc "contextless" (
    self: Portable_Compressed_Texture2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keeping_compressed_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}


portable_compressed_texture2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PortableCompressedTexture2D", true)
    __name: String_Name

    __name = new_string_name_cstring("create_from_image", true)
    __create_from_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3679243433)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("get_compression_mode", true)
    __get_compression_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3265612739)
    __name = new_string_name_cstring("set_size_override", true)
    __set_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_size_override", true)
    __get_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_keep_compressed_buffer", true)
    __set_keep_compressed_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_keeping_compressed_buffer", true)
    __is_keeping_compressed_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_keep_all_compressed_buffers", true)
    __set_keep_all_compressed_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_keeping_all_compressed_buffers", true)
    __is_keeping_all_compressed_buffers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_from_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_compression_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_compressed_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keeping_compressed_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_all_compressed_buffers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keeping_all_compressed_buffers_method_ptr: __bindgen_gde.MethodBindPtr