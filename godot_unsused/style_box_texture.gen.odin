package godot

import __bindgen_gde "godot:gdext"

Style_Box_Texture_Constants :: enum {
}
Style_Box_Texture_Axis_Stretch_Mode :: enum {
    Axis_Stretch_Mode_Stretch = 0,
    Axis_Stretch_Mode_Tile = 1,
    Axis_Stretch_Mode_Tile_Fit = 2,
}



style_box_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

style_box_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_style_box_texture :: proc "contextless" () -> Style_Box_Texture {
    return cast(Style_Box_Texture)__bindgen_gde.classdb_construct_object(style_box_texture_name_ref())
}

// methods

style_box_texture_set_texture :: proc "contextless" (
    self: Style_Box_Texture,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_texture :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_texture_margin :: proc "contextless" (
    self: Style_Box_Texture,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_margin_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_set_texture_margin_all :: proc "contextless" (
    self: Style_Box_Texture,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_margin_all_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_texture_margin :: proc "contextless" (
    self: Style_Box_Texture,
    margin_: Side,
) -> (ret: f32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_expand_margin :: proc "contextless" (
    self: Style_Box_Texture,
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

style_box_texture_set_expand_margin_all :: proc "contextless" (
    self: Style_Box_Texture,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_margin_all_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_expand_margin :: proc "contextless" (
    self: Style_Box_Texture,
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

style_box_texture_set_region_rect :: proc "contextless" (
    self: Style_Box_Texture,
    region_: Rect2,
) {
    self := self
    region_ := region_
    args := []__bindgen_gde.TypePtr {
        &region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_rect_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_region_rect :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_draw_center :: proc "contextless" (
    self: Style_Box_Texture,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_center_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_is_draw_center_enabled :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_center_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_modulate :: proc "contextless" (
    self: Style_Box_Texture,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_modulate :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_h_axis_stretch_mode :: proc "contextless" (
    self: Style_Box_Texture,
    mode_: Style_Box_Texture_Axis_Stretch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_axis_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_h_axis_stretch_mode :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Style_Box_Texture_Axis_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_axis_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_texture_set_v_axis_stretch_mode :: proc "contextless" (
    self: Style_Box_Texture,
    mode_: Style_Box_Texture_Axis_Stretch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_axis_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

style_box_texture_get_v_axis_stretch_mode :: proc "contextless" (
    self: Style_Box_Texture,
) -> (ret: Style_Box_Texture_Axis_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_axis_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


style_box_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StyleBoxTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_margin", true)
    __set_texture_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("set_texture_margin_all", true)
    __set_texture_margin_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texture_margin", true)
    __get_texture_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("set_expand_margin", true)
    __set_expand_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290182280)
    __name = new_string_name_cstring("set_expand_margin_all", true)
    __set_expand_margin_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_expand_margin", true)
    __get_expand_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2869120046)
    __name = new_string_name_cstring("set_region_rect", true)
    __set_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_region_rect", true)
    __get_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_draw_center", true)
    __set_draw_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_center_enabled", true)
    __is_draw_center_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_h_axis_stretch_mode", true)
    __set_h_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2965538783)
    __name = new_string_name_cstring("get_h_axis_stretch_mode", true)
    __get_h_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3807744063)
    __name = new_string_name_cstring("set_v_axis_stretch_mode", true)
    __set_v_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2965538783)
    __name = new_string_name_cstring("get_v_axis_stretch_mode", true)
    __get_v_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3807744063)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_margin_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_margin_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_expand_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_center_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr