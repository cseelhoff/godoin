package godot

import __bindgen_gde "godot:gdext"

Decal_Constants :: enum {
}
Decal_Decal_Texture :: enum {
    Texture_Albedo = 0,
    Texture_Normal = 1,
    Texture_Orm = 2,
    Texture_Emission = 3,
    Texture_Max = 4,
}



decal_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

decal_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_decal :: proc "contextless" () -> Decal {
    return __bindgen_gde.classdb_construct_object(decal_name_ref())
}

// methods

decal_set_size :: proc "contextless" (
    self: Decal,
    size_: Vector3,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

decal_get_size :: proc "contextless" (
    self: Decal,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_texture :: proc "contextless" (
    self: Decal,
    type_: Decal_Decal_Texture,
    texture_: Texture2d,
) {
    self := self
    type_ := type_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

decal_get_texture :: proc "contextless" (
    self: Decal,
    type_: Decal_Decal_Texture,
) -> (ret: Texture2d) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_emission_energy :: proc "contextless" (
    self: Decal,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_energy_method_ptr, &self, raw_data(args), nil)
}

decal_get_emission_energy :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_energy_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_albedo_mix :: proc "contextless" (
    self: Decal,
    energy_: f32,
) {
    self := self
    energy_ := energy_
    args := []__bindgen_gde.TypePtr {
        &energy_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_albedo_mix_method_ptr, &self, raw_data(args), nil)
}

decal_get_albedo_mix :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_albedo_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_modulate :: proc "contextless" (
    self: Decal,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_modulate_method_ptr, &self, raw_data(args), nil)
}

decal_get_modulate :: proc "contextless" (
    self: Decal,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modulate_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_upper_fade :: proc "contextless" (
    self: Decal,
    fade_: f32,
) {
    self := self
    fade_ := fade_
    args := []__bindgen_gde.TypePtr {
        &fade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_upper_fade_method_ptr, &self, raw_data(args), nil)
}

decal_get_upper_fade :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_upper_fade_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_lower_fade :: proc "contextless" (
    self: Decal,
    fade_: f32,
) {
    self := self
    fade_ := fade_
    args := []__bindgen_gde.TypePtr {
        &fade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lower_fade_method_ptr, &self, raw_data(args), nil)
}

decal_get_lower_fade :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lower_fade_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_normal_fade :: proc "contextless" (
    self: Decal,
    fade_: f32,
) {
    self := self
    fade_ := fade_
    args := []__bindgen_gde.TypePtr {
        &fade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_fade_method_ptr, &self, raw_data(args), nil)
}

decal_get_normal_fade :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_fade_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_enable_distance_fade :: proc "contextless" (
    self: Decal,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_distance_fade_method_ptr, &self, raw_data(args), nil)
}

decal_is_distance_fade_enabled :: proc "contextless" (
    self: Decal,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_distance_fade_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_distance_fade_begin :: proc "contextless" (
    self: Decal,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_begin_method_ptr, &self, raw_data(args), nil)
}

decal_get_distance_fade_begin :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_distance_fade_length :: proc "contextless" (
    self: Decal,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_fade_length_method_ptr, &self, raw_data(args), nil)
}

decal_get_distance_fade_length :: proc "contextless" (
    self: Decal,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_fade_length_method_ptr, &self, raw_data(args), &ret)
    return
}

decal_set_cull_mask :: proc "contextless" (
    self: Decal,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

decal_get_cull_mask :: proc "contextless" (
    self: Decal,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}


decal_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Decal", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2086764391)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3244119503)
    __name = new_string_name_cstring("set_emission_energy", true)
    __set_emission_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_energy", true)
    __get_emission_energy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_albedo_mix", true)
    __set_albedo_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_albedo_mix", true)
    __get_albedo_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_modulate", true)
    __set_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_modulate", true)
    __get_modulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_upper_fade", true)
    __set_upper_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_upper_fade", true)
    __get_upper_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_lower_fade", true)
    __set_lower_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lower_fade", true)
    __get_lower_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_normal_fade", true)
    __set_normal_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_normal_fade", true)
    __get_normal_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_enable_distance_fade", true)
    __set_enable_distance_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_distance_fade_enabled", true)
    __is_distance_fade_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_distance_fade_begin", true)
    __set_distance_fade_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_begin", true)
    __get_distance_fade_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_distance_fade_length", true)
    __set_distance_fade_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance_fade_length", true)
    __get_distance_fade_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_cull_mask", true)
    __set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_cull_mask", true)
    __get_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_energy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_albedo_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_albedo_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_upper_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_upper_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lower_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lower_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_distance_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_distance_fade_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_fade_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_fade_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr