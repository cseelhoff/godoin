package godot

import __bindgen_gde "godot:gdext"

Panorama_Sky_Material_Constants :: enum {
}



panorama_sky_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

panorama_sky_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_panorama_sky_material :: proc "contextless" () -> Panorama_Sky_Material {
    return cast(Panorama_Sky_Material)__bindgen_gde.classdb_construct_object(panorama_sky_material_name_ref())
}

// methods

panorama_sky_material_set_panorama :: proc "contextless" (
    self: Panorama_Sky_Material,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_panorama_method_ptr, &self, raw_data(args), nil)
}

panorama_sky_material_get_panorama :: proc "contextless" (
    self: Panorama_Sky_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_panorama_method_ptr, &self, raw_data(args), &ret)
    return
}

panorama_sky_material_set_filtering_enabled :: proc "contextless" (
    self: Panorama_Sky_Material,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filtering_enabled_method_ptr, &self, raw_data(args), nil)
}

panorama_sky_material_is_filtering_enabled :: proc "contextless" (
    self: Panorama_Sky_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_filtering_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

panorama_sky_material_set_energy_multiplier :: proc "contextless" (
    self: Panorama_Sky_Material,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_energy_multiplier_method_ptr, &self, raw_data(args), nil)
}

panorama_sky_material_get_energy_multiplier :: proc "contextless" (
    self: Panorama_Sky_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_energy_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}


panorama_sky_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PanoramaSkyMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_panorama", true)
    __set_panorama_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_panorama", true)
    __get_panorama_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_filtering_enabled", true)
    __set_filtering_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_filtering_enabled", true)
    __is_filtering_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_energy_multiplier", true)
    __set_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_energy_multiplier", true)
    __get_energy_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_panorama_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_panorama_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filtering_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_filtering_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_energy_multiplier_method_ptr: __bindgen_gde.MethodBindPtr