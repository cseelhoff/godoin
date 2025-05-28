package godot

import __bindgen_gde "godot:gdext"

Image_Constants :: enum {
    MAX_WIDTH = 16777216,
    MAX_HEIGHT = 16777216,
}
Image_Format :: enum {
    Format_L8 = 0,
    Format_La8 = 1,
    Format_R8 = 2,
    Format_Rg8 = 3,
    Format_Rgb8 = 4,
    Format_Rgba8 = 5,
    Format_Rgba4444 = 6,
    Format_Rgb565 = 7,
    Format_Rf = 8,
    Format_Rgf = 9,
    Format_Rgbf = 10,
    Format_Rgbaf = 11,
    Format_Rh = 12,
    Format_Rgh = 13,
    Format_Rgbh = 14,
    Format_Rgbah = 15,
    Format_Rgbe9995 = 16,
    Format_Dxt1 = 17,
    Format_Dxt3 = 18,
    Format_Dxt5 = 19,
    Format_Rgtc_R = 20,
    Format_Rgtc_Rg = 21,
    Format_Bptc_Rgba = 22,
    Format_Bptc_Rgbf = 23,
    Format_Bptc_Rgbfu = 24,
    Format_Etc = 25,
    Format_Etc2_R11 = 26,
    Format_Etc2_R11s = 27,
    Format_Etc2_Rg11 = 28,
    Format_Etc2_Rg11s = 29,
    Format_Etc2_Rgb8 = 30,
    Format_Etc2_Rgba8 = 31,
    Format_Etc2_Rgb8a1 = 32,
    Format_Etc2_Ra_As_Rg = 33,
    Format_Dxt5_Ra_As_Rg = 34,
    Format_Astc_4x4 = 35,
    Format_Astc_4x4_Hdr = 36,
    Format_Astc_8x8 = 37,
    Format_Astc_8x8_Hdr = 38,
    Format_Max = 39,
}
Image_Interpolation :: enum {
    Interpolate_Nearest = 0,
    Interpolate_Bilinear = 1,
    Interpolate_Cubic = 2,
    Interpolate_Trilinear = 3,
    Interpolate_Lanczos = 4,
}
Image_Alpha_Mode :: enum {
    Alpha_None = 0,
    Alpha_Bit = 1,
    Alpha_Blend = 2,
}
Image_Compress_Mode :: enum {
    Compress_S3tc = 0,
    Compress_Etc = 1,
    Compress_Etc2 = 2,
    Compress_Bptc = 3,
    Compress_Astc = 4,
    Compress_Max = 5,
}
Image_Used_Channels :: enum {
    Used_Channels_L = 0,
    Used_Channels_La = 1,
    Used_Channels_R = 2,
    Used_Channels_Rg = 3,
    Used_Channels_Rgb = 4,
    Used_Channels_Rgba = 5,
}
Image_Compress_Source :: enum {
    Compress_Source_Generic = 0,
    Compress_Source_Srgb = 1,
    Compress_Source_Normal = 2,
}
Image_Astc_Format :: enum {
    Astc_Format_4x4 = 0,
    Astc_Format_8x8 = 1,
}



image_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image :: proc "contextless" () -> Image {
    return cast(Image)__bindgen_gde.classdb_construct_object(image_name_ref())
}

// methods
image_create :: proc "contextless" (
    width_: Int,
    height_: Int,
    use_mipmaps_: Bool,
    format_: Image_Format,
) -> (ret: Image) {
    width_ := width_
    height_ := height_
    use_mipmaps_ := use_mipmaps_
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &use_mipmaps_,
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_method_ptr, nil, raw_data(args), &ret)
    return
}

image_create_empty :: proc "contextless" (
    width_: Int,
    height_: Int,
    use_mipmaps_: Bool,
    format_: Image_Format,
) -> (ret: Image) {
    width_ := width_
    height_ := height_
    use_mipmaps_ := use_mipmaps_
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &use_mipmaps_,
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_empty_method_ptr, nil, raw_data(args), &ret)
    return
}

image_create_from_data :: proc "contextless" (
    width_: Int,
    height_: Int,
    use_mipmaps_: Bool,
    format_: Image_Format,
    data_: Packed_Byte_Array,
) -> (ret: Image) {
    width_ := width_
    height_ := height_
    use_mipmaps_ := use_mipmaps_
    format_ := format_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &use_mipmaps_,
        &format_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_data_method_ptr, nil, raw_data(args), &ret)
    return
}

image_load_from_file :: proc "contextless" (
    path_: String,
) -> (ret: Image) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_file_method_ptr, nil, raw_data(args), &ret)
    return
}


image_get_width :: proc "contextless" (
    self: Image,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_width_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_height :: proc "contextless" (
    self: Image,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_size :: proc "contextless" (
    self: Image,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

image_has_mipmaps :: proc "contextless" (
    self: Image,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_format :: proc "contextless" (
    self: Image,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_data :: proc "contextless" (
    self: Image,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_data_size :: proc "contextless" (
    self: Image,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_size_method_ptr, &self, raw_data(args), &ret)
    return
}

image_convert :: proc "contextless" (
    self: Image,
    format_: Image_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_method_ptr, &self, raw_data(args), nil)
}

image_get_mipmap_count :: proc "contextless" (
    self: Image,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mipmap_count_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_mipmap_offset :: proc "contextless" (
    self: Image,
    mipmap_: Int,
) -> (ret: i64) {
    self := self
    mipmap_ := mipmap_
    args := []__bindgen_gde.TypePtr {
        &mipmap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mipmap_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

image_resize_to_po2 :: proc "contextless" (
    self: Image,
    square_: Bool,
    interpolation_: Image_Interpolation,
) {
    self := self
    square_ := square_
    interpolation_ := interpolation_
    args := []__bindgen_gde.TypePtr {
        &square_,
        &interpolation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_to_po2_method_ptr, &self, raw_data(args), nil)
}

image_resize :: proc "contextless" (
    self: Image,
    width_: Int,
    height_: Int,
    interpolation_: Image_Interpolation,
) {
    self := self
    width_ := width_
    height_ := height_
    interpolation_ := interpolation_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &interpolation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_method_ptr, &self, raw_data(args), nil)
}

image_shrink_x2 :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__shrink_x2_method_ptr, &self, raw_data(args), nil)
}

image_crop :: proc "contextless" (
    self: Image,
    width_: Int,
    height_: Int,
) {
    self := self
    width_ := width_
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__crop_method_ptr, &self, raw_data(args), nil)
}

image_flip_x :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__flip_x_method_ptr, &self, raw_data(args), nil)
}

image_flip_y :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__flip_y_method_ptr, &self, raw_data(args), nil)
}

image_generate_mipmaps :: proc "contextless" (
    self: Image,
    renormalize_: Bool,
) -> (ret: Error) {
    self := self
    renormalize_ := renormalize_
    args := []__bindgen_gde.TypePtr {
        &renormalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

image_clear_mipmaps :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_mipmaps_method_ptr, &self, raw_data(args), nil)
}

image_set_data :: proc "contextless" (
    self: Image,
    width_: Int,
    height_: Int,
    use_mipmaps_: Bool,
    format_: Image_Format,
    data_: Packed_Byte_Array,
) {
    self := self
    width_ := width_
    height_ := height_
    use_mipmaps_ := use_mipmaps_
    format_ := format_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &use_mipmaps_,
        &format_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_method_ptr, &self, raw_data(args), nil)
}

image_is_empty :: proc "contextless" (
    self: Image,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_empty_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load :: proc "contextless" (
    self: Image,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_png :: proc "contextless" (
    self: Image,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_png_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_png_to_buffer :: proc "contextless" (
    self: Image,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_png_to_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_jpg :: proc "contextless" (
    self: Image,
    path_: String,
    quality_: f32,
) -> (ret: Error) {
    self := self
    path_ := path_
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_jpg_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_jpg_to_buffer :: proc "contextless" (
    self: Image,
    quality_: f32,
) -> (ret: Packed_Byte_Array) {
    self := self
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_jpg_to_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_exr :: proc "contextless" (
    self: Image,
    path_: String,
    grayscale_: Bool,
) -> (ret: Error) {
    self := self
    path_ := path_
    grayscale_ := grayscale_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &grayscale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_exr_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_exr_to_buffer :: proc "contextless" (
    self: Image,
    grayscale_: Bool,
) -> (ret: Packed_Byte_Array) {
    self := self
    grayscale_ := grayscale_
    args := []__bindgen_gde.TypePtr {
        &grayscale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_exr_to_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_webp :: proc "contextless" (
    self: Image,
    path_: String,
    lossy_: Bool,
    quality_: f32,
) -> (ret: Error) {
    self := self
    path_ := path_
    lossy_ := lossy_
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &lossy_,
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_webp_method_ptr, &self, raw_data(args), &ret)
    return
}

image_save_webp_to_buffer :: proc "contextless" (
    self: Image,
    lossy_: Bool,
    quality_: f32,
) -> (ret: Packed_Byte_Array) {
    self := self
    lossy_ := lossy_
    quality_ := quality_
    args := []__bindgen_gde.TypePtr {
        &lossy_,
        &quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_webp_to_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_detect_alpha :: proc "contextless" (
    self: Image,
) -> (ret: Image_Alpha_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__detect_alpha_method_ptr, &self, raw_data(args), &ret)
    return
}

image_is_invisible :: proc "contextless" (
    self: Image,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_invisible_method_ptr, &self, raw_data(args), &ret)
    return
}

image_detect_used_channels :: proc "contextless" (
    self: Image,
    source_: Image_Compress_Source,
) -> (ret: Image_Used_Channels) {
    self := self
    source_ := source_
    args := []__bindgen_gde.TypePtr {
        &source_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__detect_used_channels_method_ptr, &self, raw_data(args), &ret)
    return
}

image_compress :: proc "contextless" (
    self: Image,
    mode_: Image_Compress_Mode,
    source_: Image_Compress_Source,
    astc_format_: Image_Astc_Format,
) -> (ret: Error) {
    self := self
    mode_ := mode_
    source_ := source_
    astc_format_ := astc_format_
    args := []__bindgen_gde.TypePtr {
        &mode_,
        &source_,
        &astc_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compress_method_ptr, &self, raw_data(args), &ret)
    return
}

image_compress_from_channels :: proc "contextless" (
    self: Image,
    mode_: Image_Compress_Mode,
    channels_: Image_Used_Channels,
    astc_format_: Image_Astc_Format,
) -> (ret: Error) {
    self := self
    mode_ := mode_
    channels_ := channels_
    astc_format_ := astc_format_
    args := []__bindgen_gde.TypePtr {
        &mode_,
        &channels_,
        &astc_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compress_from_channels_method_ptr, &self, raw_data(args), &ret)
    return
}

image_decompress :: proc "contextless" (
    self: Image,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__decompress_method_ptr, &self, raw_data(args), &ret)
    return
}

image_is_compressed :: proc "contextless" (
    self: Image,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_compressed_method_ptr, &self, raw_data(args), &ret)
    return
}

image_rotate_90 :: proc "contextless" (
    self: Image,
    direction_: Clock_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_90_method_ptr, &self, raw_data(args), nil)
}

image_rotate_180 :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_180_method_ptr, &self, raw_data(args), nil)
}

image_fix_alpha_edges :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__fix_alpha_edges_method_ptr, &self, raw_data(args), nil)
}

image_premultiply_alpha :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__premultiply_alpha_method_ptr, &self, raw_data(args), nil)
}

image_srgb_to_linear :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__srgb_to_linear_method_ptr, &self, raw_data(args), nil)
}

image_linear_to_srgb :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__linear_to_srgb_method_ptr, &self, raw_data(args), nil)
}

image_normal_map_to_xy :: proc "contextless" (
    self: Image,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__normal_map_to_xy_method_ptr, &self, raw_data(args), nil)
}

image_rgbe_to_srgb :: proc "contextless" (
    self: Image,
) -> (ret: Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__rgbe_to_srgb_method_ptr, &self, raw_data(args), &ret)
    return
}

image_bump_map_to_normal_map :: proc "contextless" (
    self: Image,
    bump_scale_: f32,
) {
    self := self
    bump_scale_ := bump_scale_
    args := []__bindgen_gde.TypePtr {
        &bump_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bump_map_to_normal_map_method_ptr, &self, raw_data(args), nil)
}

image_compute_image_metrics :: proc "contextless" (
    self: Image,
    compared_image_: Image,
    use_luma_: Bool,
) -> (ret: Dictionary) {
    self := self
    compared_image_ := compared_image_
    use_luma_ := use_luma_
    args := []__bindgen_gde.TypePtr {
        &compared_image_,
        &use_luma_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compute_image_metrics_method_ptr, &self, raw_data(args), &ret)
    return
}

image_blit_rect :: proc "contextless" (
    self: Image,
    src_: Image,
    src_rect_: Rect2i,
    dst_: Vector2i,
) {
    self := self
    src_ := src_
    src_rect_ := src_rect_
    dst_ := dst_
    args := []__bindgen_gde.TypePtr {
        &src_,
        &src_rect_,
        &dst_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blit_rect_method_ptr, &self, raw_data(args), nil)
}

image_blit_rect_mask :: proc "contextless" (
    self: Image,
    src_: Image,
    mask_: Image,
    src_rect_: Rect2i,
    dst_: Vector2i,
) {
    self := self
    src_ := src_
    mask_ := mask_
    src_rect_ := src_rect_
    dst_ := dst_
    args := []__bindgen_gde.TypePtr {
        &src_,
        &mask_,
        &src_rect_,
        &dst_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blit_rect_mask_method_ptr, &self, raw_data(args), nil)
}

image_blend_rect :: proc "contextless" (
    self: Image,
    src_: Image,
    src_rect_: Rect2i,
    dst_: Vector2i,
) {
    self := self
    src_ := src_
    src_rect_ := src_rect_
    dst_ := dst_
    args := []__bindgen_gde.TypePtr {
        &src_,
        &src_rect_,
        &dst_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blend_rect_method_ptr, &self, raw_data(args), nil)
}

image_blend_rect_mask :: proc "contextless" (
    self: Image,
    src_: Image,
    mask_: Image,
    src_rect_: Rect2i,
    dst_: Vector2i,
) {
    self := self
    src_ := src_
    mask_ := mask_
    src_rect_ := src_rect_
    dst_ := dst_
    args := []__bindgen_gde.TypePtr {
        &src_,
        &mask_,
        &src_rect_,
        &dst_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__blend_rect_mask_method_ptr, &self, raw_data(args), nil)
}

image_fill :: proc "contextless" (
    self: Image,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fill_method_ptr, &self, raw_data(args), nil)
}

image_fill_rect :: proc "contextless" (
    self: Image,
    rect_: Rect2i,
    color_: Color,
) {
    self := self
    rect_ := rect_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &rect_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fill_rect_method_ptr, &self, raw_data(args), nil)
}

image_get_used_rect :: proc "contextless" (
    self: Image,
) -> (ret: Rect2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_used_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_region :: proc "contextless" (
    self: Image,
    region_: Rect2i,
) -> (ret: Image) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_method_ptr, &self, raw_data(args), &ret)
    return
}

image_copy_from :: proc "contextless" (
    self: Image,
    src_: Image,
) {
    self := self
    src_ := src_
    args := []__bindgen_gde.TypePtr {
        &src_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__copy_from_method_ptr, &self, raw_data(args), nil)
}

image_get_pixelv :: proc "contextless" (
    self: Image,
    point_: Vector2i,
) -> (ret: Color) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pixelv_method_ptr, &self, raw_data(args), &ret)
    return
}

image_get_pixel :: proc "contextless" (
    self: Image,
    x_: Int,
    y_: Int,
) -> (ret: Color) {
    self := self
    x_ := x_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pixel_method_ptr, &self, raw_data(args), &ret)
    return
}

image_set_pixelv :: proc "contextless" (
    self: Image,
    point_: Vector2i,
    color_: Color,
) {
    self := self
    point_ := point_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pixelv_method_ptr, &self, raw_data(args), nil)
}

image_set_pixel :: proc "contextless" (
    self: Image,
    x_: Int,
    y_: Int,
    color_: Color,
) {
    self := self
    x_ := x_
    y_ := y_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pixel_method_ptr, &self, raw_data(args), nil)
}

image_adjust_bcs :: proc "contextless" (
    self: Image,
    brightness_: f32,
    contrast_: f32,
    saturation_: f32,
) {
    self := self
    brightness_ := brightness_
    contrast_ := contrast_
    saturation_ := saturation_
    args := []__bindgen_gde.TypePtr {
        &brightness_,
        &contrast_,
        &saturation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__adjust_bcs_method_ptr, &self, raw_data(args), nil)
}

image_load_png_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_png_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_jpg_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_jpg_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_webp_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_webp_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_tga_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_tga_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_bmp_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_bmp_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_ktx_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_ktx_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_svg_from_buffer :: proc "contextless" (
    self: Image,
    buffer_: Packed_Byte_Array,
    scale_: f32,
) -> (ret: Error) {
    self := self
    buffer_ := buffer_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &buffer_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_svg_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

image_load_svg_from_string :: proc "contextless" (
    self: Image,
    svg_str_: String,
    scale_: f32,
) -> (ret: Error) {
    self := self
    svg_str_ := svg_str_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &svg_str_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_svg_from_string_method_ptr, &self, raw_data(args), &ret)
    return
}


image_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Image", true)
    __name: String_Name

    __name = new_string_name_cstring("get_width", true)
    __get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("has_mipmaps", true)
    __has_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("get_data_size", true)
    __get_data_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("convert", true)
    __convert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2120693146)
    __name = new_string_name_cstring("get_mipmap_count", true)
    __get_mipmap_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_mipmap_offset", true)
    __get_mipmap_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("resize_to_po2", true)
    __resize_to_po2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4189212329)
    __name = new_string_name_cstring("resize", true)
    __resize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 994498151)
    __name = new_string_name_cstring("shrink_x2", true)
    __shrink_x2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("crop", true)
    __crop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("flip_x", true)
    __flip_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("flip_y", true)
    __flip_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("generate_mipmaps", true)
    __generate_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1633102583)
    __name = new_string_name_cstring("clear_mipmaps", true)
    __clear_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_data", true)
    __set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2740482212)
    __name = new_string_name_cstring("is_empty", true)
    __is_empty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("save_png", true)
    __save_png_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2113323047)
    __name = new_string_name_cstring("save_png_to_buffer", true)
    __save_png_to_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("save_jpg", true)
    __save_jpg_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2800019068)
    __name = new_string_name_cstring("save_jpg_to_buffer", true)
    __save_jpg_to_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 592235273)
    __name = new_string_name_cstring("save_exr", true)
    __save_exr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3108122999)
    __name = new_string_name_cstring("save_exr_to_buffer", true)
    __save_exr_to_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3178917920)
    __name = new_string_name_cstring("save_webp", true)
    __save_webp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2781156876)
    __name = new_string_name_cstring("save_webp_to_buffer", true)
    __save_webp_to_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214628238)
    __name = new_string_name_cstring("detect_alpha", true)
    __detect_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2030116505)
    __name = new_string_name_cstring("is_invisible", true)
    __is_invisible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("detect_used_channels", true)
    __detect_used_channels_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2703139984)
    __name = new_string_name_cstring("compress", true)
    __compress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2975424957)
    __name = new_string_name_cstring("compress_from_channels", true)
    __compress_from_channels_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4212890953)
    __name = new_string_name_cstring("decompress", true)
    __decompress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("is_compressed", true)
    __is_compressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("rotate_90", true)
    __rotate_90_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1901204267)
    __name = new_string_name_cstring("rotate_180", true)
    __rotate_180_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("fix_alpha_edges", true)
    __fix_alpha_edges_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("premultiply_alpha", true)
    __premultiply_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("srgb_to_linear", true)
    __srgb_to_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("linear_to_srgb", true)
    __linear_to_srgb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("normal_map_to_xy", true)
    __normal_map_to_xy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("rgbe_to_srgb", true)
    __rgbe_to_srgb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 564927088)
    __name = new_string_name_cstring("bump_map_to_normal_map", true)
    __bump_map_to_normal_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3423495036)
    __name = new_string_name_cstring("compute_image_metrics", true)
    __compute_image_metrics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3080961247)
    __name = new_string_name_cstring("blit_rect", true)
    __blit_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2903928755)
    __name = new_string_name_cstring("blit_rect_mask", true)
    __blit_rect_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3383581145)
    __name = new_string_name_cstring("blend_rect", true)
    __blend_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2903928755)
    __name = new_string_name_cstring("blend_rect_mask", true)
    __blend_rect_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3383581145)
    __name = new_string_name_cstring("fill", true)
    __fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("fill_rect", true)
    __fill_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 514693913)
    __name = new_string_name_cstring("get_used_rect", true)
    __get_used_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 410525958)
    __name = new_string_name_cstring("get_region", true)
    __get_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2601441065)
    __name = new_string_name_cstring("copy_from", true)
    __copy_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("get_pixelv", true)
    __get_pixelv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1532707496)
    __name = new_string_name_cstring("get_pixel", true)
    __get_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2165839948)
    __name = new_string_name_cstring("set_pixelv", true)
    __set_pixelv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 287851464)
    __name = new_string_name_cstring("set_pixel", true)
    __set_pixel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3733378741)
    __name = new_string_name_cstring("adjust_bcs", true)
    __adjust_bcs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2385087082)
    __name = new_string_name_cstring("load_png_from_buffer", true)
    __load_png_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_jpg_from_buffer", true)
    __load_jpg_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_webp_from_buffer", true)
    __load_webp_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_tga_from_buffer", true)
    __load_tga_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_bmp_from_buffer", true)
    __load_bmp_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_ktx_from_buffer", true)
    __load_ktx_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 680677267)
    __name = new_string_name_cstring("load_svg_from_buffer", true)
    __load_svg_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 311853421)
    __name = new_string_name_cstring("load_svg_from_string", true)
    __load_svg_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3254053600)
    __name = new_string_name_cstring("create", true)
    __create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986942177)
    __name = new_string_name_cstring("create_empty", true)
    __create_empty_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 986942177)
    __name = new_string_name_cstring("create_from_data", true)
    __create_from_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 299398494)
    __name = new_string_name_cstring("load_from_file", true)
    __load_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 736337515)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mipmap_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mipmap_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_to_po2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shrink_x2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__crop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__flip_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__flip_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_empty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_png_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_png_to_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_jpg_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_jpg_to_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_exr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_exr_to_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_webp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_webp_to_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__detect_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_invisible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__detect_used_channels_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compress_from_channels_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decompress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_compressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_90_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_180_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fix_alpha_edges_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__premultiply_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__srgb_to_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__linear_to_srgb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__normal_map_to_xy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rgbe_to_srgb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bump_map_to_normal_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compute_image_metrics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blit_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blit_rect_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blend_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__blend_rect_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fill_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_used_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__copy_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pixelv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pixelv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pixel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__adjust_bcs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_png_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_jpg_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_webp_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_tga_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_bmp_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_ktx_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_svg_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_svg_from_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_empty_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_file_method_ptr: __bindgen_gde.MethodBindPtr