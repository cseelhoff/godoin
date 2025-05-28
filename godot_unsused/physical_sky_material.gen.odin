package godot

import __bindgen_gde "godot:gdext"

Physical_Sky_Material_Constants :: enum {
}



physical_sky_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physical_sky_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physical_sky_material :: proc "contextless" () -> Physical_Sky_Material {
    return cast(Physical_Sky_Material)__bindgen_gde.classdb_construct_object(physical_sky_material_name_ref())
}

// methods

physical_sky_material_set_rayleigh_coefficient :: proc "contextless" (
    self: Physical_Sky_Material,
    rayleigh_: f32,
) {
    self := self
    rayleigh_ := rayleigh_
    args := []__bindgen_gde.TypePtr {
        &rayleigh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rayleigh_coefficient_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_rayleigh_coefficient :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rayleigh_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_rayleigh_color :: proc "contextless" (
    self: Physical_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rayleigh_color_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_rayleigh_color :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rayleigh_color_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_mie_coefficient :: proc "contextless" (
    self: Physical_Sky_Material,
    mie_: f32,
) {
    self := self
    mie_ := mie_
    args := []__bindgen_gde.TypePtr {
        &mie_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mie_coefficient_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_mie_coefficient :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mie_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_mie_eccentricity :: proc "contextless" (
    self: Physical_Sky_Material,
    eccentricity_: f32,
) {
    self := self
    eccentricity_ := eccentricity_
    args := []__bindgen_gde.TypePtr {
        &eccentricity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mie_eccentricity_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_mie_eccentricity :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mie_eccentricity_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_mie_color :: proc "contextless" (
    self: Physical_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mie_color_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_mie_color :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mie_color_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_turbidity :: proc "contextless" (
    self: Physical_Sky_Material,
    turbidity_: f32,
) {
    self := self
    turbidity_ := turbidity_
    args := []__bindgen_gde.TypePtr {
        &turbidity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbidity_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_turbidity :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbidity_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_sun_disk_scale :: proc "contextless" (
    self: Physical_Sky_Material,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sun_disk_scale_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_sun_disk_scale :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sun_disk_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_ground_color :: proc "contextless" (
    self: Physical_Sky_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ground_color_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_ground_color :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ground_color_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_energy_multiplier :: proc "contextless" (
    self: Physical_Sky_Material,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_energy_multiplier :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_use_debanding :: proc "contextless" (
    self: Physical_Sky_Material,
    use_debanding_: Bool,
) {
    self := self
    use_debanding_ := use_debanding_
    args := []__bindgen_gde.TypePtr {
        &use_debanding_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_debanding_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_use_debanding :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_debanding_method_ptr, &self, raw_data(args), &ret)
    return
}

physical_sky_material_set_night_sky :: proc "contextless" (
    self: Physical_Sky_Material,
    night_sky_: Texture2d,
) {
    self := self
    night_sky_ := night_sky_
    args := []__bindgen_gde.TypePtr {
        &night_sky_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_night_sky_method_ptr, &self, raw_data(args), nil)
}

physical_sky_material_get_night_sky :: proc "contextless" (
    self: Physical_Sky_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_night_sky_method_ptr, &self, raw_data(args), &ret)
    return
}


physical_sky_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicalSkyMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_rayleigh_coefficient", true)
    __set_rayleigh_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rayleigh_coefficient", true)
    __get_rayleigh_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rayleigh_color", true)
    __set_rayleigh_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_rayleigh_color", true)
    __get_rayleigh_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_mie_coefficient", true)
    __set_mie_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mie_coefficient", true)
    __get_mie_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mie_eccentricity", true)
    __set_mie_eccentricity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mie_eccentricity", true)
    __get_mie_eccentricity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mie_color", true)
    __set_mie_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_mie_color", true)
    __get_mie_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_turbidity", true)
    __set_turbidity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_turbidity", true)
    __get_turbidity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sun_disk_scale", true)
    __set_sun_disk_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sun_disk_scale", true)
    __get_sun_disk_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ground_color", true)
    __set_ground_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_ground_color", true)
    __get_ground_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_energy_multiplier", true)
    __set_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_energy_multiplier", true)
    __get_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_debanding", true)
    __set_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_debanding", true)
    __get_use_debanding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_night_sky", true)
    __set_night_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_night_sky", true)
    __get_night_sky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_rayleigh_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rayleigh_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rayleigh_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rayleigh_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mie_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mie_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mie_eccentricity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mie_eccentricity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mie_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mie_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbidity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbidity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sun_disk_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sun_disk_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ground_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ground_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_debanding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_night_sky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_night_sky_method_ptr: __bindgen_gde.MethodBindPtr