package godot

import __bindgen_gde "godot:gdext"

Light3d_Constants :: enum {
}
Light3d_Param :: enum {
    Param_Energy = 0,
    Param_Indirect_Energy = 1,
    Param_Volumetric_Fog_Energy = 2,
    Param_Specular = 3,
    Param_Range = 4,
    Param_Size = 5,
    Param_Attenuation = 6,
    Param_Spot_Angle = 7,
    Param_Spot_Attenuation = 8,
    Param_Shadow_Max_Distance = 9,
    Param_Shadow_Split_1_Offset = 10,
    Param_Shadow_Split_2_Offset = 11,
    Param_Shadow_Split_3_Offset = 12,
    Param_Shadow_Fade_Start = 13,
    Param_Shadow_Normal_Bias = 14,
    Param_Shadow_Bias = 15,
    Param_Shadow_Pancake_Size = 16,
    Param_Shadow_Opacity = 17,
    Param_Shadow_Blur = 18,
    Param_Transmittance_Bias = 19,
    Param_Intensity = 20,
    Param_Max = 21,
}
Light3d_Bake_Mode :: enum {
    Bake_Disabled = 0,
    Bake_Static = 1,
    Bake_Dynamic = 2,
}



light3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

light3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_light3d :: proc "contextless" () -> Light3d {
    return __bindgen_gde.classdb_construct_object(light3d_name_ref())
}

// methods

light3d_set_editor_only :: proc "contextless" (
    self: Light3d,
    editor_only_: Bool,
) {
    self := self
    editor_only_ := editor_only_
    args := []__bindgen_gde.TypePtr {
        &editor_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_only_method_ptr, &self, raw_data(args), nil)
}

light3d_is_editor_only :: proc "contextless" (
    self: Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editor_only_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_param :: proc "contextless" (
    self: Light3d,
    param_: Light3d_Param,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_method_ptr, &self, raw_data(args), nil)
}

light3d_get_param :: proc "contextless" (
    self: Light3d,
    param_: Light3d_Param,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_shadow :: proc "contextless" (
    self: Light3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_method_ptr, &self, raw_data(args), nil)
}

light3d_has_shadow :: proc "contextless" (
    self: Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_shadow_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_negative :: proc "contextless" (
    self: Light3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_negative_method_ptr, &self, raw_data(args), nil)
}

light3d_is_negative :: proc "contextless" (
    self: Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_negative_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_cull_mask :: proc "contextless" (
    self: Light3d,
    cull_mask_: Int,
) {
    self := self
    cull_mask_ := cull_mask_
    args := []__bindgen_gde.TypePtr {
        &cull_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

light3d_get_cull_mask :: proc "contextless" (
    self: Light3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_enable_distance_fade :: proc "contextless" (
    self: Light3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_distance_fade_method_ptr, &self, raw_data(args), nil)
}

light3d_is_distance_fade_enabled :: proc "contextless" (
    self: Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_distance_fade_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_distance_fade_begin :: proc "contextless" (
    self: Light3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_begin_method_ptr, &self, raw_data(args), nil)
}

light3d_get_distance_fade_begin :: proc "contextless" (
    self: Light3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_distance_fade_shadow :: proc "contextless" (
    self: Light3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_shadow_method_ptr, &self, raw_data(args), nil)
}

light3d_get_distance_fade_shadow :: proc "contextless" (
    self: Light3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_shadow_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_distance_fade_length :: proc "contextless" (
    self: Light3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_length_method_ptr, &self, raw_data(args), nil)
}

light3d_get_distance_fade_length :: proc "contextless" (
    self: Light3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_length_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_color :: proc "contextless" (
    self: Light3d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

light3d_get_color :: proc "contextless" (
    self: Light3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_shadow_reverse_cull_face :: proc "contextless" (
    self: Light3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_reverse_cull_face_method_ptr, &self, raw_data(args), nil)
}

light3d_get_shadow_reverse_cull_face :: proc "contextless" (
    self: Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_reverse_cull_face_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_shadow_caster_mask :: proc "contextless" (
    self: Light3d,
    caster_mask_: Int,
) {
    self := self
    caster_mask_ := caster_mask_
    args := []__bindgen_gde.TypePtr {
        &caster_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_caster_mask_method_ptr, &self, raw_data(args), nil)
}

light3d_get_shadow_caster_mask :: proc "contextless" (
    self: Light3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_caster_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_bake_mode :: proc "contextless" (
    self: Light3d,
    bake_mode_: Light3d_Bake_Mode,
) {
    self := self
    bake_mode_ := bake_mode_
    args := []__bindgen_gde.TypePtr {
        &bake_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bake_mode_method_ptr, &self, raw_data(args), nil)
}

light3d_get_bake_mode :: proc "contextless" (
    self: Light3d,
) -> (ret: Light3d_Bake_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bake_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_projector :: proc "contextless" (
    self: Light3d,
    projector_: Texture2d,
) {
    self := self
    projector_ := projector_
    args := []__bindgen_gde.TypePtr {
        &projector_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_projector_method_ptr, &self, raw_data(args), nil)
}

light3d_get_projector :: proc "contextless" (
    self: Light3d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projector_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_set_temperature :: proc "contextless" (
    self: Light3d,
    temperature_: f32,
) {
    self := self
    temperature_ := temperature_
    args := []__bindgen_gde.TypePtr {
        &temperature_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_temperature_method_ptr, &self, raw_data(args), nil)
}

light3d_get_temperature :: proc "contextless" (
    self: Light3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_temperature_method_ptr, &self, raw_data(args), &ret)
    return
}

light3d_get_correlated_color :: proc "contextless" (
    self: Light3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_correlated_color_method_ptr, &self, raw_data(args), &ret)
    return
}


light3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Light3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_editor_only", true)
    __set_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editor_only", true)
    __is_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1722734213)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1844084987)
    __name = new_string_name_cstring("set_shadow", true)
    __set_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_shadow", true)
    __has_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_negative", true)
    __set_negative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_negative", true)
    __is_negative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cull_mask", true)
    __set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_cull_mask", true)
    __get_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_enable_distance_fade", true)
    __set_enable_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_distance_fade_enabled", true)
    __is_distance_fade_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_distance_fade_begin", true)
    __set_distance_fade_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_begin", true)
    __get_distance_fade_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_distance_fade_shadow", true)
    __set_distance_fade_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_shadow", true)
    __get_distance_fade_shadow_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_distance_fade_length", true)
    __set_distance_fade_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_length", true)
    __get_distance_fade_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_shadow_reverse_cull_face", true)
    __set_shadow_reverse_cull_face_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_shadow_reverse_cull_face", true)
    __get_shadow_reverse_cull_face_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shadow_caster_mask", true)
    __set_shadow_caster_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_shadow_caster_mask", true)
    __get_shadow_caster_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bake_mode", true)
    __set_bake_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 37739303)
    __name = new_string_name_cstring("get_bake_mode", true)
    __get_bake_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 371737608)
    __name = new_string_name_cstring("set_projector", true)
    __set_projector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_projector", true)
    __get_projector_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_temperature", true)
    __set_temperature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_temperature", true)
    __get_temperature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_correlated_color", true)
    __get_correlated_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_editor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_negative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_negative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_distance_fade_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_shadow_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_reverse_cull_face_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_reverse_cull_face_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shadow_caster_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_caster_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bake_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bake_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_projector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_projector_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_temperature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_temperature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_correlated_color_method_ptr: __bindgen_gde.MethodBindPtr