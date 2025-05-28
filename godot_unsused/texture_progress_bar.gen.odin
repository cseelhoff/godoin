package godot

import __bindgen_gde "godot:gdext"

Texture_Progress_Bar_Constants :: enum {
}
Texture_Progress_Bar_Fill_Mode :: enum {
    Fill_Left_To_Right = 0,
    Fill_Right_To_Left = 1,
    Fill_Top_To_Bottom = 2,
    Fill_Bottom_To_Top = 3,
    Fill_Clockwise = 4,
    Fill_Counter_Clockwise = 5,
    Fill_Bilinear_Left_And_Right = 6,
    Fill_Bilinear_Top_And_Bottom = 7,
    Fill_Clockwise_And_Counter_Clockwise = 8,
}



texture_progress_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_progress_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_progress_bar :: proc "contextless" () -> Texture_Progress_Bar {
    return __bindgen_gde.classdb_construct_object(texture_progress_bar_name_ref())
}

// methods

texture_progress_bar_set_under_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
    tex_: Texture2d,
) {
    self := self
    tex_ := tex_
    args := []__bindgen_gde.TypePtr {
        &tex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_under_texture_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_under_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_under_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_progress_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
    tex_: Texture2d,
) {
    self := self
    tex_ := tex_
    args := []__bindgen_gde.TypePtr {
        &tex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_progress_texture_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_progress_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_progress_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_over_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
    tex_: Texture2d,
) {
    self := self
    tex_ := tex_
    args := []__bindgen_gde.TypePtr {
        &tex_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_over_texture_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_over_texture :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_over_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_fill_mode :: proc "contextless" (
    self: Texture_Progress_Bar,
    mode_: Int,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_mode_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_fill_mode :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_tint_under :: proc "contextless" (
    self: Texture_Progress_Bar,
    tint_: Color,
) {
    self := self
    tint_ := tint_
    args := []__bindgen_gde.TypePtr {
        &tint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_under_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_tint_under :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tint_under_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_tint_progress :: proc "contextless" (
    self: Texture_Progress_Bar,
    tint_: Color,
) {
    self := self
    tint_ := tint_
    args := []__bindgen_gde.TypePtr {
        &tint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_progress_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_tint_progress :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tint_progress_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_tint_over :: proc "contextless" (
    self: Texture_Progress_Bar,
    tint_: Color,
) {
    self := self
    tint_ := tint_
    args := []__bindgen_gde.TypePtr {
        &tint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tint_over_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_tint_over :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tint_over_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_texture_progress_offset :: proc "contextless" (
    self: Texture_Progress_Bar,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_progress_offset_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_texture_progress_offset :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_progress_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_radial_initial_angle :: proc "contextless" (
    self: Texture_Progress_Bar,
    mode_: f32,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_initial_angle_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_radial_initial_angle :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_initial_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_radial_center_offset :: proc "contextless" (
    self: Texture_Progress_Bar,
    mode_: Vector2,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_center_offset_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_radial_center_offset :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_center_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_fill_degrees :: proc "contextless" (
    self: Texture_Progress_Bar,
    mode_: f32,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_degrees_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_fill_degrees :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_stretch_margin :: proc "contextless" (
    self: Texture_Progress_Bar,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_margin_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_stretch_margin :: proc "contextless" (
    self: Texture_Progress_Bar,
    margin_: Side,
) -> (ret: i32) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_progress_bar_set_nine_patch_stretch :: proc "contextless" (
    self: Texture_Progress_Bar,
    stretch_: Bool,
) {
    self := self
    stretch_ := stretch_
    args := []__bindgen_gde.TypePtr {
        &stretch_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_nine_patch_stretch_method_ptr, &self, raw_data(args), nil)
}

texture_progress_bar_get_nine_patch_stretch :: proc "contextless" (
    self: Texture_Progress_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_nine_patch_stretch_method_ptr, &self, raw_data(args), &ret)
    return
}


texture_progress_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureProgressBar", true)
    __name: String_Name

    __name = new_string_name_cstring("set_under_texture", true)
    __set_under_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_under_texture", true)
    __get_under_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_progress_texture", true)
    __set_progress_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_progress_texture", true)
    __get_progress_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_over_texture", true)
    __set_over_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_over_texture", true)
    __get_over_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_fill_mode", true)
    __set_fill_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fill_mode", true)
    __get_fill_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_tint_under", true)
    __set_tint_under_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_tint_under", true)
    __get_tint_under_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_tint_progress", true)
    __set_tint_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_tint_progress", true)
    __get_tint_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_tint_over", true)
    __set_tint_over_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_tint_over", true)
    __get_tint_over_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_texture_progress_offset", true)
    __set_texture_progress_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_texture_progress_offset", true)
    __get_texture_progress_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_radial_initial_angle", true)
    __set_radial_initial_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radial_initial_angle", true)
    __get_radial_initial_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_radial_center_offset", true)
    __set_radial_center_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_radial_center_offset", true)
    __get_radial_center_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("set_fill_degrees", true)
    __set_fill_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fill_degrees", true)
    __get_fill_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_stretch_margin", true)
    __set_stretch_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 437707142)
    __name = new_string_name_cstring("get_stretch_margin", true)
    __get_stretch_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1983885014)
    __name = new_string_name_cstring("set_nine_patch_stretch", true)
    __set_nine_patch_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_nine_patch_stretch", true)
    __get_nine_patch_stretch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_under_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_under_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_progress_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_progress_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_over_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_over_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fill_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_under_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tint_under_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tint_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tint_over_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tint_over_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_progress_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_progress_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radial_initial_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radial_initial_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radial_center_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radial_center_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fill_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_nine_patch_stretch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_nine_patch_stretch_method_ptr: __bindgen_gde.MethodBindPtr