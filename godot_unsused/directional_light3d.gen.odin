package godot

import __bindgen_gde "godot:gdext"

Directional_Light3d_Constants :: enum {
}
Directional_Light3d_Shadow_Mode :: enum {
    Shadow_Orthogonal = 0,
    Shadow_Parallel_2_Splits = 1,
    Shadow_Parallel_4_Splits = 2,
}
Directional_Light3d_Sky_Mode :: enum {
    Sky_Mode_Light_And_Sky = 0,
    Sky_Mode_Light_Only = 1,
    Sky_Mode_Sky_Only = 2,
}



directional_light3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

directional_light3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_directional_light3d :: proc "contextless" () -> Directional_Light3d {
    return __bindgen_gde.classdb_construct_object(directional_light3d_name_ref())
}

// methods

directional_light3d_set_shadow_mode :: proc "contextless" (
    self: Directional_Light3d,
    mode_: Directional_Light3d_Shadow_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shadow_mode_method_ptr, &self, raw_data(args), nil)
}

directional_light3d_get_shadow_mode :: proc "contextless" (
    self: Directional_Light3d,
) -> (ret: Directional_Light3d_Shadow_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shadow_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

directional_light3d_set_blend_splits :: proc "contextless" (
    self: Directional_Light3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_splits_method_ptr, &self, raw_data(args), nil)
}

directional_light3d_is_blend_splits_enabled :: proc "contextless" (
    self: Directional_Light3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_blend_splits_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

directional_light3d_set_sky_mode :: proc "contextless" (
    self: Directional_Light3d,
    mode_: Directional_Light3d_Sky_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sky_mode_method_ptr, &self, raw_data(args), nil)
}

directional_light3d_get_sky_mode :: proc "contextless" (
    self: Directional_Light3d,
) -> (ret: Directional_Light3d_Sky_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sky_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


directional_light3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DirectionalLight3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shadow_mode", true)
    __set_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1261211726)
    __name = new_string_name_cstring("get_shadow_mode", true)
    __get_shadow_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2765228544)
    __name = new_string_name_cstring("set_blend_splits", true)
    __set_blend_splits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_blend_splits_enabled", true)
    __is_blend_splits_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sky_mode", true)
    __set_sky_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2691194817)
    __name = new_string_name_cstring("get_sky_mode", true)
    __get_sky_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3819982774)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shadow_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_blend_splits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_blend_splits_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sky_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sky_mode_method_ptr: __bindgen_gde.MethodBindPtr