package godot

import __bindgen_gde "godot:gdext"

Procedural_Sky_Material_Constants :: enum {
}



procedural_sky_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

procedural_sky_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_procedural_sky_material :: proc "contextless" () -> Procedural_Sky_Material {
    return cast(Procedural_Sky_Material)__bindgen_gde.classdb_construct_object(procedural_sky_material_name_ref())
}

// methods

procedural_sky_material_set_sky_top_color :: proc "contextless" (
    self: Procedural_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_top_color_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_top_color :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_top_color_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sky_horizon_color :: proc "contextless" (
    self: Procedural_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_horizon_color_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_horizon_color :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_horizon_color_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sky_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
    curve_: f32,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_curve_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sky_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sky_cover :: proc "contextless" (
    self: Procedural_Sky_Material,
    sky_cover_: Texture2d,
) {
    self := self
    sky_cover_ := sky_cover_
    args := []__bindgen_gde.TypePtr {
        &sky_cover_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_cover_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_cover :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_cover_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sky_cover_modulate :: proc "contextless" (
    self: Procedural_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_cover_modulate_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sky_cover_modulate :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_cover_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_ground_bottom_color :: proc "contextless" (
    self: Procedural_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ground_bottom_color_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_ground_bottom_color :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ground_bottom_color_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_ground_horizon_color :: proc "contextless" (
    self: Procedural_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ground_horizon_color_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_ground_horizon_color :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ground_horizon_color_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_ground_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
    curve_: f32,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ground_curve_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_ground_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ground_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_ground_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ground_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_ground_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ground_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sun_angle_max :: proc "contextless" (
    self: Procedural_Sky_Material,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sun_angle_max_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sun_angle_max :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sun_angle_max_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_sun_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
    curve_: f32,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sun_curve_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_sun_curve :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sun_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_use_debanding :: proc "contextless" (
    self: Procedural_Sky_Material,
    use_debanding_: Bool,
) {
    self := self
    use_debanding_ := use_debanding_
    args := []__bindgen_gde.TypePtr {
        &use_debanding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_debanding_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_use_debanding :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_debanding_method_ptr, &self, raw_data(args), &ret)
    return
}

procedural_sky_material_set_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

procedural_sky_material_get_energy_multiplier :: proc "contextless" (
    self: Procedural_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}


procedural_sky_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ProceduralSkyMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_sky_top_color", true)
    __set_sky_top_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_sky_top_color", true)
    __get_sky_top_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_sky_horizon_color", true)
    __set_sky_horizon_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_sky_horizon_color", true)
    __get_sky_horizon_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_sky_curve", true)
    __set_sky_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sky_curve", true)
    __get_sky_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sky_energy_multiplier", true)
    __set_sky_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sky_energy_multiplier", true)
    __get_sky_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sky_cover", true)
    __set_sky_cover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_sky_cover", true)
    __get_sky_cover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_sky_cover_modulate", true)
    __set_sky_cover_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_sky_cover_modulate", true)
    __get_sky_cover_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_ground_bottom_color", true)
    __set_ground_bottom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_ground_bottom_color", true)
    __get_ground_bottom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_ground_horizon_color", true)
    __set_ground_horizon_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_ground_horizon_color", true)
    __get_ground_horizon_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_ground_curve", true)
    __set_ground_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ground_curve", true)
    __get_ground_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ground_energy_multiplier", true)
    __set_ground_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ground_energy_multiplier", true)
    __get_ground_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sun_angle_max", true)
    __set_sun_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sun_angle_max", true)
    __get_sun_angle_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sun_curve", true)
    __set_sun_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sun_curve", true)
    __get_sun_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_debanding", true)
    __set_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_debanding", true)
    __get_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_energy_multiplier", true)
    __set_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_energy_multiplier", true)
    __get_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_sky_top_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_top_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_horizon_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_horizon_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_cover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_cover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_cover_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_cover_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ground_bottom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ground_bottom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ground_horizon_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ground_horizon_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ground_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ground_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ground_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ground_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sun_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sun_angle_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sun_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sun_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr