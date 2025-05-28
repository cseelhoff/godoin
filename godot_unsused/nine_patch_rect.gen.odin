package godot

import __bindgen_gde "godot:gdext"

Nine_Patch_Rect_Constants :: enum {
}
Nine_Patch_Rect_Axis_Stretch_Mode :: enum {
    Axis_Stretch_Mode_Stretch = 0,
    Axis_Stretch_Mode_Tile = 1,
    Axis_Stretch_Mode_Tile_Fit = 2,
}



nine_patch_rect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

nine_patch_rect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_nine_patch_rect :: proc "contextless" () -> Nine_Patch_Rect {
    return __bindgen_gde.classdb_construct_object(nine_patch_rect_name_ref())
}

// methods

nine_patch_rect_set_texture :: proc "contextless" (
    self: Nine_Patch_Rect,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_get_texture :: proc "contextless" (
    self: Nine_Patch_Rect,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

nine_patch_rect_set_patch_margin :: proc "contextless" (
    self: Nine_Patch_Rect,
    margin_: Side,
    value_: Int,
) {
    self := self
    margin_ := margin_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &margin_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_patch_margin_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_get_patch_margin :: proc "contextless" (
    self: Nine_Patch_Rect,
    margin_: Side,
) -> (ret: i32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_patch_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

nine_patch_rect_set_region_rect :: proc "contextless" (
    self: Nine_Patch_Rect,
    rect_: Rect2,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_region_rect_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_get_region_rect :: proc "contextless" (
    self: Nine_Patch_Rect,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

nine_patch_rect_set_draw_center :: proc "contextless" (
    self: Nine_Patch_Rect,
    draw_center_: Bool,
) {
    self := self
    draw_center_ := draw_center_
    args := []__bindgen_gde.TypePtr {
        &draw_center_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_center_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_is_draw_center_enabled :: proc "contextless" (
    self: Nine_Patch_Rect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_draw_center_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

nine_patch_rect_set_h_axis_stretch_mode :: proc "contextless" (
    self: Nine_Patch_Rect,
    mode_: Nine_Patch_Rect_Axis_Stretch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_axis_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_get_h_axis_stretch_mode :: proc "contextless" (
    self: Nine_Patch_Rect,
) -> (ret: Nine_Patch_Rect_Axis_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_axis_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

nine_patch_rect_set_v_axis_stretch_mode :: proc "contextless" (
    self: Nine_Patch_Rect,
    mode_: Nine_Patch_Rect_Axis_Stretch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_axis_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

nine_patch_rect_get_v_axis_stretch_mode :: proc "contextless" (
    self: Nine_Patch_Rect,
) -> (ret: Nine_Patch_Rect_Axis_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_axis_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


nine_patch_rect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NinePatchRect", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_patch_margin", true)
    __set_patch_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 437707142)
    __name = new_string_name_cstring("get_patch_margin", true)
    __get_patch_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1983885014)
    __name = new_string_name_cstring("set_region_rect", true)
    __set_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_region_rect", true)
    __get_region_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_draw_center", true)
    __set_draw_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_draw_center_enabled", true)
    __is_draw_center_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_h_axis_stretch_mode", true)
    __set_h_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3219608417)
    __name = new_string_name_cstring("get_h_axis_stretch_mode", true)
    __get_h_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3317113799)
    __name = new_string_name_cstring("set_v_axis_stretch_mode", true)
    __set_v_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3219608417)
    __name = new_string_name_cstring("get_v_axis_stretch_mode", true)
    __get_v_axis_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3317113799)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_patch_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_patch_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_draw_center_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_axis_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr