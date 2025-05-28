package godot


import __bindgen_gde "godot:gdext"


Text_Server_Constants :: enum {

}


Text_Server_Font_Antialiasing :: enum {

    Font_Antialiasing_None = 0,

    Font_Antialiasing_Gray = 1,

    Font_Antialiasing_Lcd = 2,

}


Text_Server_Font_Lcd_Subpixel_Layout :: enum {

    Font_Lcd_Subpixel_Layout_None = 0,

    Font_Lcd_Subpixel_Layout_Hrgb = 1,

    Font_Lcd_Subpixel_Layout_Hbgr = 2,

    Font_Lcd_Subpixel_Layout_Vrgb = 3,

    Font_Lcd_Subpixel_Layout_Vbgr = 4,

    Font_Lcd_Subpixel_Layout_Max = 5,

}


Text_Server_Direction :: enum {

    Direction_Auto = 0,

    Direction_Ltr = 1,

    Direction_Rtl = 2,

    Direction_Inherited = 3,

}


Text_Server_Orientation :: enum {

    Orientation_Horizontal = 0,

    Orientation_Vertical = 1,

}


Text_Server_Autowrap_Mode :: enum {

    Autowrap_Off = 0,

    Autowrap_Arbitrary = 1,

    Autowrap_Word = 2,

    Autowrap_Word_Smart = 3,

}


Text_Server_Visible_Characters_Behavior :: enum {

    Vc_Chars_Before_Shaping = 0,

    Vc_Chars_After_Shaping = 1,

    Vc_Glyphs_Auto = 2,

    Vc_Glyphs_Ltr = 3,

    Vc_Glyphs_Rtl = 4,

}


Text_Server_Overrun_Behavior :: enum {

    Overrun_No_Trimming = 0,

    Overrun_Trim_Char = 1,

    Overrun_Trim_Word = 2,

    Overrun_Trim_Ellipsis = 3,

    Overrun_Trim_Word_Ellipsis = 4,

}


Text_Server_Hinting :: enum {

    Hinting_None = 0,

    Hinting_Light = 1,

    Hinting_Normal = 2,

}


Text_Server_Subpixel_Positioning :: enum {

    Subpixel_Positioning_Disabled = 0,

    Subpixel_Positioning_Auto = 1,

    Subpixel_Positioning_One_Half = 2,

    Subpixel_Positioning_One_Quarter = 3,

    Subpixel_Positioning_One_Half_Max_Size = 20,

    Subpixel_Positioning_One_Quarter_Max_Size = 16,

}


Text_Server_Feature :: enum {

    Feature_Simple_Layout = 1,

    Feature_Bidi_Layout = 2,

    Feature_Vertical_Layout = 4,

    Feature_Shaping = 8,

    Feature_Kashida_Justification = 16,

    Feature_Break_Iterators = 32,

    Feature_Font_Bitmap = 64,

    Feature_Font_Dynamic = 128,

    Feature_Font_Msdf = 256,

    Feature_Font_System = 512,

    Feature_Font_Variable = 1024,

    Feature_Context_Sensitive_Case_Conversion = 2048,

    Feature_Use_Support_Data = 4096,

    Feature_Unicode_Identifiers = 8192,

    Feature_Unicode_Security = 16384,

}


Text_Server_Contour_Point_Tag :: enum {

    Contour_Curve_Tag_On = 1,

    Contour_Curve_Tag_Off_Conic = 0,

    Contour_Curve_Tag_Off_Cubic = 2,

}


Text_Server_Spacing_Type :: enum {

    Spacing_Glyph = 0,

    Spacing_Space = 1,

    Spacing_Top = 2,

    Spacing_Bottom = 3,

    Spacing_Max = 4,

}


Text_Server_Structured_Text_Parser :: enum {

    Structured_Text_Default = 0,

    Structured_Text_Uri = 1,

    Structured_Text_File = 2,

    Structured_Text_Email = 3,

    Structured_Text_List = 4,

    Structured_Text_Gdscript = 5,

    Structured_Text_Custom = 6,

}


Text_Server_Fixed_Size_Scale_Mode :: enum {

    Fixed_Size_Scale_Disable = 0,

    Fixed_Size_Scale_Integer_Only = 1,

    Fixed_Size_Scale_Enabled = 2,

}




Text_Server_Justification_Flag :: enum {

    Justification_None = 0,

    Justification_Kashida = 1,

    Justification_Word_Bound = 2,

    Justification_Trim_Edge_Spaces = 4,

    Justification_After_Last_Tab = 8,

    Justification_Constrain_Ellipsis = 16,

    Justification_Skip_Last_Line = 32,

    Justification_Skip_Last_Line_With_Visible_Chars = 64,

    Justification_Do_Not_Skip_Single_Line = 128,

}


Text_Server_Line_Break_Flag :: enum {

    Break_None = 0,

    Break_Mandatory = 1,

    Break_Word_Bound = 2,

    Break_Grapheme_Bound = 4,

    Break_Adaptive = 8,

    Break_Trim_Edge_Spaces = 16,

    Break_Trim_Indent = 32,

}


Text_Server_Text_Overrun_Flag :: enum {

    Overrun_No_Trim = 0,

    Overrun_Trim = 1,

    Overrun_Trim_Word_Only = 2,

    Overrun_Add_Ellipsis = 4,

    Overrun_Enforce_Ellipsis = 8,

    Overrun_Justification_Aware = 16,

}


Text_Server_Grapheme_Flag :: enum {

    Grapheme_Is_Valid = 1,

    Grapheme_Is_Rtl = 2,

    Grapheme_Is_Virtual = 4,

    Grapheme_Is_Space = 8,

    Grapheme_Is_Break_Hard = 16,

    Grapheme_Is_Break_Soft = 32,

    Grapheme_Is_Tab = 64,

    Grapheme_Is_Elongation = 128,

    Grapheme_Is_Punctuation = 256,

    Grapheme_Is_Underscore = 512,

    Grapheme_Is_Connected = 1024,

    Grapheme_Is_Safe_To_Insert_Tatweel = 2048,

    Grapheme_Is_Embedded_Object = 4096,

    Grapheme_Is_Soft_Hyphen = 8192,

}


Text_Server_Font_Style :: enum {

    Font_Bold = 1,

    Font_Italic = 2,

    Font_Fixed_Width = 4,

}



text_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_server :: proc "contextless" () -> Text_Server {

    return cast(Text_Server)__bindgen_gde.classdb_construct_object(text_server_name_ref())

}

// methods




text_server_has_feature :: proc "contextless" (
    self: Text_Server,

    feature_: Text_Server_Feature,

) -> (ret: Bool) {
    self := self

    feature_ := feature_

    args := []__bindgen_gde.TypePtr {

        &feature_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__has_feature_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_get_name :: proc "contextless" (
    self: Text_Server,

) -> (ret: String) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_get_features :: proc "contextless" (
    self: Text_Server,

) -> (ret: i64) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_features_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_load_support_data :: proc "contextless" (
    self: Text_Server,

    filename_: String,

) -> (ret: Bool) {
    self := self

    filename_ := filename_

    args := []__bindgen_gde.TypePtr {

        &filename_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__load_support_data_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_get_support_data_filename :: proc "contextless" (
    self: Text_Server,

) -> (ret: String) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_support_data_filename_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_get_support_data_info :: proc "contextless" (
    self: Text_Server,

) -> (ret: String) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_support_data_info_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_save_support_data :: proc "contextless" (
    self: Text_Server,

    filename_: String,

) -> (ret: Bool) {
    self := self

    filename_ := filename_

    args := []__bindgen_gde.TypePtr {

        &filename_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__save_support_data_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_get_support_data :: proc "contextless" (
    self: Text_Server,

) -> (ret: Packed_Byte_Array) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_support_data_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_is_locale_right_to_left :: proc "contextless" (
    self: Text_Server,

    locale_: String,

) -> (ret: Bool) {
    self := self

    locale_ := locale_

    args := []__bindgen_gde.TypePtr {

        &locale_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_locale_right_to_left_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_name_to_tag :: proc "contextless" (
    self: Text_Server,

    name_: String,

) -> (ret: i64) {
    self := self

    name_ := name_

    args := []__bindgen_gde.TypePtr {

        &name_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__name_to_tag_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_tag_to_name :: proc "contextless" (
    self: Text_Server,

    tag_: Int,

) -> (ret: String) {
    self := self

    tag_ := tag_

    args := []__bindgen_gde.TypePtr {

        &tag_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__tag_to_name_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_has :: proc "contextless" (
    self: Text_Server,

    rid_: Rid,

) -> (ret: Bool) {
    self := self

    rid_ := rid_

    args := []__bindgen_gde.TypePtr {

        &rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__has_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_free_rid :: proc "contextless" (
    self: Text_Server,

    rid_: Rid,

) {
    self := self

    rid_ := rid_

    args := []__bindgen_gde.TypePtr {

        &rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__free_rid_method_ptr, &self, raw_data(args), nil)
}




text_server_create_font :: proc "contextless" (
    self: Text_Server,

) -> (ret: Rid) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__create_font_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_create_font_linked_variation :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Rid) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__create_font_linked_variation_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_data :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    data_: Packed_Byte_Array,

) {
    self := self

    font_rid_ := font_rid_

    data_ := data_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &data_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_data_method_ptr, &self, raw_data(args), nil)
}




text_server_font_set_face_index :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    face_index_: Int,

) {
    self := self

    font_rid_ := font_rid_

    face_index_ := face_index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &face_index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_face_index_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_face_index :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_face_index_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_face_count :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_face_count_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_style :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    style_: Text_Server_Font_Style,

) {
    self := self

    font_rid_ := font_rid_

    style_ := style_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &style_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_style_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_style :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Text_Server_Font_Style) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_style_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_name :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    name_: String,

) {
    self := self

    font_rid_ := font_rid_

    name_ := name_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &name_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_name_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_name :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: String) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_name_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_ot_name_strings :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Dictionary) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_ot_name_strings_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_style_name :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    name_: String,

) {
    self := self

    font_rid_ := font_rid_

    name_ := name_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &name_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_style_name_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_style_name :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: String) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_style_name_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_weight :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    weight_: Int,

) {
    self := self

    font_rid_ := font_rid_

    weight_ := weight_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &weight_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_weight_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_weight :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_weight_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_stretch :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    weight_: Int,

) {
    self := self

    font_rid_ := font_rid_

    weight_ := weight_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &weight_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_stretch_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_stretch :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_stretch_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_antialiasing :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    antialiasing_: Text_Server_Font_Antialiasing,

) {
    self := self

    font_rid_ := font_rid_

    antialiasing_ := antialiasing_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &antialiasing_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_antialiasing_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_antialiasing :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Text_Server_Font_Antialiasing) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_antialiasing_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_disable_embedded_bitmaps :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    disable_embedded_bitmaps_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    disable_embedded_bitmaps_ := disable_embedded_bitmaps_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &disable_embedded_bitmaps_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_disable_embedded_bitmaps :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_disable_embedded_bitmaps_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_generate_mipmaps :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    generate_mipmaps_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    generate_mipmaps_ := generate_mipmaps_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &generate_mipmaps_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_generate_mipmaps_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_generate_mipmaps :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_generate_mipmaps_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_multichannel_signed_distance_field :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    msdf_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    msdf_ := msdf_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &msdf_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), nil)
}




text_server_font_is_multichannel_signed_distance_field :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_is_multichannel_signed_distance_field_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_msdf_pixel_range :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    msdf_pixel_range_: Int,

) {
    self := self

    font_rid_ := font_rid_

    msdf_pixel_range_ := msdf_pixel_range_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &msdf_pixel_range_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_msdf_pixel_range_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_msdf_pixel_range :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_msdf_pixel_range_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_msdf_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    msdf_size_: Int,

) {
    self := self

    font_rid_ := font_rid_

    msdf_size_ := msdf_size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &msdf_size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_msdf_size_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_msdf_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_msdf_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_fixed_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    fixed_size_: Int,

) {
    self := self

    font_rid_ := font_rid_

    fixed_size_ := fixed_size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &fixed_size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_fixed_size_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_fixed_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_fixed_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_fixed_size_scale_mode :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    fixed_size_scale_mode_: Text_Server_Fixed_Size_Scale_Mode,

) {
    self := self

    font_rid_ := font_rid_

    fixed_size_scale_mode_ := fixed_size_scale_mode_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &fixed_size_scale_mode_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_fixed_size_scale_mode_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_fixed_size_scale_mode :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Text_Server_Fixed_Size_Scale_Mode) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_fixed_size_scale_mode_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_allow_system_fallback :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    allow_system_fallback_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    allow_system_fallback_ := allow_system_fallback_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &allow_system_fallback_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_allow_system_fallback_method_ptr, &self, raw_data(args), nil)
}




text_server_font_is_allow_system_fallback :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_is_allow_system_fallback_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_force_autohinter :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    force_autohinter_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    force_autohinter_ := force_autohinter_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &force_autohinter_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_force_autohinter_method_ptr, &self, raw_data(args), nil)
}




text_server_font_is_force_autohinter :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_is_force_autohinter_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_hinting :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    hinting_: Text_Server_Hinting,

) {
    self := self

    font_rid_ := font_rid_

    hinting_ := hinting_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &hinting_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_hinting_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_hinting :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Text_Server_Hinting) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_hinting_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_subpixel_positioning :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    subpixel_positioning_: Text_Server_Subpixel_Positioning,

) {
    self := self

    font_rid_ := font_rid_

    subpixel_positioning_ := subpixel_positioning_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &subpixel_positioning_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_subpixel_positioning_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_subpixel_positioning :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Text_Server_Subpixel_Positioning) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_subpixel_positioning_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_keep_rounding_remainders :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    keep_rounding_remainders_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    keep_rounding_remainders_ := keep_rounding_remainders_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &keep_rounding_remainders_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_keep_rounding_remainders_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_keep_rounding_remainders :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_keep_rounding_remainders_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_embolden :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    strength_: f32,

) {
    self := self

    font_rid_ := font_rid_

    strength_ := strength_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &strength_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_embolden_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_embolden :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_embolden_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_spacing :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    spacing_: Text_Server_Spacing_Type,

    value_: Int,

) {
    self := self

    font_rid_ := font_rid_

    spacing_ := spacing_

    value_ := value_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &spacing_,

        &value_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_spacing_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_spacing :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    spacing_: Text_Server_Spacing_Type,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    spacing_ := spacing_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &spacing_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_baseline_offset :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    baseline_offset_: f32,

) {
    self := self

    font_rid_ := font_rid_

    baseline_offset_ := baseline_offset_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &baseline_offset_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_baseline_offset_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_baseline_offset :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_baseline_offset_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_transform :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    transform_: Transform2d,

) {
    self := self

    font_rid_ := font_rid_

    transform_ := transform_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &transform_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_transform_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_transform :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Transform2d) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_variation_coordinates :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    variation_coordinates_: Dictionary,

) {
    self := self

    font_rid_ := font_rid_

    variation_coordinates_ := variation_coordinates_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &variation_coordinates_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_variation_coordinates_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_variation_coordinates :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Dictionary) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_variation_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_oversampling :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    oversampling_: f32,

) {
    self := self

    font_rid_ := font_rid_

    oversampling_ := oversampling_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &oversampling_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_oversampling_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_oversampling :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_size_cache_list :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Typed_Array(Vector2i)) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_size_cache_list_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_clear_size_cache :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_clear_size_cache_method_ptr, &self, raw_data(args), nil)
}




text_server_font_remove_size_cache :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_size_cache_method_ptr, &self, raw_data(args), nil)
}




text_server_font_set_ascent :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    ascent_: f32,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    ascent_ := ascent_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &ascent_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_ascent_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_ascent :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_descent :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    descent_: f32,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    descent_ := descent_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &descent_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_descent_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_descent :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_descent_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_underline_position :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    underline_position_: f32,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    underline_position_ := underline_position_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &underline_position_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_underline_position_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_underline_position :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_underline_thickness :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    underline_thickness_: f32,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    underline_thickness_ := underline_thickness_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &underline_thickness_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_underline_thickness_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_underline_thickness :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_scale :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    scale_: f32,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    scale_ := scale_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &scale_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_scale_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_scale :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: f64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_texture_count :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_texture_count_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_clear_textures :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_clear_textures_method_ptr, &self, raw_data(args), nil)
}




text_server_font_remove_texture :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    texture_index_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    texture_index_ := texture_index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &texture_index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_texture_method_ptr, &self, raw_data(args), nil)
}




text_server_font_set_texture_image :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    texture_index_: Int,

    image_: Image,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    texture_index_ := texture_index_

    image_ := image_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &texture_index_,

        &image_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_texture_image_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_texture_image :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    texture_index_: Int,

) -> (ret: Image) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    texture_index_ := texture_index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &texture_index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_texture_image_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_texture_offsets :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    texture_index_: Int,

    offset_: Packed_Int32_Array,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    texture_index_ := texture_index_

    offset_ := offset_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &texture_index_,

        &offset_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_texture_offsets_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_texture_offsets :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    texture_index_: Int,

) -> (ret: Packed_Int32_Array) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    texture_index_ := texture_index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &texture_index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_texture_offsets_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_glyph_list :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

) -> (ret: Packed_Int32_Array) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_list_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_clear_glyphs :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_clear_glyphs_method_ptr, &self, raw_data(args), nil)
}




text_server_font_remove_glyph :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_glyph_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_advance :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_: Int,

) -> (ret: Vector2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_advance_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_glyph_advance :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_: Int,

    advance_: Vector2,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    advance_ := advance_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

        &advance_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_glyph_advance_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_offset :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: Vector2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_offset_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_glyph_offset :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

    offset_: Vector2,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    offset_ := offset_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

        &offset_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_glyph_offset_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: Vector2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_glyph_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

    gl_size_: Vector2,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    gl_size_ := gl_size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

        &gl_size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_glyph_size_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_uv_rect :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: Rect2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_uv_rect_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_glyph_uv_rect :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

    uv_rect_: Rect2,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    uv_rect_ := uv_rect_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

        &uv_rect_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_glyph_uv_rect_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_texture_idx :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_texture_idx_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_glyph_texture_idx :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

    texture_idx_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    texture_idx_ := texture_idx_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

        &texture_idx_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_glyph_texture_idx_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_glyph_texture_rid :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: Rid) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_texture_rid_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_glyph_texture_size :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    glyph_: Int,

) -> (ret: Vector2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_ := glyph_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_texture_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_glyph_contours :: proc "contextless" (
    self: Text_Server,

    font_: Rid,

    size_: Int,

    index_: Int,

) -> (ret: Dictionary) {
    self := self

    font_ := font_

    size_ := size_

    index_ := index_

    args := []__bindgen_gde.TypePtr {

        &font_,

        &size_,

        &index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_contours_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_kerning_list :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) -> (ret: Typed_Array(Vector2i)) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_kerning_list_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_clear_kerning_map :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_clear_kerning_map_method_ptr, &self, raw_data(args), nil)
}




text_server_font_remove_kerning :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_pair_: Vector2i,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_pair_ := glyph_pair_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_pair_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_kerning_method_ptr, &self, raw_data(args), nil)
}




text_server_font_set_kerning :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_pair_: Vector2i,

    kerning_: Vector2,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_pair_ := glyph_pair_

    kerning_ := kerning_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_pair_,

        &kerning_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_kerning_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_kerning :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_pair_: Vector2i,

) -> (ret: Vector2) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_pair_ := glyph_pair_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_pair_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_kerning_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_glyph_index :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    char_: Int,

    variation_selector_: Int,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    char_ := char_

    variation_selector_ := variation_selector_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &char_,

        &variation_selector_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_glyph_index_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_char_from_glyph_index :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Int,

    glyph_index_: Int,

) -> (ret: i64) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    glyph_index_ := glyph_index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &glyph_index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_char_from_glyph_index_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_has_char :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    char_: Int,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    char_ := char_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &char_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_has_char_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_supported_chars :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: String) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_supported_chars_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_supported_glyphs :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Packed_Int32_Array) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_supported_glyphs_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_render_range :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    start_: Int,

    end_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    start_ := start_

    end_ := end_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &start_,

        &end_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_render_range_method_ptr, &self, raw_data(args), nil)
}




text_server_font_render_glyph :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    size_: Vector2i,

    index_: Int,

) {
    self := self

    font_rid_ := font_rid_

    size_ := size_

    index_ := index_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &size_,

        &index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_render_glyph_method_ptr, &self, raw_data(args), nil)
}




text_server_font_draw_glyph :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    canvas_: Rid,

    size_: Int,

    pos_: Vector2,

    index_: Int,

    color_: Color,

) {
    self := self

    font_rid_ := font_rid_

    canvas_ := canvas_

    size_ := size_

    pos_ := pos_

    index_ := index_

    color_ := color_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &canvas_,

        &size_,

        &pos_,

        &index_,

        &color_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_draw_glyph_method_ptr, &self, raw_data(args), nil)
}




text_server_font_draw_glyph_outline :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    canvas_: Rid,

    size_: Int,

    outline_size_: Int,

    pos_: Vector2,

    index_: Int,

    color_: Color,

) {
    self := self

    font_rid_ := font_rid_

    canvas_ := canvas_

    size_ := size_

    outline_size_ := outline_size_

    pos_ := pos_

    index_ := index_

    color_ := color_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &canvas_,

        &size_,

        &outline_size_,

        &pos_,

        &index_,

        &color_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_draw_glyph_outline_method_ptr, &self, raw_data(args), nil)
}




text_server_font_is_language_supported :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    language_: String,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_is_language_supported_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_language_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    language_: String,

    supported_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    language_ := language_

    supported_ := supported_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &language_,

        &supported_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_language_support_override_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_language_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    language_: String,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_language_support_override_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_remove_language_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    language_: String,

) {
    self := self

    font_rid_ := font_rid_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_language_support_override_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_language_support_overrides :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Packed_String_Array) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_language_support_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_is_script_supported :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    script_: String,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    script_ := script_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &script_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_is_script_supported_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_script_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    script_: String,

    supported_: Bool,

) {
    self := self

    font_rid_ := font_rid_

    script_ := script_

    supported_ := supported_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &script_,

        &supported_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_script_support_override_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_script_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    script_: String,

) -> (ret: Bool) {
    self := self

    font_rid_ := font_rid_

    script_ := script_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &script_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_script_support_override_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_remove_script_support_override :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    script_: String,

) {
    self := self

    font_rid_ := font_rid_

    script_ := script_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &script_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_remove_script_support_override_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_script_support_overrides :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Packed_String_Array) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_script_support_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_opentype_feature_overrides :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

    overrides_: Dictionary,

) {
    self := self

    font_rid_ := font_rid_

    overrides_ := overrides_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

        &overrides_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_opentype_feature_overrides_method_ptr, &self, raw_data(args), nil)
}




text_server_font_get_opentype_feature_overrides :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Dictionary) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_opentype_feature_overrides_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_supported_feature_list :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Dictionary) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_supported_feature_list_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_supported_variation_list :: proc "contextless" (
    self: Text_Server,

    font_rid_: Rid,

) -> (ret: Dictionary) {
    self := self

    font_rid_ := font_rid_

    args := []__bindgen_gde.TypePtr {

        &font_rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_supported_variation_list_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_get_global_oversampling :: proc "contextless" (
    self: Text_Server,

) -> (ret: f64) {
    self := self

    args := []__bindgen_gde.TypePtr {

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_get_global_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_font_set_global_oversampling :: proc "contextless" (
    self: Text_Server,

    oversampling_: f32,

) {
    self := self

    oversampling_ := oversampling_

    args := []__bindgen_gde.TypePtr {

        &oversampling_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__font_set_global_oversampling_method_ptr, &self, raw_data(args), nil)
}




text_server_get_hex_code_box_size :: proc "contextless" (
    self: Text_Server,

    size_: Int,

    index_: Int,

) -> (ret: Vector2) {
    self := self

    size_ := size_

    index_ := index_

    args := []__bindgen_gde.TypePtr {

        &size_,

        &index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hex_code_box_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_draw_hex_code_box :: proc "contextless" (
    self: Text_Server,

    canvas_: Rid,

    size_: Int,

    pos_: Vector2,

    index_: Int,

    color_: Color,

) {
    self := self

    canvas_ := canvas_

    size_ := size_

    pos_ := pos_

    index_ := index_

    color_ := color_

    args := []__bindgen_gde.TypePtr {

        &canvas_,

        &size_,

        &pos_,

        &index_,

        &color_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__draw_hex_code_box_method_ptr, &self, raw_data(args), nil)
}




text_server_create_shaped_text :: proc "contextless" (
    self: Text_Server,

    direction_: Text_Server_Direction,

    orientation_: Text_Server_Orientation,

) -> (ret: Rid) {
    self := self

    direction_ := direction_

    orientation_ := orientation_

    args := []__bindgen_gde.TypePtr {

        &direction_,

        &orientation_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__create_shaped_text_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_clear :: proc "contextless" (
    self: Text_Server,

    rid_: Rid,

) {
    self := self

    rid_ := rid_

    args := []__bindgen_gde.TypePtr {

        &rid_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_clear_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_set_direction :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    direction_: Text_Server_Direction,

) {
    self := self

    shaped_ := shaped_

    direction_ := direction_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &direction_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_direction_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_direction :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Text_Server_Direction) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_direction_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_inferred_direction :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Text_Server_Direction) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_inferred_direction_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_bidi_override :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    override_: Array,

) {
    self := self

    shaped_ := shaped_

    override_ := override_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &override_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_bidi_override_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_set_custom_punctuation :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    punct_: String,

) {
    self := self

    shaped_ := shaped_

    punct_ := punct_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &punct_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_custom_punctuation_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_custom_punctuation :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: String) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_custom_punctuation_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_custom_ellipsis :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    char_: Int,

) {
    self := self

    shaped_ := shaped_

    char_ := char_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &char_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_custom_ellipsis_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_custom_ellipsis :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_custom_ellipsis_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_orientation :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    orientation_: Text_Server_Orientation,

) {
    self := self

    shaped_ := shaped_

    orientation_ := orientation_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &orientation_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_orientation_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_orientation :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Text_Server_Orientation) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_preserve_invalid :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    enabled_: Bool,

) {
    self := self

    shaped_ := shaped_

    enabled_ := enabled_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &enabled_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_preserve_invalid_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_preserve_invalid :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_preserve_invalid_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_preserve_control :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    enabled_: Bool,

) {
    self := self

    shaped_ := shaped_

    enabled_ := enabled_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &enabled_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_preserve_control_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_preserve_control :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_preserve_control_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_set_spacing :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    spacing_: Text_Server_Spacing_Type,

    value_: Int,

) {
    self := self

    shaped_ := shaped_

    spacing_ := spacing_

    value_ := value_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &spacing_,

        &value_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_set_spacing_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_spacing :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    spacing_: Text_Server_Spacing_Type,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    spacing_ := spacing_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &spacing_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_spacing_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_add_string :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    text_: String,

    fonts_: Typed_Array(Rid),

    size_: Int,

    opentype_features_: Dictionary,

    language_: String,

    meta_: Variant,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    text_ := text_

    fonts_ := fonts_

    size_ := size_

    opentype_features_ := opentype_features_

    language_ := language_

    meta_ := meta_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &text_,

        &fonts_,

        &size_,

        &opentype_features_,

        &language_,

        &meta_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_add_string_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_add_object :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    key_: Variant,

    size_: Vector2,

    inline_align_: Inline_Alignment,

    length_: Int,

    baseline_: f32,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    key_ := key_

    size_ := size_

    inline_align_ := inline_align_

    length_ := length_

    baseline_ := baseline_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &key_,

        &size_,

        &inline_align_,

        &length_,

        &baseline_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_add_object_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_resize_object :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    key_: Variant,

    size_: Vector2,

    inline_align_: Inline_Alignment,

    baseline_: f32,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    key_ := key_

    size_ := size_

    inline_align_ := inline_align_

    baseline_ := baseline_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &key_,

        &size_,

        &inline_align_,

        &baseline_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_resize_object_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_get_span_count :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_get_span_count_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_get_span_meta :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    index_: Int,

) -> (ret: Variant) {
    self := self

    shaped_ := shaped_

    index_ := index_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_get_span_meta_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_get_span_embedded_object :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    index_: Int,

) -> (ret: Variant) {
    self := self

    shaped_ := shaped_

    index_ := index_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &index_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_get_span_embedded_object_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_set_span_update_font :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    index_: Int,

    fonts_: Typed_Array(Rid),

    size_: Int,

    opentype_features_: Dictionary,

) {
    self := self

    shaped_ := shaped_

    index_ := index_

    fonts_ := fonts_

    size_ := size_

    opentype_features_ := opentype_features_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &index_,

        &fonts_,

        &size_,

        &opentype_features_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_set_span_update_font_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_substr :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    start_: Int,

    length_: Int,

) -> (ret: Rid) {
    self := self

    shaped_ := shaped_

    start_ := start_

    length_ := length_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &start_,

        &length_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_substr_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_parent :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Rid) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_parent_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_fit_to_width :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    width_: f32,

    justification_flags_: Text_Server_Justification_Flag,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    width_ := width_

    justification_flags_ := justification_flags_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &width_,

        &justification_flags_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_fit_to_width_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_tab_align :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    tab_stops_: Packed_Float32_Array,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    tab_stops_ := tab_stops_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &tab_stops_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_tab_align_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_shape :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_shape_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_is_ready :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_is_ready_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_has_visible_chars :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Bool) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_has_visible_chars_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_glyphs :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Typed_Array(Dictionary)) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_glyphs_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_sort_logical :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Typed_Array(Dictionary)) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_sort_logical_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_glyph_count :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_glyph_count_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_range :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Vector2i) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_range_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_line_breaks_adv :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    width_: Packed_Float32_Array,

    start_: Int,

    once_: Bool,

    break_flags_: Text_Server_Line_Break_Flag,

) -> (ret: Packed_Int32_Array) {
    self := self

    shaped_ := shaped_

    width_ := width_

    start_ := start_

    once_ := once_

    break_flags_ := break_flags_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &width_,

        &start_,

        &once_,

        &break_flags_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_line_breaks_adv_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_line_breaks :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    width_: f32,

    start_: Int,

    break_flags_: Text_Server_Line_Break_Flag,

) -> (ret: Packed_Int32_Array) {
    self := self

    shaped_ := shaped_

    width_ := width_

    start_ := start_

    break_flags_ := break_flags_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &width_,

        &start_,

        &break_flags_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_line_breaks_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_word_breaks :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    grapheme_flags_: Text_Server_Grapheme_Flag,

    skip_grapheme_flags_: Text_Server_Grapheme_Flag,

) -> (ret: Packed_Int32_Array) {
    self := self

    shaped_ := shaped_

    grapheme_flags_ := grapheme_flags_

    skip_grapheme_flags_ := skip_grapheme_flags_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &grapheme_flags_,

        &skip_grapheme_flags_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_word_breaks_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_trim_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_trim_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_ellipsis_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_ellipsis_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_ellipsis_glyphs :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Typed_Array(Dictionary)) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_ellipsis_glyphs_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_ellipsis_glyph_count :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_ellipsis_glyph_count_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_overrun_trim_to_width :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    width_: f32,

    overrun_trim_flags_: Text_Server_Text_Overrun_Flag,

) {
    self := self

    shaped_ := shaped_

    width_ := width_

    overrun_trim_flags_ := overrun_trim_flags_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &width_,

        &overrun_trim_flags_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_overrun_trim_to_width_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_objects :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Array) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_objects_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_object_rect :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    key_: Variant,

) -> (ret: Rect2) {
    self := self

    shaped_ := shaped_

    key_ := key_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &key_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_object_rect_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_object_range :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    key_: Variant,

) -> (ret: Vector2i) {
    self := self

    shaped_ := shaped_

    key_ := key_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &key_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_object_range_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_object_glyph :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    key_: Variant,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    key_ := key_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &key_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_object_glyph_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_size :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Vector2) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_size_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_ascent :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_ascent_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_descent :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_descent_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_width :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_width_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_underline_position :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_underline_position_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_underline_thickness :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: f64) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_underline_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_carets :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    position_: Int,

) -> (ret: Dictionary) {
    self := self

    shaped_ := shaped_

    position_ := position_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &position_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_carets_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_selection :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    start_: Int,

    end_: Int,

) -> (ret: Packed_Vector2_Array) {
    self := self

    shaped_ := shaped_

    start_ := start_

    end_ := end_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &start_,

        &end_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_selection_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_hit_test_grapheme :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    coords_: f32,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    coords_ := coords_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &coords_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_hit_test_grapheme_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_hit_test_position :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    coords_: f32,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    coords_ := coords_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &coords_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_hit_test_position_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_grapheme_bounds :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: Vector2) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_grapheme_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_next_grapheme_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_next_grapheme_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_prev_grapheme_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_prev_grapheme_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_get_character_breaks :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

) -> (ret: Packed_Int32_Array) {
    self := self

    shaped_ := shaped_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_character_breaks_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_next_character_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_next_character_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_prev_character_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_prev_character_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_closest_character_pos :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    pos_: Int,

) -> (ret: i64) {
    self := self

    shaped_ := shaped_

    pos_ := pos_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &pos_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_closest_character_pos_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_shaped_text_draw :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    canvas_: Rid,

    pos_: Vector2,

    clip_l_: f32,

    clip_r_: f32,

    color_: Color,

) {
    self := self

    shaped_ := shaped_

    canvas_ := canvas_

    pos_ := pos_

    clip_l_ := clip_l_

    clip_r_ := clip_r_

    color_ := color_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &canvas_,

        &pos_,

        &clip_l_,

        &clip_r_,

        &color_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_draw_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_draw_outline :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    canvas_: Rid,

    pos_: Vector2,

    clip_l_: f32,

    clip_r_: f32,

    outline_size_: Int,

    color_: Color,

) {
    self := self

    shaped_ := shaped_

    canvas_ := canvas_

    pos_ := pos_

    clip_l_ := clip_l_

    clip_r_ := clip_r_

    outline_size_ := outline_size_

    color_ := color_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &canvas_,

        &pos_,

        &clip_l_,

        &clip_r_,

        &outline_size_,

        &color_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_draw_outline_method_ptr, &self, raw_data(args), nil)
}




text_server_shaped_text_get_dominant_direction_in_range :: proc "contextless" (
    self: Text_Server,

    shaped_: Rid,

    start_: Int,

    end_: Int,

) -> (ret: Text_Server_Direction) {
    self := self

    shaped_ := shaped_

    start_ := start_

    end_ := end_

    args := []__bindgen_gde.TypePtr {

        &shaped_,

        &start_,

        &end_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__shaped_text_get_dominant_direction_in_range_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_format_number :: proc "contextless" (
    self: Text_Server,

    number_: String,

    language_: String,

) -> (ret: String) {
    self := self

    number_ := number_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &number_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__format_number_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_parse_number :: proc "contextless" (
    self: Text_Server,

    number_: String,

    language_: String,

) -> (ret: String) {
    self := self

    number_ := number_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &number_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_number_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_percent_sign :: proc "contextless" (
    self: Text_Server,

    language_: String,

) -> (ret: String) {
    self := self

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__percent_sign_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_string_get_word_breaks :: proc "contextless" (
    self: Text_Server,

    string_: String,

    language_: String,

    chars_per_line_: Int,

) -> (ret: Packed_Int32_Array) {
    self := self

    string_ := string_

    language_ := language_

    chars_per_line_ := chars_per_line_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &language_,

        &chars_per_line_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__string_get_word_breaks_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_string_get_character_breaks :: proc "contextless" (
    self: Text_Server,

    string_: String,

    language_: String,

) -> (ret: Packed_Int32_Array) {
    self := self

    string_ := string_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__string_get_character_breaks_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_is_confusable :: proc "contextless" (
    self: Text_Server,

    string_: String,

    dict_: Packed_String_Array,

) -> (ret: i64) {
    self := self

    string_ := string_

    dict_ := dict_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &dict_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_confusable_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_spoof_check :: proc "contextless" (
    self: Text_Server,

    string_: String,

) -> (ret: Bool) {
    self := self

    string_ := string_

    args := []__bindgen_gde.TypePtr {

        &string_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__spoof_check_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_strip_diacritics :: proc "contextless" (
    self: Text_Server,

    string_: String,

) -> (ret: String) {
    self := self

    string_ := string_

    args := []__bindgen_gde.TypePtr {

        &string_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__strip_diacritics_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_is_valid_identifier :: proc "contextless" (
    self: Text_Server,

    string_: String,

) -> (ret: Bool) {
    self := self

    string_ := string_

    args := []__bindgen_gde.TypePtr {

        &string_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_identifier_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_is_valid_letter :: proc "contextless" (
    self: Text_Server,

    unicode_: Int,

) -> (ret: Bool) {
    self := self

    unicode_ := unicode_

    args := []__bindgen_gde.TypePtr {

        &unicode_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__is_valid_letter_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_string_to_upper :: proc "contextless" (
    self: Text_Server,

    string_: String,

    language_: String,

) -> (ret: String) {
    self := self

    string_ := string_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__string_to_upper_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_string_to_lower :: proc "contextless" (
    self: Text_Server,

    string_: String,

    language_: String,

) -> (ret: String) {
    self := self

    string_ := string_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__string_to_lower_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_string_to_title :: proc "contextless" (
    self: Text_Server,

    string_: String,

    language_: String,

) -> (ret: String) {
    self := self

    string_ := string_

    language_ := language_

    args := []__bindgen_gde.TypePtr {

        &string_,

        &language_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__string_to_title_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_parse_structured_text :: proc "contextless" (
    self: Text_Server,

    parser_type_: Text_Server_Structured_Text_Parser,

    args_: Array,

    text_: String,

) -> (ret: Typed_Array(Vector3i)) {
    self := self

    parser_type_ := parser_type_

    args_ := args_

    text_ := text_

    args := []__bindgen_gde.TypePtr {

        &parser_type_,

        &args_,

        &text_,

    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_structured_text_method_ptr, &self, raw_data(args), &ret)
    return
}




text_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextServer", true)

    __name: String_Name



    __name = new_string_name_cstring("has_feature", true)
    __has_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3967367083)

    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)

    __name = new_string_name_cstring("get_features", true)
    __get_features_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)

    __name = new_string_name_cstring("load_support_data", true)
    __load_support_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)

    __name = new_string_name_cstring("get_support_data_filename", true)
    __get_support_data_filename_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)

    __name = new_string_name_cstring("get_support_data_info", true)
    __get_support_data_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)

    __name = new_string_name_cstring("save_support_data", true)
    __save_support_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)

    __name = new_string_name_cstring("get_support_data", true)
    __get_support_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2362200018)

    __name = new_string_name_cstring("is_locale_right_to_left", true)
    __is_locale_right_to_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)

    __name = new_string_name_cstring("name_to_tag", true)
    __name_to_tag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)

    __name = new_string_name_cstring("tag_to_name", true)
    __tag_to_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)

    __name = new_string_name_cstring("has", true)
    __has_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)

    __name = new_string_name_cstring("free_rid", true)
    __free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)

    __name = new_string_name_cstring("create_font", true)
    __create_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)

    __name = new_string_name_cstring("create_font_linked_variation", true)
    __create_font_linked_variation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 41030802)

    __name = new_string_name_cstring("font_set_data", true)
    __font_set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1355495400)

    __name = new_string_name_cstring("font_set_face_index", true)
    __font_set_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_face_index", true)
    __font_get_face_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_get_face_count", true)
    __font_get_face_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_style", true)
    __font_set_style_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 898466325)

    __name = new_string_name_cstring("font_get_style", true)
    __font_get_style_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082502592)

    __name = new_string_name_cstring("font_set_name", true)
    __font_set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)

    __name = new_string_name_cstring("font_get_name", true)
    __font_get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)

    __name = new_string_name_cstring("font_get_ot_name_strings", true)
    __font_get_ot_name_strings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882737106)

    __name = new_string_name_cstring("font_set_style_name", true)
    __font_set_style_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)

    __name = new_string_name_cstring("font_get_style_name", true)
    __font_get_style_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)

    __name = new_string_name_cstring("font_set_weight", true)
    __font_set_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_weight", true)
    __font_get_weight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_stretch", true)
    __font_set_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_stretch", true)
    __font_get_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_antialiasing", true)
    __font_set_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 958337235)

    __name = new_string_name_cstring("font_get_antialiasing", true)
    __font_get_antialiasing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3389420495)

    __name = new_string_name_cstring("font_set_disable_embedded_bitmaps", true)
    __font_set_disable_embedded_bitmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_get_disable_embedded_bitmaps", true)
    __font_get_disable_embedded_bitmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_generate_mipmaps", true)
    __font_set_generate_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_get_generate_mipmaps", true)
    __font_get_generate_mipmaps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_multichannel_signed_distance_field", true)
    __font_set_multichannel_signed_distance_field_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_is_multichannel_signed_distance_field", true)
    __font_is_multichannel_signed_distance_field_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_msdf_pixel_range", true)
    __font_set_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_msdf_pixel_range", true)
    __font_get_msdf_pixel_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_msdf_size", true)
    __font_set_msdf_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_msdf_size", true)
    __font_get_msdf_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_fixed_size", true)
    __font_set_fixed_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_get_fixed_size", true)
    __font_get_fixed_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("font_set_fixed_size_scale_mode", true)
    __font_set_fixed_size_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1029390307)

    __name = new_string_name_cstring("font_get_fixed_size_scale_mode", true)
    __font_get_fixed_size_scale_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4113120379)

    __name = new_string_name_cstring("font_set_allow_system_fallback", true)
    __font_set_allow_system_fallback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_is_allow_system_fallback", true)
    __font_is_allow_system_fallback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_force_autohinter", true)
    __font_set_force_autohinter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_is_force_autohinter", true)
    __font_is_force_autohinter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_hinting", true)
    __font_set_hinting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1520010864)

    __name = new_string_name_cstring("font_get_hinting", true)
    __font_get_hinting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3971592737)

    __name = new_string_name_cstring("font_set_subpixel_positioning", true)
    __font_set_subpixel_positioning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3830459669)

    __name = new_string_name_cstring("font_get_subpixel_positioning", true)
    __font_get_subpixel_positioning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2752233671)

    __name = new_string_name_cstring("font_set_keep_rounding_remainders", true)
    __font_set_keep_rounding_remainders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("font_get_keep_rounding_remainders", true)
    __font_get_keep_rounding_remainders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("font_set_embolden", true)
    __font_set_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)

    __name = new_string_name_cstring("font_get_embolden", true)
    __font_get_embolden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("font_set_spacing", true)
    __font_set_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1307259930)

    __name = new_string_name_cstring("font_get_spacing", true)
    __font_get_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1213653558)

    __name = new_string_name_cstring("font_set_baseline_offset", true)
    __font_set_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)

    __name = new_string_name_cstring("font_get_baseline_offset", true)
    __font_get_baseline_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("font_set_transform", true)
    __font_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)

    __name = new_string_name_cstring("font_get_transform", true)
    __font_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 213527486)

    __name = new_string_name_cstring("font_set_variation_coordinates", true)
    __font_set_variation_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1217542888)

    __name = new_string_name_cstring("font_get_variation_coordinates", true)
    __font_get_variation_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882737106)

    __name = new_string_name_cstring("font_set_oversampling", true)
    __font_set_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)

    __name = new_string_name_cstring("font_get_oversampling", true)
    __font_get_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("font_get_size_cache_list", true)
    __font_get_size_cache_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)

    __name = new_string_name_cstring("font_clear_size_cache", true)
    __font_clear_size_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)

    __name = new_string_name_cstring("font_remove_size_cache", true)
    __font_remove_size_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2450610377)

    __name = new_string_name_cstring("font_set_ascent", true)
    __font_set_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)

    __name = new_string_name_cstring("font_get_ascent", true)
    __font_get_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755457166)

    __name = new_string_name_cstring("font_set_descent", true)
    __font_set_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)

    __name = new_string_name_cstring("font_get_descent", true)
    __font_get_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755457166)

    __name = new_string_name_cstring("font_set_underline_position", true)
    __font_set_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)

    __name = new_string_name_cstring("font_get_underline_position", true)
    __font_get_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755457166)

    __name = new_string_name_cstring("font_set_underline_thickness", true)
    __font_set_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)

    __name = new_string_name_cstring("font_get_underline_thickness", true)
    __font_get_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755457166)

    __name = new_string_name_cstring("font_set_scale", true)
    __font_set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1892459533)

    __name = new_string_name_cstring("font_get_scale", true)
    __font_get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 755457166)

    __name = new_string_name_cstring("font_get_texture_count", true)
    __font_get_texture_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1311001310)

    __name = new_string_name_cstring("font_clear_textures", true)
    __font_clear_textures_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2450610377)

    __name = new_string_name_cstring("font_remove_texture", true)
    __font_remove_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3810512262)

    __name = new_string_name_cstring("font_set_texture_image", true)
    __font_set_texture_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2354485091)

    __name = new_string_name_cstring("font_get_texture_image", true)
    __font_get_texture_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2451761155)

    __name = new_string_name_cstring("font_set_texture_offsets", true)
    __font_set_texture_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3005398047)

    __name = new_string_name_cstring("font_get_texture_offsets", true)
    __font_get_texture_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3420028887)

    __name = new_string_name_cstring("font_get_glyph_list", true)
    __font_get_glyph_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 46086620)

    __name = new_string_name_cstring("font_clear_glyphs", true)
    __font_clear_glyphs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2450610377)

    __name = new_string_name_cstring("font_remove_glyph", true)
    __font_remove_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3810512262)

    __name = new_string_name_cstring("font_get_glyph_advance", true)
    __font_get_glyph_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2555689501)

    __name = new_string_name_cstring("font_set_glyph_advance", true)
    __font_set_glyph_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3219397315)

    __name = new_string_name_cstring("font_get_glyph_offset", true)
    __font_get_glyph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 513728628)

    __name = new_string_name_cstring("font_set_glyph_offset", true)
    __font_set_glyph_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1812632090)

    __name = new_string_name_cstring("font_get_glyph_size", true)
    __font_get_glyph_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 513728628)

    __name = new_string_name_cstring("font_set_glyph_size", true)
    __font_set_glyph_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1812632090)

    __name = new_string_name_cstring("font_get_glyph_uv_rect", true)
    __font_get_glyph_uv_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2274268786)

    __name = new_string_name_cstring("font_set_glyph_uv_rect", true)
    __font_set_glyph_uv_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1973324081)

    __name = new_string_name_cstring("font_get_glyph_texture_idx", true)
    __font_get_glyph_texture_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4292800474)

    __name = new_string_name_cstring("font_set_glyph_texture_idx", true)
    __font_set_glyph_texture_idx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4254580980)

    __name = new_string_name_cstring("font_get_glyph_texture_rid", true)
    __font_get_glyph_texture_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1451696141)

    __name = new_string_name_cstring("font_get_glyph_texture_size", true)
    __font_get_glyph_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 513728628)

    __name = new_string_name_cstring("font_get_glyph_contours", true)
    __font_get_glyph_contours_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2903964473)

    __name = new_string_name_cstring("font_get_kerning_list", true)
    __font_get_kerning_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1778388067)

    __name = new_string_name_cstring("font_clear_kerning_map", true)
    __font_clear_kerning_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("font_remove_kerning", true)
    __font_remove_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2141860016)

    __name = new_string_name_cstring("font_set_kerning", true)
    __font_set_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3630965883)

    __name = new_string_name_cstring("font_get_kerning", true)
    __font_get_kerning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1019980169)

    __name = new_string_name_cstring("font_get_glyph_index", true)
    __font_get_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1765635060)

    __name = new_string_name_cstring("font_get_char_from_glyph_index", true)
    __font_get_char_from_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2156738276)

    __name = new_string_name_cstring("font_has_char", true)
    __font_has_char_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)

    __name = new_string_name_cstring("font_get_supported_chars", true)
    __font_get_supported_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)

    __name = new_string_name_cstring("font_get_supported_glyphs", true)
    __font_get_supported_glyphs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788230395)

    __name = new_string_name_cstring("font_render_range", true)
    __font_render_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4254580980)

    __name = new_string_name_cstring("font_render_glyph", true)
    __font_render_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3810512262)

    __name = new_string_name_cstring("font_draw_glyph", true)
    __font_draw_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1339057948)

    __name = new_string_name_cstring("font_draw_glyph_outline", true)
    __font_draw_glyph_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2626165733)

    __name = new_string_name_cstring("font_is_language_supported", true)
    __font_is_language_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3199320846)

    __name = new_string_name_cstring("font_set_language_support_override", true)
    __font_set_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2313957094)

    __name = new_string_name_cstring("font_get_language_support_override", true)
    __font_get_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2829184646)

    __name = new_string_name_cstring("font_remove_language_support_override", true)
    __font_remove_language_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)

    __name = new_string_name_cstring("font_get_language_support_overrides", true)
    __font_get_language_support_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2801473409)

    __name = new_string_name_cstring("font_is_script_supported", true)
    __font_is_script_supported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3199320846)

    __name = new_string_name_cstring("font_set_script_support_override", true)
    __font_set_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2313957094)

    __name = new_string_name_cstring("font_get_script_support_override", true)
    __font_get_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2829184646)

    __name = new_string_name_cstring("font_remove_script_support_override", true)
    __font_remove_script_support_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)

    __name = new_string_name_cstring("font_get_script_support_overrides", true)
    __font_get_script_support_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2801473409)

    __name = new_string_name_cstring("font_set_opentype_feature_overrides", true)
    __font_set_opentype_feature_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1217542888)

    __name = new_string_name_cstring("font_get_opentype_feature_overrides", true)
    __font_get_opentype_feature_overrides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882737106)

    __name = new_string_name_cstring("font_supported_feature_list", true)
    __font_supported_feature_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882737106)

    __name = new_string_name_cstring("font_supported_variation_list", true)
    __font_supported_variation_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882737106)

    __name = new_string_name_cstring("font_get_global_oversampling", true)
    __font_get_global_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)

    __name = new_string_name_cstring("font_set_global_oversampling", true)
    __font_set_global_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)

    __name = new_string_name_cstring("get_hex_code_box_size", true)
    __get_hex_code_box_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3016396712)

    __name = new_string_name_cstring("draw_hex_code_box", true)
    __draw_hex_code_box_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602046441)

    __name = new_string_name_cstring("create_shaped_text", true)
    __create_shaped_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1231398698)

    __name = new_string_name_cstring("shaped_text_clear", true)
    __shaped_text_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)

    __name = new_string_name_cstring("shaped_text_set_direction", true)
    __shaped_text_set_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1551430183)

    __name = new_string_name_cstring("shaped_text_get_direction", true)
    __shaped_text_get_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3065904362)

    __name = new_string_name_cstring("shaped_text_get_inferred_direction", true)
    __shaped_text_get_inferred_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3065904362)

    __name = new_string_name_cstring("shaped_text_set_bidi_override", true)
    __shaped_text_set_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 684822712)

    __name = new_string_name_cstring("shaped_text_set_custom_punctuation", true)
    __shaped_text_set_custom_punctuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2726140452)

    __name = new_string_name_cstring("shaped_text_get_custom_punctuation", true)
    __shaped_text_get_custom_punctuation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 642473191)

    __name = new_string_name_cstring("shaped_text_set_custom_ellipsis", true)
    __shaped_text_set_custom_ellipsis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)

    __name = new_string_name_cstring("shaped_text_get_custom_ellipsis", true)
    __shaped_text_get_custom_ellipsis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_text_set_orientation", true)
    __shaped_text_set_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3019609126)

    __name = new_string_name_cstring("shaped_text_get_orientation", true)
    __shaped_text_get_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3142708106)

    __name = new_string_name_cstring("shaped_text_set_preserve_invalid", true)
    __shaped_text_set_preserve_invalid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("shaped_text_get_preserve_invalid", true)
    __shaped_text_get_preserve_invalid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("shaped_text_set_preserve_control", true)
    __shaped_text_set_preserve_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)

    __name = new_string_name_cstring("shaped_text_get_preserve_control", true)
    __shaped_text_get_preserve_control_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("shaped_text_set_spacing", true)
    __shaped_text_set_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1307259930)

    __name = new_string_name_cstring("shaped_text_get_spacing", true)
    __shaped_text_get_spacing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1213653558)

    __name = new_string_name_cstring("shaped_text_add_string", true)
    __shaped_text_add_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 623473029)

    __name = new_string_name_cstring("shaped_text_add_object", true)
    __shaped_text_add_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3664424789)

    __name = new_string_name_cstring("shaped_text_resize_object", true)
    __shaped_text_resize_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 790361552)

    __name = new_string_name_cstring("shaped_get_span_count", true)
    __shaped_get_span_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_get_span_meta", true)
    __shaped_get_span_meta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4069510997)

    __name = new_string_name_cstring("shaped_get_span_embedded_object", true)
    __shaped_get_span_embedded_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4069510997)

    __name = new_string_name_cstring("shaped_set_span_update_font", true)
    __shaped_set_span_update_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2022725822)

    __name = new_string_name_cstring("shaped_text_substr", true)
    __shaped_text_substr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1937682086)

    __name = new_string_name_cstring("shaped_text_get_parent", true)
    __shaped_text_get_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)

    __name = new_string_name_cstring("shaped_text_fit_to_width", true)
    __shaped_text_fit_to_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 530670926)

    __name = new_string_name_cstring("shaped_text_tab_align", true)
    __shaped_text_tab_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1283669550)

    __name = new_string_name_cstring("shaped_text_shape", true)
    __shaped_text_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3521089500)

    __name = new_string_name_cstring("shaped_text_is_ready", true)
    __shaped_text_is_ready_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("shaped_text_has_visible_chars", true)
    __shaped_text_has_visible_chars_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)

    __name = new_string_name_cstring("shaped_text_get_glyphs", true)
    __shaped_text_get_glyphs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)

    __name = new_string_name_cstring("shaped_text_sort_logical", true)
    __shaped_text_sort_logical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2670461153)

    __name = new_string_name_cstring("shaped_text_get_glyph_count", true)
    __shaped_text_get_glyph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_text_get_range", true)
    __shaped_text_get_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 733700038)

    __name = new_string_name_cstring("shaped_text_get_line_breaks_adv", true)
    __shaped_text_get_line_breaks_adv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2376991424)

    __name = new_string_name_cstring("shaped_text_get_line_breaks", true)
    __shaped_text_get_line_breaks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2651359741)

    __name = new_string_name_cstring("shaped_text_get_word_breaks", true)
    __shaped_text_get_word_breaks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4099476853)

    __name = new_string_name_cstring("shaped_text_get_trim_pos", true)
    __shaped_text_get_trim_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_text_get_ellipsis_pos", true)
    __shaped_text_get_ellipsis_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_text_get_ellipsis_glyphs", true)
    __shaped_text_get_ellipsis_glyphs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)

    __name = new_string_name_cstring("shaped_text_get_ellipsis_glyph_count", true)
    __shaped_text_get_ellipsis_glyph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)

    __name = new_string_name_cstring("shaped_text_overrun_trim_to_width", true)
    __shaped_text_overrun_trim_to_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2723146520)

    __name = new_string_name_cstring("shaped_text_get_objects", true)
    __shaped_text_get_objects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)

    __name = new_string_name_cstring("shaped_text_get_object_rect", true)
    __shaped_text_get_object_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 447978354)

    __name = new_string_name_cstring("shaped_text_get_object_range", true)
    __shaped_text_get_object_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2524675647)

    __name = new_string_name_cstring("shaped_text_get_object_glyph", true)
    __shaped_text_get_object_glyph_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1260085030)

    __name = new_string_name_cstring("shaped_text_get_size", true)
    __shaped_text_get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)

    __name = new_string_name_cstring("shaped_text_get_ascent", true)
    __shaped_text_get_ascent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("shaped_text_get_descent", true)
    __shaped_text_get_descent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("shaped_text_get_width", true)
    __shaped_text_get_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("shaped_text_get_underline_position", true)
    __shaped_text_get_underline_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("shaped_text_get_underline_thickness", true)
    __shaped_text_get_underline_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)

    __name = new_string_name_cstring("shaped_text_get_carets", true)
    __shaped_text_get_carets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1574219346)

    __name = new_string_name_cstring("shaped_text_get_selection", true)
    __shaped_text_get_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3714187733)

    __name = new_string_name_cstring("shaped_text_hit_test_grapheme", true)
    __shaped_text_hit_test_grapheme_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3149310417)

    __name = new_string_name_cstring("shaped_text_hit_test_position", true)
    __shaped_text_hit_test_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3149310417)

    __name = new_string_name_cstring("shaped_text_get_grapheme_bounds", true)
    __shaped_text_get_grapheme_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2546185844)

    __name = new_string_name_cstring("shaped_text_next_grapheme_pos", true)
    __shaped_text_next_grapheme_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)

    __name = new_string_name_cstring("shaped_text_prev_grapheme_pos", true)
    __shaped_text_prev_grapheme_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)

    __name = new_string_name_cstring("shaped_text_get_character_breaks", true)
    __shaped_text_get_character_breaks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 788230395)

    __name = new_string_name_cstring("shaped_text_next_character_pos", true)
    __shaped_text_next_character_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)

    __name = new_string_name_cstring("shaped_text_prev_character_pos", true)
    __shaped_text_prev_character_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)

    __name = new_string_name_cstring("shaped_text_closest_character_pos", true)
    __shaped_text_closest_character_pos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1120910005)

    __name = new_string_name_cstring("shaped_text_draw", true)
    __shaped_text_draw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 880389142)

    __name = new_string_name_cstring("shaped_text_draw_outline", true)
    __shaped_text_draw_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2559184194)

    __name = new_string_name_cstring("shaped_text_get_dominant_direction_in_range", true)
    __shaped_text_get_dominant_direction_in_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3326907668)

    __name = new_string_name_cstring("format_number", true)
    __format_number_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664628024)

    __name = new_string_name_cstring("parse_number", true)
    __parse_number_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664628024)

    __name = new_string_name_cstring("percent_sign", true)
    __percent_sign_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 993269549)

    __name = new_string_name_cstring("string_get_word_breaks", true)
    __string_get_word_breaks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 581857818)

    __name = new_string_name_cstring("string_get_character_breaks", true)
    __string_get_character_breaks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2333794773)

    __name = new_string_name_cstring("is_confusable", true)
    __is_confusable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1433197768)

    __name = new_string_name_cstring("spoof_check", true)
    __spoof_check_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)

    __name = new_string_name_cstring("strip_diacritics", true)
    __strip_diacritics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)

    __name = new_string_name_cstring("is_valid_identifier", true)
    __is_valid_identifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)

    __name = new_string_name_cstring("is_valid_letter", true)
    __is_valid_letter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)

    __name = new_string_name_cstring("string_to_upper", true)
    __string_to_upper_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664628024)

    __name = new_string_name_cstring("string_to_lower", true)
    __string_to_lower_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664628024)

    __name = new_string_name_cstring("string_to_title", true)
    __string_to_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2664628024)

    __name = new_string_name_cstring("parse_structured_text", true)
    __parse_structured_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3310685015)


}

@(private = "file")
__class_name: String_Name


@(private = "file")
__has_feature_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_features_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__load_support_data_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_support_data_filename_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_support_data_info_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__save_support_data_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_support_data_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_locale_right_to_left_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__name_to_tag_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__tag_to_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__has_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__free_rid_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__create_font_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__create_font_linked_variation_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_data_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_face_index_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_face_index_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_face_count_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_style_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_style_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_ot_name_strings_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_style_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_style_name_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_weight_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_weight_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_stretch_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_stretch_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_antialiasing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_disable_embedded_bitmaps_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_disable_embedded_bitmaps_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_generate_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_generate_mipmaps_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_multichannel_signed_distance_field_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_is_multichannel_signed_distance_field_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_msdf_pixel_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_msdf_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_msdf_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_fixed_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_fixed_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_fixed_size_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_fixed_size_scale_mode_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_allow_system_fallback_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_is_allow_system_fallback_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_force_autohinter_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_is_force_autohinter_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_hinting_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_hinting_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_subpixel_positioning_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_subpixel_positioning_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_keep_rounding_remainders_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_keep_rounding_remainders_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_embolden_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_embolden_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_spacing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_spacing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_baseline_offset_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_transform_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_transform_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_variation_coordinates_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_variation_coordinates_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_oversampling_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_oversampling_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_size_cache_list_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_clear_size_cache_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_size_cache_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_ascent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_ascent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_descent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_descent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_underline_position_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_underline_position_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_scale_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_scale_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_texture_count_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_clear_textures_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_texture_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_texture_image_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_texture_image_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_texture_offsets_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_texture_offsets_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_list_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_clear_glyphs_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_glyph_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_advance_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_glyph_advance_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_offset_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_glyph_offset_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_glyph_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_uv_rect_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_glyph_uv_rect_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_texture_idx_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_glyph_texture_idx_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_texture_rid_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_texture_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_contours_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_kerning_list_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_clear_kerning_map_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_kerning_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_kerning_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_kerning_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_char_from_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_has_char_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_supported_chars_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_supported_glyphs_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_render_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_render_glyph_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_draw_glyph_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_draw_glyph_outline_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_is_language_supported_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_language_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_language_support_overrides_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_is_script_supported_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_remove_script_support_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_script_support_overrides_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_opentype_feature_overrides_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_opentype_feature_overrides_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_supported_feature_list_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_supported_variation_list_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_get_global_oversampling_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__font_set_global_oversampling_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__get_hex_code_box_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__draw_hex_code_box_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__create_shaped_text_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_clear_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_direction_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_direction_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_inferred_direction_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_custom_punctuation_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_custom_punctuation_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_custom_ellipsis_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_custom_ellipsis_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_orientation_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_orientation_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_preserve_invalid_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_preserve_invalid_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_preserve_control_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_preserve_control_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_set_spacing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_spacing_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_add_string_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_add_object_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_resize_object_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_get_span_count_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_get_span_meta_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_get_span_embedded_object_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_set_span_update_font_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_substr_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_parent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_fit_to_width_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_tab_align_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_shape_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_is_ready_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_has_visible_chars_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_glyphs_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_sort_logical_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_glyph_count_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_line_breaks_adv_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_line_breaks_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_word_breaks_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_trim_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_ellipsis_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_ellipsis_glyphs_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_ellipsis_glyph_count_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_overrun_trim_to_width_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_objects_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_object_rect_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_object_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_object_glyph_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_size_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_ascent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_descent_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_width_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_underline_position_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_underline_thickness_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_carets_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_selection_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_hit_test_grapheme_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_hit_test_position_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_grapheme_bounds_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_next_grapheme_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_prev_grapheme_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_character_breaks_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_next_character_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_prev_character_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_closest_character_pos_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_draw_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_draw_outline_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__shaped_text_get_dominant_direction_in_range_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__format_number_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__parse_number_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__percent_sign_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__string_get_word_breaks_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__string_get_character_breaks_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_confusable_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__spoof_check_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__strip_diacritics_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_valid_identifier_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__is_valid_letter_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__string_to_upper_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__string_to_lower_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__string_to_title_method_ptr: __bindgen_gde.MethodBindPtr

@(private = "file")
__parse_structured_text_method_ptr: __bindgen_gde.MethodBindPtr

