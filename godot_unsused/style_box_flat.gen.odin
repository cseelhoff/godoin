package godot

import __bindgen_gde "godot:gdext"

Style_Box_Flat_Constants :: enum {
}



style_box_flat_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

style_box_flat_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_style_box_flat :: proc "contextless" () -> Style_Box_Flat {
    return cast(Style_Box_Flat)__bindgen_gde.classdb_construct_object(style_box_flat_name_ref())
}

// methods

style_box_flat_set_bg_color :: proc "contextless" (
    self: Style_Box_Flat,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bg_color_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_bg_color :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bg_color_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_border_color :: proc "contextless" (
    self: Style_Box_Flat,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_color_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_border_color :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_color_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_border_width_all :: proc "contextless" (
    self: Style_Box_Flat,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_width_all_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_border_width_min :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_width_min_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_border_width :: proc "contextless" (
    self: Style_Box_Flat,
    margin_: Side,
    width_: Int,
) {
    self := self
    margin_ := margin_
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_width_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_border_width :: proc "contextless" (
    self: Style_Box_Flat,
    margin_: Side,
) -> (ret: i32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_width_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_border_blend :: proc "contextless" (
    self: Style_Box_Flat,
    blend_: Bool,
) {
    self := self
    blend_ := blend_
    args := []__bindgen_gde.TypePtr {
        &blend_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_blend_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_border_blend :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_blend_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_corner_radius_all :: proc "contextless" (
    self: Style_Box_Flat,
    radius_: Int,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_corner_radius_all_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_set_corner_radius :: proc "contextless" (
    self: Style_Box_Flat,
    corner_: Corner,
    radius_: Int,
) {
    self := self
    corner_ := corner_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &corner_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_corner_radius_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_corner_radius :: proc "contextless" (
    self: Style_Box_Flat,
    corner_: Corner,
) -> (ret: i32) {
    self := self
    corner_ := corner_
    args := []__bindgen_gde.TypePtr {
        &corner_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_corner_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_expand_margin :: proc "contextless" (
    self: Style_Box_Flat,
    margin_: Side,
    size_: f32,
) {
    self := self
    margin_ := margin_
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_margin_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_set_expand_margin_all :: proc "contextless" (
    self: Style_Box_Flat,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_margin_all_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_expand_margin :: proc "contextless" (
    self: Style_Box_Flat,
    margin_: Side,
) -> (ret: f32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_expand_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_draw_center :: proc "contextless" (
    self: Style_Box_Flat,
    draw_center_: Bool,
) {
    self := self
    draw_center_ := draw_center_
    args := []__bindgen_gde.TypePtr {
        &draw_center_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_center_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_is_draw_center_enabled :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_center_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_skew :: proc "contextless" (
    self: Style_Box_Flat,
    skew_: Vector2,
) {
    self := self
    skew_ := skew_
    args := []__bindgen_gde.TypePtr {
        &skew_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skew_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_skew :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skew_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_shadow_color :: proc "contextless" (
    self: Style_Box_Flat,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_color_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_shadow_color :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_color_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_shadow_size :: proc "contextless" (
    self: Style_Box_Flat,
    size_: Int,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_size_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_shadow_size :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_size_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_shadow_offset :: proc "contextless" (
    self: Style_Box_Flat,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_offset_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_shadow_offset :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_anti_aliased :: proc "contextless" (
    self: Style_Box_Flat,
    anti_aliased_: Bool,
) {
    self := self
    anti_aliased_ := anti_aliased_
    args := []__bindgen_gde.TypePtr {
        &anti_aliased_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_anti_aliased_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_is_anti_aliased :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_anti_aliased_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_aa_size :: proc "contextless" (
    self: Style_Box_Flat,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aa_size_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_aa_size :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aa_size_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_flat_set_corner_detail :: proc "contextless" (
    self: Style_Box_Flat,
    detail_: Int,
) {
    self := self
    detail_ := detail_
    args := []__bindgen_gde.TypePtr {
        &detail_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_corner_detail_method_ptr, &self, raw_data(args), nil)
}

style_box_flat_get_corner_detail :: proc "contextless" (
    self: Style_Box_Flat,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_corner_detail_method_ptr, &self, raw_data(args), &ret)
    return
}


style_box_flat_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StyleBoxFlat", true)
    __name: String_Name

    __name = new_string_name_cstring("set_bg_color", true)
    __set_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_bg_color", true)
    __get_bg_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_border_color", true)
    __set_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_border_color", true)
    __get_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_border_width_all", true)
    __set_border_width_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_border_width_min", true)
    __get_border_width_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_border_width", true)
    __set_border_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 437707142)
    __name = new_string_name_cstring("get_border_width", true)
    __get_border_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1983885014)
    __name = new_string_name_cstring("set_border_blend", true)
    __set_border_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_border_blend", true)
    __get_border_blend_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_corner_radius_all", true)
    __set_corner_radius_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_corner_radius", true)
    __set_corner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2696158768)
    __name = new_string_name_cstring("get_corner_radius", true)
    __get_corner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3982397690)
    __name = new_string_name_cstring("set_expand_margin", true)
    __set_expand_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("set_expand_margin_all", true)
    __set_expand_margin_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_expand_margin", true)
    __get_expand_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("set_draw_center", true)
    __set_draw_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_center_enabled", true)
    __is_draw_center_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_skew", true)
    __set_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_skew", true)
    __get_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_shadow_color", true)
    __set_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_shadow_color", true)
    __get_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_shadow_size", true)
    __set_shadow_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_shadow_size", true)
    __get_shadow_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_shadow_offset", true)
    __set_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_shadow_offset", true)
    __get_shadow_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_anti_aliased", true)
    __set_anti_aliased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_anti_aliased", true)
    __is_anti_aliased_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_aa_size", true)
    __set_aa_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_aa_size", true)
    __get_aa_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_corner_detail", true)
    __set_corner_detail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_corner_detail", true)
    __get_corner_detail_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bg_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_width_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_width_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_blend_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_corner_radius_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_corner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_corner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_margin_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_expand_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_center_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_anti_aliased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_anti_aliased_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_aa_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aa_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_corner_detail_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_corner_detail_method_ptr: __bindgen_gde.MethodBindPtr