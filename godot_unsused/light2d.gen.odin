package godot

import __bindgen_gde "godot:gdext"

Light2d_Constants :: enum {
}
Light2d_Shadow_Filter :: enum {
    Shadow_Filter_None = 0,
    Shadow_Filter_Pcf5 = 1,
    Shadow_Filter_Pcf13 = 2,
}
Light2d_Blend_Mode :: enum {
    Blend_Mode_Add = 0,
    Blend_Mode_Sub = 1,
    Blend_Mode_Mix = 2,
}



light2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

light2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_light2d :: proc "contextless" () -> Light2d {
    return __bindgen_gde.classdb_construct_object(light2d_name_ref())
}

// methods

light2d_set_enabled :: proc "contextless" (
    self: Light2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

light2d_is_enabled :: proc "contextless" (
    self: Light2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_editor_only :: proc "contextless" (
    self: Light2d,
    editor_only_: Bool,
) {
    self := self
    editor_only_ := editor_only_
    args := []__bindgen_gde.TypePtr {
        &editor_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_only_method_ptr, &self, raw_data(args), nil)
}

light2d_is_editor_only :: proc "contextless" (
    self: Light2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editor_only_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_color :: proc "contextless" (
    self: Light2d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

light2d_get_color :: proc "contextless" (
    self: Light2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_energy :: proc "contextless" (
    self: Light2d,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_energy_method_ptr, &self, raw_data(args), nil)
}

light2d_get_energy :: proc "contextless" (
    self: Light2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_z_range_min :: proc "contextless" (
    self: Light2d,
    z_: Int,
) {
    self := self
    z_ := z_
    args := []__bindgen_gde.TypePtr {
        &z_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_z_range_min_method_ptr, &self, raw_data(args), nil)
}

light2d_get_z_range_min :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_z_range_min_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_z_range_max :: proc "contextless" (
    self: Light2d,
    z_: Int,
) {
    self := self
    z_ := z_
    args := []__bindgen_gde.TypePtr {
        &z_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_z_range_max_method_ptr, &self, raw_data(args), nil)
}

light2d_get_z_range_max :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_z_range_max_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_layer_range_min :: proc "contextless" (
    self: Light2d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_range_min_method_ptr, &self, raw_data(args), nil)
}

light2d_get_layer_range_min :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_range_min_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_layer_range_max :: proc "contextless" (
    self: Light2d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_range_max_method_ptr, &self, raw_data(args), nil)
}

light2d_get_layer_range_max :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_range_max_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_item_cull_mask :: proc "contextless" (
    self: Light2d,
    item_cull_mask_: Int,
) {
    self := self
    item_cull_mask_ := item_cull_mask_
    args := []__bindgen_gde.TypePtr {
        &item_cull_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_cull_mask_method_ptr, &self, raw_data(args), nil)
}

light2d_get_item_cull_mask :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_item_shadow_cull_mask :: proc "contextless" (
    self: Light2d,
    item_shadow_cull_mask_: Int,
) {
    self := self
    item_shadow_cull_mask_ := item_shadow_cull_mask_
    args := []__bindgen_gde.TypePtr {
        &item_shadow_cull_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_shadow_cull_mask_method_ptr, &self, raw_data(args), nil)
}

light2d_get_item_shadow_cull_mask :: proc "contextless" (
    self: Light2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_shadow_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_shadow_enabled :: proc "contextless" (
    self: Light2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_enabled_method_ptr, &self, raw_data(args), nil)
}

light2d_is_shadow_enabled :: proc "contextless" (
    self: Light2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shadow_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_shadow_smooth :: proc "contextless" (
    self: Light2d,
    smooth_: f32,
) {
    self := self
    smooth_ := smooth_
    args := []__bindgen_gde.TypePtr {
        &smooth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_smooth_method_ptr, &self, raw_data(args), nil)
}

light2d_get_shadow_smooth :: proc "contextless" (
    self: Light2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_smooth_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_shadow_filter :: proc "contextless" (
    self: Light2d,
    filter_: Light2d_Shadow_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_filter_method_ptr, &self, raw_data(args), nil)
}

light2d_get_shadow_filter :: proc "contextless" (
    self: Light2d,
) -> (ret: Light2d_Shadow_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_shadow_color :: proc "contextless" (
    self: Light2d,
    shadow_color_: Color,
) {
    self := self
    shadow_color_ := shadow_color_
    args := []__bindgen_gde.TypePtr {
        &shadow_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_color_method_ptr, &self, raw_data(args), nil)
}

light2d_get_shadow_color :: proc "contextless" (
    self: Light2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_color_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_blend_mode :: proc "contextless" (
    self: Light2d,
    mode_: Light2d_Blend_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_mode_method_ptr, &self, raw_data(args), nil)
}

light2d_get_blend_mode :: proc "contextless" (
    self: Light2d,
) -> (ret: Light2d_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

light2d_set_height :: proc "contextless" (
    self: Light2d,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

light2d_get_height :: proc "contextless" (
    self: Light2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}


light2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Light2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_editor_only", true)
    __set_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editor_only", true)
    __is_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_energy", true)
    __set_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_energy", true)
    __get_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_z_range_min", true)
    __set_z_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_z_range_min", true)
    __get_z_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_z_range_max", true)
    __set_z_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_z_range_max", true)
    __get_z_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_layer_range_min", true)
    __set_layer_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_layer_range_min", true)
    __get_layer_range_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_layer_range_max", true)
    __set_layer_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_layer_range_max", true)
    __get_layer_range_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_item_cull_mask", true)
    __set_item_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_cull_mask", true)
    __get_item_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_item_shadow_cull_mask", true)
    __set_item_shadow_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_shadow_cull_mask", true)
    __get_item_shadow_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_shadow_enabled", true)
    __set_shadow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shadow_enabled", true)
    __is_shadow_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shadow_smooth", true)
    __set_shadow_smooth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_shadow_smooth", true)
    __get_shadow_smooth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_shadow_filter", true)
    __set_shadow_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3209356555)
    __name = new_string_name_cstring("get_shadow_filter", true)
    __get_shadow_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1973619177)
    __name = new_string_name_cstring("set_shadow_color", true)
    __set_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_shadow_color", true)
    __get_shadow_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_blend_mode", true)
    __set_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2916638796)
    __name = new_string_name_cstring("get_blend_mode", true)
    __get_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 936255250)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_z_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_z_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_z_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_z_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_range_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_layer_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_range_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_shadow_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_shadow_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shadow_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_smooth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_smooth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr