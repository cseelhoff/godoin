package godot

import __bindgen_gde "godot:gdext"

Color_Picker_Constants :: enum {
}
Color_Picker_Color_Mode_Type :: enum {
    Mode_Rgb = 0,
    Mode_Hsv = 1,
    Mode_Raw = 2,
    Mode_Okhsl = 3,
}
Color_Picker_Picker_Shape_Type :: enum {
    Shape_Hsv_Rectangle = 0,
    Shape_Hsv_Wheel = 1,
    Shape_Vhs_Circle = 2,
    Shape_Okhsl_Circle = 3,
    Shape_None = 4,
}



color_picker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

color_picker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_color_picker :: proc "contextless" () -> Color_Picker {
    return __bindgen_gde.classdb_construct_object(color_picker_name_ref())
}

// methods

color_picker_set_pick_color :: proc "contextless" (
    self: Color_Picker,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pick_color_method_ptr, &self, raw_data(args), nil)
}

color_picker_get_pick_color :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pick_color_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_deferred_mode :: proc "contextless" (
    self: Color_Picker,
    mode_: Bool,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deferred_mode_method_ptr, &self, raw_data(args), nil)
}

color_picker_is_deferred_mode :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deferred_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_color_mode :: proc "contextless" (
    self: Color_Picker,
    color_mode_: Color_Picker_Color_Mode_Type,
) {
    self := self
    color_mode_ := color_mode_
    args := []__bindgen_gde.TypePtr {
        &color_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_mode_method_ptr, &self, raw_data(args), nil)
}

color_picker_get_color_mode :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Color_Picker_Color_Mode_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_edit_alpha :: proc "contextless" (
    self: Color_Picker,
    show_: Bool,
) {
    self := self
    show_ := show_
    args := []__bindgen_gde.TypePtr {
        &show_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edit_alpha_method_ptr, &self, raw_data(args), nil)
}

color_picker_is_editing_alpha :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editing_alpha_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_can_add_swatches :: proc "contextless" (
    self: Color_Picker,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_can_add_swatches_method_ptr, &self, raw_data(args), nil)
}

color_picker_are_swatches_enabled :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_swatches_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_presets_visible :: proc "contextless" (
    self: Color_Picker,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_presets_visible_method_ptr, &self, raw_data(args), nil)
}

color_picker_are_presets_visible :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_presets_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_modes_visible :: proc "contextless" (
    self: Color_Picker,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modes_visible_method_ptr, &self, raw_data(args), nil)
}

color_picker_are_modes_visible :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_modes_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_sampler_visible :: proc "contextless" (
    self: Color_Picker,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sampler_visible_method_ptr, &self, raw_data(args), nil)
}

color_picker_is_sampler_visible :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sampler_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_sliders_visible :: proc "contextless" (
    self: Color_Picker,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sliders_visible_method_ptr, &self, raw_data(args), nil)
}

color_picker_are_sliders_visible :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_sliders_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_hex_visible :: proc "contextless" (
    self: Color_Picker,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hex_visible_method_ptr, &self, raw_data(args), nil)
}

color_picker_is_hex_visible :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hex_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_add_preset :: proc "contextless" (
    self: Color_Picker,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_preset_method_ptr, &self, raw_data(args), nil)
}

color_picker_erase_preset :: proc "contextless" (
    self: Color_Picker,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_preset_method_ptr, &self, raw_data(args), nil)
}

color_picker_get_presets :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_presets_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_add_recent_preset :: proc "contextless" (
    self: Color_Picker,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_recent_preset_method_ptr, &self, raw_data(args), nil)
}

color_picker_erase_recent_preset :: proc "contextless" (
    self: Color_Picker,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_recent_preset_method_ptr, &self, raw_data(args), nil)
}

color_picker_get_recent_presets :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_recent_presets_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_set_picker_shape :: proc "contextless" (
    self: Color_Picker,
    shape_: Color_Picker_Picker_Shape_Type,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_picker_shape_method_ptr, &self, raw_data(args), nil)
}

color_picker_get_picker_shape :: proc "contextless" (
    self: Color_Picker,
) -> (ret: Color_Picker_Picker_Shape_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_picker_shape_method_ptr, &self, raw_data(args), &ret)
    return
}


color_picker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ColorPicker", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pick_color", true)
    __set_pick_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_pick_color", true)
    __get_pick_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_deferred_mode", true)
    __set_deferred_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_deferred_mode", true)
    __is_deferred_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_color_mode", true)
    __set_color_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1579114136)
    __name = new_string_name_cstring("get_color_mode", true)
    __get_color_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 392907674)
    __name = new_string_name_cstring("set_edit_alpha", true)
    __set_edit_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editing_alpha", true)
    __is_editing_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_can_add_swatches", true)
    __set_can_add_swatches_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_swatches_enabled", true)
    __are_swatches_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_presets_visible", true)
    __set_presets_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_presets_visible", true)
    __are_presets_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_modes_visible", true)
    __set_modes_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_modes_visible", true)
    __are_modes_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sampler_visible", true)
    __set_sampler_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sampler_visible", true)
    __is_sampler_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sliders_visible", true)
    __set_sliders_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("are_sliders_visible", true)
    __are_sliders_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_hex_visible", true)
    __set_hex_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hex_visible", true)
    __is_hex_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_preset", true)
    __add_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("erase_preset", true)
    __erase_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_presets", true)
    __get_presets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
    __name = new_string_name_cstring("add_recent_preset", true)
    __add_recent_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("erase_recent_preset", true)
    __erase_recent_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_recent_presets", true)
    __get_recent_presets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
    __name = new_string_name_cstring("set_picker_shape", true)
    __set_picker_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3981373861)
    __name = new_string_name_cstring("get_picker_shape", true)
    __get_picker_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1143229889)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pick_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pick_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deferred_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_deferred_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edit_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editing_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_can_add_swatches_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_swatches_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_presets_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_presets_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modes_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_modes_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sampler_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sampler_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sliders_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_sliders_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hex_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hex_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_presets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_recent_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_recent_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_recent_presets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_picker_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_picker_shape_method_ptr: __bindgen_gde.MethodBindPtr