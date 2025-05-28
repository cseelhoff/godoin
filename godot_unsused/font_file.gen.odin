package godot

import __bindgen_gde "godot:gdext"

Font_File_Constants :: enum {
}



font_file_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

font_file_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_font_file :: proc "contextless" () -> Font_File {
    return cast(Font_File)__bindgen_gde.classdb_construct_object(font_file_name_ref())
}

// methods

font_file_load_bitmap_font :: proc "contextless" (
    self: Font_File,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_bitmap_font_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_load_dynamic_font :: proc "contextless" (
    self: Font_File,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_dynamic_font_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_data :: proc "contextless" (
    self: Font_File,
    data_: Packed_Byte_Array,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_method_ptr, &self, raw_data(args), nil)
}

font_file_get_data :: proc "contextless" (
    self: Font_File,
) -> (ret: Packed_Byte_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_font_name :: proc "contextless" (
    self: Font_File,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_name_method_ptr, &self, raw_data(args), nil)
}

font_file_set_font_style_name :: proc "contextless" (
    self: Font_File,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_style_name_method_ptr, &self, raw_data(args), nil)
}

font_file_set_font_style :: proc "contextless" (
    self: Font_File,
    style_: Text_Server_Font_Style,
) {
    self := self
    style_ := style_
    args := []__bindgen_gde.TypePtr {
        &style_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_style_method_ptr, &self, raw_data(args), nil)
}

font_file_set_font_weight :: proc "contextless" (
    self: Font_File,
    weight_: Int,
) {
    self := self
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &weight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_weight_method_ptr, &self, raw_data(args), nil)
}

font_file_set_font_stretch :: proc "contextless" (
    self: Font_File,
    stretch_: Int,
) {
    self := self
    stretch_ := stretch_
    args := []__bindgen_gde.TypePtr {
        &stretch_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_stretch_method_ptr, &self, raw_data(args), nil)
}

font_file_set_antialiasing :: proc "contextless" (
    self: Font_File,
    antialiasing_: Text_Server_Font_Antialiasing,
) {
    self := self
    antialiasing_ := antialiasing_
    args := []__bindgen_gde.TypePtr {
        &antialiasing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_antialiasing_method_ptr, &self, raw_data(args), nil)
}

font_file_get_antialiasing :: proc "contextless" (
    self: Font_File,
) -> (ret: Text_Server_Font_Antialiasing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_disable_embedded_bitmaps :: proc "contextless" (
    self: Font_File,
    disable_embedded_bitmaps_: Bool,
) {
    self := self
    disable_embedded_bitmaps_ := disable_embedded_bitmaps_
    args := []__bindgen_gde.TypePtr {
        &disable_embedded_bitmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), nil)
}

font_file_get_disable_embedded_bitmaps :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_generate_mipmaps :: proc "contextless" (
    self: Font_File,
    generate_mipmaps_: Bool,
) {
    self := self
    generate_mipmaps_ := generate_mipmaps_
    args := []__bindgen_gde.TypePtr {
        &generate_mipmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_generate_mipmaps_method_ptr, &self, raw_data(args), nil)
}

font_file_get_generate_mipmaps :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_generate_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_multichannel_signed_distance_field :: proc "contextless" (
    self: Font_File,
    msdf_: Bool,
) {
    self := self
    msdf_ := msdf_
    args := []__bindgen_gde.TypePtr {
        &msdf_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), nil)
}

font_file_is_multichannel_signed_distance_field :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_msdf_pixel_range :: proc "contextless" (
    self: Font_File,
    msdf_pixel_range_: Int,
) {
    self := self
    msdf_pixel_range_ := msdf_pixel_range_
    args := []__bindgen_gde.TypePtr {
        &msdf_pixel_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_pixel_range_method_ptr, &self, raw_data(args), nil)
}

font_file_get_msdf_pixel_range :: proc "contextless" (
    self: Font_File,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_pixel_range_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_msdf_size :: proc "contextless" (
    self: Font_File,
    msdf_size_: Int,
) {
    self := self
    msdf_size_ := msdf_size_
    args := []__bindgen_gde.TypePtr {
        &msdf_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_size_method_ptr, &self, raw_data(args), nil)
}

font_file_get_msdf_size :: proc "contextless" (
    self: Font_File,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_fixed_size :: proc "contextless" (
    self: Font_File,
    fixed_size_: Int,
) {
    self := self
    fixed_size_ := fixed_size_
    args := []__bindgen_gde.TypePtr {
        &fixed_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_size_method_ptr, &self, raw_data(args), nil)
}

font_file_get_fixed_size :: proc "contextless" (
    self: Font_File,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_fixed_size_scale_mode :: proc "contextless" (
    self: Font_File,
    fixed_size_scale_mode_: Text_Server_Fixed_Size_Scale_Mode,
) {
    self := self
    fixed_size_scale_mode_ := fixed_size_scale_mode_
    args := []__bindgen_gde.TypePtr {
        &fixed_size_scale_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_size_scale_mode_method_ptr, &self, raw_data(args), nil)
}

font_file_get_fixed_size_scale_mode :: proc "contextless" (
    self: Font_File,
) -> (ret: Text_Server_Fixed_Size_Scale_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_size_scale_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_allow_system_fallback :: proc "contextless" (
    self: Font_File,
    allow_system_fallback_: Bool,
) {
    self := self
    allow_system_fallback_ := allow_system_fallback_
    args := []__bindgen_gde.TypePtr {
        &allow_system_fallback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_system_fallback_method_ptr, &self, raw_data(args), nil)
}

font_file_is_allow_system_fallback :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_system_fallback_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_force_autohinter :: proc "contextless" (
    self: Font_File,
    force_autohinter_: Bool,
) {
    self := self
    force_autohinter_ := force_autohinter_
    args := []__bindgen_gde.TypePtr {
        &force_autohinter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_force_autohinter_method_ptr, &self, raw_data(args), nil)
}

font_file_is_force_autohinter :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_force_autohinter_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_hinting :: proc "contextless" (
    self: Font_File,
    hinting_: Text_Server_Hinting,
) {
    self := self
    hinting_ := hinting_
    args := []__bindgen_gde.TypePtr {
        &hinting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hinting_method_ptr, &self, raw_data(args), nil)
}

font_file_get_hinting :: proc "contextless" (
    self: Font_File,
) -> (ret: Text_Server_Hinting) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hinting_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_subpixel_positioning :: proc "contextless" (
    self: Font_File,
    subpixel_positioning_: Text_Server_Subpixel_Positioning,
) {
    self := self
    subpixel_positioning_ := subpixel_positioning_
    args := []__bindgen_gde.TypePtr {
        &subpixel_positioning_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subpixel_positioning_method_ptr, &self, raw_data(args), nil)
}

font_file_get_subpixel_positioning :: proc "contextless" (
    self: Font_File,
) -> (ret: Text_Server_Subpixel_Positioning) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subpixel_positioning_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_keep_rounding_remainders :: proc "contextless" (
    self: Font_File,
    keep_rounding_remainders_: Bool,
) {
    self := self
    keep_rounding_remainders_ := keep_rounding_remainders_
    args := []__bindgen_gde.TypePtr {
        &keep_rounding_remainders_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_rounding_remainders_method_ptr, &self, raw_data(args), nil)
}

font_file_get_keep_rounding_remainders :: proc "contextless" (
    self: Font_File,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_rounding_remainders_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_oversampling :: proc "contextless" (
    self: Font_File,
    oversampling_: f32,
) {
    self := self
    oversampling_ := oversampling_
    args := []__bindgen_gde.TypePtr {
        &oversampling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_oversampling_method_ptr, &self, raw_data(args), nil)
}

font_file_get_oversampling :: proc "contextless" (
    self: Font_File,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_cache_count :: proc "contextless" (
    self: Font_File,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_count_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_clear_cache :: proc "contextless" (
    self: Font_File,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_cache_method_ptr, &self, raw_data(args), nil)
}

font_file_remove_cache :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_cache_method_ptr, &self, raw_data(args), nil)
}

font_file_get_size_cache_list :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_cache_list_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_clear_size_cache :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_size_cache_method_ptr, &self, raw_data(args), nil)
}

font_file_remove_size_cache :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_size_cache_method_ptr, &self, raw_data(args), nil)
}

font_file_set_variation_coordinates :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    variation_coordinates_: Dictionary,
) {
    self := self
    cache_index_ := cache_index_
    variation_coordinates_ := variation_coordinates_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &variation_coordinates_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_variation_coordinates_method_ptr, &self, raw_data(args), nil)
}

font_file_get_variation_coordinates :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: Dictionary) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_variation_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_embolden :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    strength_: f32,
) {
    self := self
    cache_index_ := cache_index_
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_embolden_method_ptr, &self, raw_data(args), nil)
}

font_file_get_embolden :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_embolden_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_transform :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    transform_: Transform2d,
) {
    self := self
    cache_index_ := cache_index_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

font_file_get_transform :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: Transform2d) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_extra_spacing :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    spacing_: Text_Server_Spacing_Type,
    value_: Int,
) {
    self := self
    cache_index_ := cache_index_
    spacing_ := spacing_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &spacing_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_extra_spacing_method_ptr, &self, raw_data(args), nil)
}

font_file_get_extra_spacing :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    spacing_: Text_Server_Spacing_Type,
) -> (ret: i64) {
    self := self
    cache_index_ := cache_index_
    spacing_ := spacing_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &spacing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_extra_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_extra_baseline_offset :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    baseline_offset_: f32,
) {
    self := self
    cache_index_ := cache_index_
    baseline_offset_ := baseline_offset_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &baseline_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_extra_baseline_offset_method_ptr, &self, raw_data(args), nil)
}

font_file_get_extra_baseline_offset :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_extra_baseline_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_face_index :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    face_index_: Int,
) {
    self := self
    cache_index_ := cache_index_
    face_index_ := face_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &face_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_face_index_method_ptr, &self, raw_data(args), nil)
}

font_file_get_face_index :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
) -> (ret: i64) {
    self := self
    cache_index_ := cache_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_face_index_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_cache_ascent :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    ascent_: f32,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    ascent_ := ascent_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &ascent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_ascent_method_ptr, &self, raw_data(args), nil)
}

font_file_get_cache_ascent :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_cache_descent :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    descent_: f32,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    descent_ := descent_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &descent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_descent_method_ptr, &self, raw_data(args), nil)
}

font_file_get_cache_descent :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_descent_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_cache_underline_position :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    underline_position_: f32,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    underline_position_ := underline_position_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &underline_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_underline_position_method_ptr, &self, raw_data(args), nil)
}

font_file_get_cache_underline_position :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_cache_underline_thickness :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    underline_thickness_: f32,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    underline_thickness_ := underline_thickness_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &underline_thickness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_underline_thickness_method_ptr, &self, raw_data(args), nil)
}

font_file_get_cache_underline_thickness :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_cache_scale :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    scale_: f32,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cache_scale_method_ptr, &self, raw_data(args), nil)
}

font_file_get_cache_scale :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: f32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_texture_count :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
) -> (ret: i32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_count_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_clear_textures :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_textures_method_ptr, &self, raw_data(args), nil)
}

font_file_remove_texture :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    texture_index_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    texture_index_ := texture_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &texture_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_texture_method_ptr, &self, raw_data(args), nil)
}

font_file_set_texture_image :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    texture_index_: Int,
    image_: Image,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    texture_index_ := texture_index_
    image_ := image_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &texture_index_,
        &image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_image_method_ptr, &self, raw_data(args), nil)
}

font_file_get_texture_image :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    texture_index_: Int,
) -> (ret: Image) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    texture_index_ := texture_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &texture_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_image_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_texture_offsets :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    texture_index_: Int,
    offset_: Packed_Int32_Array,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    texture_index_ := texture_index_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &texture_index_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_offsets_method_ptr, &self, raw_data(args), nil)
}

font_file_get_texture_offsets :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    texture_index_: Int,
) -> (ret: Packed_Int32_Array) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    texture_index_ := texture_index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &texture_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_offsets_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_glyph_list :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
) -> (ret: Packed_Int32_Array) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_list_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_clear_glyphs :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_glyphs_method_ptr, &self, raw_data(args), nil)
}

font_file_remove_glyph :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_glyph_method_ptr, &self, raw_data(args), nil)
}

font_file_set_glyph_advance :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    glyph_: Int,
    advance_: Vector2,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    advance_ := advance_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
        &advance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_advance_method_ptr, &self, raw_data(args), nil)
}

font_file_get_glyph_advance :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    glyph_: Int,
) -> (ret: Vector2) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_advance_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_glyph_offset :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
    offset_: Vector2,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_offset_method_ptr, &self, raw_data(args), nil)
}

font_file_get_glyph_offset :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
) -> (ret: Vector2) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_glyph_size :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
    gl_size_: Vector2,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    gl_size_ := gl_size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
        &gl_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_size_method_ptr, &self, raw_data(args), nil)
}

font_file_get_glyph_size :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
) -> (ret: Vector2) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_size_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_glyph_uv_rect :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
    uv_rect_: Rect2,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    uv_rect_ := uv_rect_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
        &uv_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_uv_rect_method_ptr, &self, raw_data(args), nil)
}

font_file_get_glyph_uv_rect :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
) -> (ret: Rect2) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_uv_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_glyph_texture_idx :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
    texture_idx_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    texture_idx_ := texture_idx_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
        &texture_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_texture_idx_method_ptr, &self, raw_data(args), nil)
}

font_file_get_glyph_texture_idx :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    glyph_: Int,
) -> (ret: i32) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_ := glyph_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_texture_idx_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_kerning_list :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) -> (ret: Typed_Array(Vector2i)) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_kerning_list_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_clear_kerning_map :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_kerning_map_method_ptr, &self, raw_data(args), nil)
}

font_file_remove_kerning :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    glyph_pair_: Vector2i,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_pair_ := glyph_pair_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_pair_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_kerning_method_ptr, &self, raw_data(args), nil)
}

font_file_set_kerning :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    glyph_pair_: Vector2i,
    kerning_: Vector2,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_pair_ := glyph_pair_
    kerning_ := kerning_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_pair_,
        &kerning_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_kerning_method_ptr, &self, raw_data(args), nil)
}

font_file_get_kerning :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Int,
    glyph_pair_: Vector2i,
) -> (ret: Vector2) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    glyph_pair_ := glyph_pair_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &glyph_pair_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_kerning_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_render_range :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    start_: Int,
    end_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    start_ := start_
    end_ := end_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &start_,
        &end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_range_method_ptr, &self, raw_data(args), nil)
}

font_file_render_glyph :: proc "contextless" (
    self: Font_File,
    cache_index_: Int,
    size_: Vector2i,
    index_: Int,
) {
    self := self
    cache_index_ := cache_index_
    size_ := size_
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &cache_index_,
        &size_,
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__render_glyph_method_ptr, &self, raw_data(args), nil)
}

font_file_set_language_support_override :: proc "contextless" (
    self: Font_File,
    language_: String,
    supported_: Bool,
) {
    self := self
    language_ := language_
    supported_ := supported_
    args := []__bindgen_gde.TypePtr {
        &language_,
        &supported_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_support_override_method_ptr, &self, raw_data(args), nil)
}

font_file_get_language_support_override :: proc "contextless" (
    self: Font_File,
    language_: String,
) -> (ret: Bool) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_support_override_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_remove_language_support_override :: proc "contextless" (
    self: Font_File,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_language_support_override_method_ptr, &self, raw_data(args), nil)
}

font_file_get_language_support_overrides :: proc "contextless" (
    self: Font_File,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_support_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_script_support_override :: proc "contextless" (
    self: Font_File,
    script_: String,
    supported_: Bool,
) {
    self := self
    script_ := script_
    supported_ := supported_
    args := []__bindgen_gde.TypePtr {
        &script_,
        &supported_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_script_support_override_method_ptr, &self, raw_data(args), nil)
}

font_file_get_script_support_override :: proc "contextless" (
    self: Font_File,
    script_: String,
) -> (ret: Bool) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_support_override_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_remove_script_support_override :: proc "contextless" (
    self: Font_File,
    script_: String,
) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_script_support_override_method_ptr, &self, raw_data(args), nil)
}

font_file_get_script_support_overrides :: proc "contextless" (
    self: Font_File,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_support_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_set_opentype_feature_overrides :: proc "contextless" (
    self: Font_File,
    overrides_: Dictionary,
) {
    self := self
    overrides_ := overrides_
    args := []__bindgen_gde.TypePtr {
        &overrides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_opentype_feature_overrides_method_ptr, &self, raw_data(args), nil)
}

font_file_get_opentype_feature_overrides :: proc "contextless" (
    self: Font_File,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_opentype_feature_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_glyph_index :: proc "contextless" (
    self: Font_File,
    size_: Int,
    char_: Int,
    variation_selector_: Int,
) -> (ret: i32) {
    self := self
    size_ := size_
    char_ := char_
    variation_selector_ := variation_selector_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &char_,
        &variation_selector_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_index_method_ptr, &self, raw_data(args), &ret)
    return
}

font_file_get_char_from_glyph_index :: proc "contextless" (
    self: Font_File,
    size_: Int,
    glyph_index_: Int,
) -> (ret: u32) {
    self := self
    size_ := size_
    glyph_index_ := glyph_index_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &glyph_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_char_from_glyph_index_method_ptr, &self, raw_data(args), &ret)
    return
}


font_file_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FontFile", true)
    __name: String_Name

    __name = new_string_name_cstring("load_bitmap_font", true)
    __load_bitmap_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("load_dynamic_font", true)
    __load_dynamic_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("set_data", true)
    __set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2971499966)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)
    __name = new_string_name_cstring("set_font_name", true)
    __set_font_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_font_style_name", true)
    __set_font_style_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_font_style", true)
    __set_font_style_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 918070724)
    __name = new_string_name_cstring("set_font_weight", true)
    __set_font_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_font_stretch", true)
    __set_font_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_antialiasing", true)
    __set_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1669900)
    __name = new_string_name_cstring("get_antialiasing", true)
    __get_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4262718649)
    __name = new_string_name_cstring("set_disable_embedded_bitmaps", true)
    __set_disable_embedded_bitmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_disable_embedded_bitmaps", true)
    __get_disable_embedded_bitmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_generate_mipmaps", true)
    __set_generate_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_generate_mipmaps", true)
    __get_generate_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_multichannel_signed_distance_field", true)
    __set_multichannel_signed_distance_field_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_multichannel_signed_distance_field", true)
    __is_multichannel_signed_distance_field_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_msdf_pixel_range", true)
    __set_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_msdf_pixel_range", true)
    __get_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_msdf_size", true)
    __set_msdf_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_msdf_size", true)
    __get_msdf_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_fixed_size", true)
    __set_fixed_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fixed_size", true)
    __get_fixed_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_fixed_size_scale_mode", true)
    __set_fixed_size_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1660989956)
    __name = new_string_name_cstring("get_fixed_size_scale_mode", true)
    __get_fixed_size_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 753873478)
    __name = new_string_name_cstring("set_allow_system_fallback", true)
    __set_allow_system_fallback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_allow_system_fallback", true)
    __is_allow_system_fallback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_force_autohinter", true)
    __set_force_autohinter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_force_autohinter", true)
    __is_force_autohinter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hinting", true)
    __set_hinting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1827459492)
    __name = new_string_name_cstring("get_hinting", true)
    __get_hinting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3683214614)
    __name = new_string_name_cstring("set_subpixel_positioning", true)
    __set_subpixel_positioning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4225742182)
    __name = new_string_name_cstring("get_subpixel_positioning", true)
    __get_subpixel_positioning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1069238588)
    __name = new_string_name_cstring("set_keep_rounding_remainders", true)
    __set_keep_rounding_remainders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_keep_rounding_remainders", true)
    __get_keep_rounding_remainders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_oversampling", true)
    __set_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_oversampling", true)
    __get_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_cache_count", true)
    __get_cache_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clear_cache", true)
    __clear_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("remove_cache", true)
    __remove_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_size_cache_list", true)
    __get_size_cache_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 663333327)
    __name = new_string_name_cstring("clear_size_cache", true)
    __clear_size_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("remove_size_cache", true)
    __remove_size_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311374912)
    __name = new_string_name_cstring("set_variation_coordinates", true)
    __set_variation_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 64545446)
    __name = new_string_name_cstring("get_variation_coordinates", true)
    __get_variation_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("set_embolden", true)
    __set_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_embolden", true)
    __get_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 30160968)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3836996910)
    __name = new_string_name_cstring("set_extra_spacing", true)
    __set_extra_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 62942285)
    __name = new_string_name_cstring("get_extra_spacing", true)
    __get_extra_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1924257185)
    __name = new_string_name_cstring("set_extra_baseline_offset", true)
    __set_extra_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_extra_baseline_offset", true)
    __get_extra_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_face_index", true)
    __set_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_face_index", true)
    __get_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_cache_ascent", true)
    __set_cache_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_cache_ascent", true)
    __get_cache_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_cache_descent", true)
    __set_cache_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_cache_descent", true)
    __get_cache_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_cache_underline_position", true)
    __set_cache_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_cache_underline_position", true)
    __get_cache_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_cache_underline_thickness", true)
    __set_cache_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_cache_underline_thickness", true)
    __get_cache_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_cache_scale", true)
    __set_cache_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_cache_scale", true)
    __get_cache_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("get_texture_count", true)
    __get_texture_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1987661582)
    __name = new_string_name_cstring("clear_textures", true)
    __clear_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311374912)
    __name = new_string_name_cstring("remove_texture", true)
    __remove_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2328951467)
    __name = new_string_name_cstring("set_texture_image", true)
    __set_texture_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4157974066)
    __name = new_string_name_cstring("get_texture_image", true)
    __get_texture_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3878418953)
    __name = new_string_name_cstring("set_texture_offsets", true)
    __set_texture_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2849993437)
    __name = new_string_name_cstring("get_texture_offsets", true)
    __get_texture_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3703444828)
    __name = new_string_name_cstring("get_glyph_list", true)
    __get_glyph_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 681709689)
    __name = new_string_name_cstring("clear_glyphs", true)
    __clear_glyphs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311374912)
    __name = new_string_name_cstring("remove_glyph", true)
    __remove_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2328951467)
    __name = new_string_name_cstring("set_glyph_advance", true)
    __set_glyph_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 947991729)
    __name = new_string_name_cstring("get_glyph_advance", true)
    __get_glyph_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1601573536)
    __name = new_string_name_cstring("set_glyph_offset", true)
    __set_glyph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 921719850)
    __name = new_string_name_cstring("get_glyph_offset", true)
    __get_glyph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3205412300)
    __name = new_string_name_cstring("set_glyph_size", true)
    __set_glyph_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 921719850)
    __name = new_string_name_cstring("get_glyph_size", true)
    __get_glyph_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3205412300)
    __name = new_string_name_cstring("set_glyph_uv_rect", true)
    __set_glyph_uv_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3821620992)
    __name = new_string_name_cstring("get_glyph_uv_rect", true)
    __get_glyph_uv_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927917900)
    __name = new_string_name_cstring("set_glyph_texture_idx", true)
    __set_glyph_texture_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 355564111)
    __name = new_string_name_cstring("get_glyph_texture_idx", true)
    __get_glyph_texture_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1629411054)
    __name = new_string_name_cstring("get_kerning_list", true)
    __get_kerning_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2345056839)
    __name = new_string_name_cstring("clear_kerning_map", true)
    __clear_kerning_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("remove_kerning", true)
    __remove_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3930204747)
    __name = new_string_name_cstring("set_kerning", true)
    __set_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3182200918)
    __name = new_string_name_cstring("get_kerning", true)
    __get_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611912865)
    __name = new_string_name_cstring("render_range", true)
    __render_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 355564111)
    __name = new_string_name_cstring("render_glyph", true)
    __render_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2328951467)
    __name = new_string_name_cstring("set_language_support_override", true)
    __set_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("get_language_support_override", true)
    __get_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("remove_language_support_override", true)
    __remove_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language_support_overrides", true)
    __get_language_support_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_script_support_override", true)
    __set_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("get_script_support_override", true)
    __get_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("remove_script_support_override", true)
    __remove_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_script_support_overrides", true)
    __get_script_support_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_opentype_feature_overrides", true)
    __set_opentype_feature_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_opentype_feature_overrides", true)
    __get_opentype_feature_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_glyph_index", true)
    __get_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 864943070)
    __name = new_string_name_cstring("get_char_from_glyph_index", true)
    __get_char_from_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_bitmap_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_dynamic_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_style_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_style_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_embedded_bitmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_disable_embedded_bitmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_generate_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_generate_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_multichannel_signed_distance_field_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_multichannel_signed_distance_field_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_msdf_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_msdf_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_size_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_size_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_system_fallback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_allow_system_fallback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_force_autohinter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_force_autohinter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hinting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hinting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subpixel_positioning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subpixel_positioning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_rounding_remainders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keep_rounding_remainders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_cache_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_size_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_size_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_variation_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_variation_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_embolden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_embolden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_extra_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_extra_spacing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_extra_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_extra_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_face_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_face_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_ascent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_ascent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_descent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_descent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_underline_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_underline_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cache_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_textures_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_offsets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_offsets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_glyphs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_glyph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_uv_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_uv_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_texture_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_texture_idx_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_kerning_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_kerning_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_kerning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_kerning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_kerning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__render_glyph_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_support_overrides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_support_overrides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_opentype_feature_overrides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_opentype_feature_overrides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_char_from_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr