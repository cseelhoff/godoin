package godot

import __bindgen_gde "godot:gdext"

Gradient_Constants :: enum {
}
Gradient_Interpolation_Mode :: enum {
    Gradient_Interpolate_Linear = 0,
    Gradient_Interpolate_Constant = 1,
    Gradient_Interpolate_Cubic = 2,
}
Gradient_Color_Space :: enum {
    Srgb = 0,
    Linear_Srgb = 1,
    Oklab = 2,
}



gradient_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gradient_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gradient :: proc "contextless" () -> Gradient {
    return cast(Gradient)__bindgen_gde.classdb_construct_object(gradient_name_ref())
}

// methods

gradient_add_point :: proc "contextless" (
    self: Gradient,
    offset_: f32,
    color_: Color,
) {
    self := self
    offset_ := offset_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &offset_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_point_method_ptr, &self, raw_data(args), nil)
}

gradient_remove_point :: proc "contextless" (
    self: Gradient,
    point_: Int,
) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_point_method_ptr, &self, raw_data(args), nil)
}

gradient_set_offset :: proc "contextless" (
    self: Gradient,
    point_: Int,
    offset_: f32,
) {
    self := self
    point_ := point_
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

gradient_get_offset :: proc "contextless" (
    self: Gradient,
    point_: Int,
) -> (ret: f32) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_reverse :: proc "contextless" (
    self: Gradient,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reverse_method_ptr, &self, raw_data(args), nil)
}

gradient_set_color :: proc "contextless" (
    self: Gradient,
    point_: Int,
    color_: Color,
) {
    self := self
    point_ := point_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &point_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

gradient_get_color :: proc "contextless" (
    self: Gradient,
    point_: Int,
) -> (ret: Color) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_sample :: proc "contextless" (
    self: Gradient,
    offset_: f32,
) -> (ret: Color) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sample_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_get_point_count :: proc "contextless" (
    self: Gradient,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_set_offsets :: proc "contextless" (
    self: Gradient,
    offsets_: Packed_Float32_Array,
) {
    self := self
    offsets_ := offsets_
    args := []__bindgen_gde.TypePtr {
        &offsets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offsets_method_ptr, &self, raw_data(args), nil)
}

gradient_get_offsets :: proc "contextless" (
    self: Gradient,
) -> (ret: Packed_Float32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offsets_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_set_colors :: proc "contextless" (
    self: Gradient,
    colors_: Packed_Color_Array,
) {
    self := self
    colors_ := colors_
    args := []__bindgen_gde.TypePtr {
        &colors_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_colors_method_ptr, &self, raw_data(args), nil)
}

gradient_get_colors :: proc "contextless" (
    self: Gradient,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_set_interpolation_mode :: proc "contextless" (
    self: Gradient,
    interpolation_mode_: Gradient_Interpolation_Mode,
) {
    self := self
    interpolation_mode_ := interpolation_mode_
    args := []__bindgen_gde.TypePtr {
        &interpolation_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interpolation_mode_method_ptr, &self, raw_data(args), nil)
}

gradient_get_interpolation_mode :: proc "contextless" (
    self: Gradient,
) -> (ret: Gradient_Interpolation_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolation_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_set_interpolation_color_space :: proc "contextless" (
    self: Gradient,
    interpolation_color_space_: Gradient_Color_Space,
) {
    self := self
    interpolation_color_space_ := interpolation_color_space_
    args := []__bindgen_gde.TypePtr {
        &interpolation_color_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interpolation_color_space_method_ptr, &self, raw_data(args), nil)
}

gradient_get_interpolation_color_space :: proc "contextless" (
    self: Gradient,
) -> (ret: Gradient_Color_Space) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolation_color_space_method_ptr, &self, raw_data(args), &ret)
    return
}


gradient_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Gradient", true)
    __name: String_Name

    __name = new_string_name_cstring("add_point", true)
    __add_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3629403827)
    __name = new_string_name_cstring("remove_point", true)
    __remove_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4025615559)
    __name = new_string_name_cstring("reverse", true)
    __reverse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878471219)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2624840992)
    __name = new_string_name_cstring("sample", true)
    __sample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1250405064)
    __name = new_string_name_cstring("get_point_count", true)
    __get_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_offsets", true)
    __set_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2899603908)
    __name = new_string_name_cstring("get_offsets", true)
    __get_offsets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675695659)
    __name = new_string_name_cstring("set_colors", true)
    __set_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3546319833)
    __name = new_string_name_cstring("get_colors", true)
    __get_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
    __name = new_string_name_cstring("set_interpolation_mode", true)
    __set_interpolation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1971444490)
    __name = new_string_name_cstring("get_interpolation_mode", true)
    __get_interpolation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3674172981)
    __name = new_string_name_cstring("set_interpolation_color_space", true)
    __set_interpolation_color_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3685995981)
    __name = new_string_name_cstring("get_interpolation_color_space", true)
    __get_interpolation_color_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1538296000)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reverse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offsets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offsets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interpolation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interpolation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interpolation_color_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interpolation_color_space_method_ptr: __bindgen_gde.MethodBindPtr