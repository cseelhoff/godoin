package godot

import __bindgen_gde "godot:gdext"

System_Font_Constants :: enum {
}



system_font_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

system_font_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_system_font :: proc "contextless" () -> System_Font {
    return cast(System_Font)__bindgen_gde.classdb_construct_object(system_font_name_ref())
}

// methods

system_font_set_antialiasing :: proc "contextless" (
    self: System_Font,
    antialiasing_: Text_Server_Font_Antialiasing,
) {
    self := self
    antialiasing_ := antialiasing_
    args := []__bindgen_gde.TypePtr {
        &antialiasing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_antialiasing_method_ptr, &self, raw_data(args), nil)
}

system_font_get_antialiasing :: proc "contextless" (
    self: System_Font,
) -> (ret: Text_Server_Font_Antialiasing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_disable_embedded_bitmaps :: proc "contextless" (
    self: System_Font,
    disable_embedded_bitmaps_: Bool,
) {
    self := self
    disable_embedded_bitmaps_ := disable_embedded_bitmaps_
    args := []__bindgen_gde.TypePtr {
        &disable_embedded_bitmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), nil)
}

system_font_get_disable_embedded_bitmaps :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_generate_mipmaps :: proc "contextless" (
    self: System_Font,
    generate_mipmaps_: Bool,
) {
    self := self
    generate_mipmaps_ := generate_mipmaps_
    args := []__bindgen_gde.TypePtr {
        &generate_mipmaps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_generate_mipmaps_method_ptr, &self, raw_data(args), nil)
}

system_font_get_generate_mipmaps :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_generate_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_allow_system_fallback :: proc "contextless" (
    self: System_Font,
    allow_system_fallback_: Bool,
) {
    self := self
    allow_system_fallback_ := allow_system_fallback_
    args := []__bindgen_gde.TypePtr {
        &allow_system_fallback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_system_fallback_method_ptr, &self, raw_data(args), nil)
}

system_font_is_allow_system_fallback :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_system_fallback_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_force_autohinter :: proc "contextless" (
    self: System_Font,
    force_autohinter_: Bool,
) {
    self := self
    force_autohinter_ := force_autohinter_
    args := []__bindgen_gde.TypePtr {
        &force_autohinter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_force_autohinter_method_ptr, &self, raw_data(args), nil)
}

system_font_is_force_autohinter :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_force_autohinter_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_hinting :: proc "contextless" (
    self: System_Font,
    hinting_: Text_Server_Hinting,
) {
    self := self
    hinting_ := hinting_
    args := []__bindgen_gde.TypePtr {
        &hinting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hinting_method_ptr, &self, raw_data(args), nil)
}

system_font_get_hinting :: proc "contextless" (
    self: System_Font,
) -> (ret: Text_Server_Hinting) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hinting_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_subpixel_positioning :: proc "contextless" (
    self: System_Font,
    subpixel_positioning_: Text_Server_Subpixel_Positioning,
) {
    self := self
    subpixel_positioning_ := subpixel_positioning_
    args := []__bindgen_gde.TypePtr {
        &subpixel_positioning_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subpixel_positioning_method_ptr, &self, raw_data(args), nil)
}

system_font_get_subpixel_positioning :: proc "contextless" (
    self: System_Font,
) -> (ret: Text_Server_Subpixel_Positioning) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subpixel_positioning_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_keep_rounding_remainders :: proc "contextless" (
    self: System_Font,
    keep_rounding_remainders_: Bool,
) {
    self := self
    keep_rounding_remainders_ := keep_rounding_remainders_
    args := []__bindgen_gde.TypePtr {
        &keep_rounding_remainders_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_rounding_remainders_method_ptr, &self, raw_data(args), nil)
}

system_font_get_keep_rounding_remainders :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_rounding_remainders_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_multichannel_signed_distance_field :: proc "contextless" (
    self: System_Font,
    msdf_: Bool,
) {
    self := self
    msdf_ := msdf_
    args := []__bindgen_gde.TypePtr {
        &msdf_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), nil)
}

system_font_is_multichannel_signed_distance_field :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_msdf_pixel_range :: proc "contextless" (
    self: System_Font,
    msdf_pixel_range_: Int,
) {
    self := self
    msdf_pixel_range_ := msdf_pixel_range_
    args := []__bindgen_gde.TypePtr {
        &msdf_pixel_range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_pixel_range_method_ptr, &self, raw_data(args), nil)
}

system_font_get_msdf_pixel_range :: proc "contextless" (
    self: System_Font,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_pixel_range_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_msdf_size :: proc "contextless" (
    self: System_Font,
    msdf_size_: Int,
) {
    self := self
    msdf_size_ := msdf_size_
    args := []__bindgen_gde.TypePtr {
        &msdf_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_msdf_size_method_ptr, &self, raw_data(args), nil)
}

system_font_get_msdf_size :: proc "contextless" (
    self: System_Font,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_msdf_size_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_oversampling :: proc "contextless" (
    self: System_Font,
    oversampling_: f32,
) {
    self := self
    oversampling_ := oversampling_
    args := []__bindgen_gde.TypePtr {
        &oversampling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_oversampling_method_ptr, &self, raw_data(args), nil)
}

system_font_get_oversampling :: proc "contextless" (
    self: System_Font,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_get_font_names :: proc "contextless" (
    self: System_Font,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_names_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_font_names :: proc "contextless" (
    self: System_Font,
    names_: Packed_String_Array,
) {
    self := self
    names_ := names_
    args := []__bindgen_gde.TypePtr {
        &names_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_names_method_ptr, &self, raw_data(args), nil)
}

system_font_get_font_italic :: proc "contextless" (
    self: System_Font,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_italic_method_ptr, &self, raw_data(args), &ret)
    return
}

system_font_set_font_italic :: proc "contextless" (
    self: System_Font,
    italic_: Bool,
) {
    self := self
    italic_ := italic_
    args := []__bindgen_gde.TypePtr {
        &italic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_italic_method_ptr, &self, raw_data(args), nil)
}

system_font_set_font_weight :: proc "contextless" (
    self: System_Font,
    weight_: Int,
) {
    self := self
    weight_ := weight_
    args := []__bindgen_gde.TypePtr {
        &weight_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_weight_method_ptr, &self, raw_data(args), nil)
}

system_font_set_font_stretch :: proc "contextless" (
    self: System_Font,
    stretch_: Int,
) {
    self := self
    stretch_ := stretch_
    args := []__bindgen_gde.TypePtr {
        &stretch_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_stretch_method_ptr, &self, raw_data(args), nil)
}


system_font_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SystemFont", true)
    __name: String_Name

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
    __name = new_string_name_cstring("set_oversampling", true)
    __set_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_oversampling", true)
    __get_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_font_names", true)
    __get_font_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_font_names", true)
    __set_font_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_font_italic", true)
    __get_font_italic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_font_italic", true)
    __set_font_italic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_font_weight", true)
    __set_font_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_font_stretch", true)
    __set_font_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

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
__set_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_italic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_italic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_weight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_stretch_method_ptr: __bindgen_gde.MethodBindPtr