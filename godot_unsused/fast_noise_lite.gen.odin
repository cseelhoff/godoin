package godot

import __bindgen_gde "godot:gdext"

Fast_Noise_Lite_Constants :: enum {
}
Fast_Noise_Lite_Noise_Type :: enum {
    Type_Value = 5,
    Type_Value_Cubic = 4,
    Type_Perlin = 3,
    Type_Cellular = 2,
    Type_Simplex = 0,
    Type_Simplex_Smooth = 1,
}
Fast_Noise_Lite_Fractal_Type :: enum {
    Fractal_None = 0,
    Fractal_Fbm = 1,
    Fractal_Ridged = 2,
    Fractal_Ping_Pong = 3,
}
Fast_Noise_Lite_Cellular_Distance_Function :: enum {
    Distance_Euclidean = 0,
    Distance_Euclidean_Squared = 1,
    Distance_Manhattan = 2,
    Distance_Hybrid = 3,
}
Fast_Noise_Lite_Cellular_Return_Type :: enum {
    Return_Cell_Value = 0,
    Return_Distance = 1,
    Return_Distance2 = 2,
    Return_Distance2_Add = 3,
    Return_Distance2_Sub = 4,
    Return_Distance2_Mul = 5,
    Return_Distance2_Div = 6,
}
Fast_Noise_Lite_Domain_Warp_Type :: enum {
    Domain_Warp_Simplex = 0,
    Domain_Warp_Simplex_Reduced = 1,
    Domain_Warp_Basic_Grid = 2,
}
Fast_Noise_Lite_Domain_Warp_Fractal_Type :: enum {
    Domain_Warp_Fractal_None = 0,
    Domain_Warp_Fractal_Progressive = 1,
    Domain_Warp_Fractal_Independent = 2,
}



fast_noise_lite_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

fast_noise_lite_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_fast_noise_lite :: proc "contextless" () -> Fast_Noise_Lite {
    return cast(Fast_Noise_Lite)__bindgen_gde.classdb_construct_object(fast_noise_lite_name_ref())
}

// methods

fast_noise_lite_set_noise_type :: proc "contextless" (
    self: Fast_Noise_Lite,
    type_: Fast_Noise_Lite_Noise_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_noise_type_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_noise_type :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Noise_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_type_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_seed :: proc "contextless" (
    self: Fast_Noise_Lite,
    seed_: Int,
) {
    self := self
    seed_ := seed_
    args := []__bindgen_gde.TypePtr {
        &seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seed_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_seed :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_frequency :: proc "contextless" (
    self: Fast_Noise_Lite,
    freq_: f32,
) {
    self := self
    freq_ := freq_
    args := []__bindgen_gde.TypePtr {
        &freq_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frequency_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_frequency :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frequency_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_offset :: proc "contextless" (
    self: Fast_Noise_Lite,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_offset :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_type :: proc "contextless" (
    self: Fast_Noise_Lite,
    type_: Fast_Noise_Lite_Fractal_Type,
) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_type_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_type :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Fractal_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_type_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_octaves :: proc "contextless" (
    self: Fast_Noise_Lite,
    octave_count_: Int,
) {
    self := self
    octave_count_ := octave_count_
    args := []__bindgen_gde.TypePtr {
        &octave_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_octaves_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_octaves :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_octaves_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_lacunarity :: proc "contextless" (
    self: Fast_Noise_Lite,
    lacunarity_: f32,
) {
    self := self
    lacunarity_ := lacunarity_
    args := []__bindgen_gde.TypePtr {
        &lacunarity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_lacunarity_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_lacunarity :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_lacunarity_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_gain :: proc "contextless" (
    self: Fast_Noise_Lite,
    gain_: f32,
) {
    self := self
    gain_ := gain_
    args := []__bindgen_gde.TypePtr {
        &gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_gain_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_gain :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_gain_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_weighted_strength :: proc "contextless" (
    self: Fast_Noise_Lite,
    weighted_strength_: f32,
) {
    self := self
    weighted_strength_ := weighted_strength_
    args := []__bindgen_gde.TypePtr {
        &weighted_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_weighted_strength_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_weighted_strength :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_weighted_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_fractal_ping_pong_strength :: proc "contextless" (
    self: Fast_Noise_Lite,
    ping_pong_strength_: f32,
) {
    self := self
    ping_pong_strength_ := ping_pong_strength_
    args := []__bindgen_gde.TypePtr {
        &ping_pong_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractal_ping_pong_strength_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_fractal_ping_pong_strength :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractal_ping_pong_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_cellular_distance_function :: proc "contextless" (
    self: Fast_Noise_Lite,
    func_: Fast_Noise_Lite_Cellular_Distance_Function,
) {
    self := self
    func_ := func_
    args := []__bindgen_gde.TypePtr {
        &func_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cellular_distance_function_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_cellular_distance_function :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Cellular_Distance_Function) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cellular_distance_function_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_cellular_jitter :: proc "contextless" (
    self: Fast_Noise_Lite,
    jitter_: f32,
) {
    self := self
    jitter_ := jitter_
    args := []__bindgen_gde.TypePtr {
        &jitter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cellular_jitter_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_cellular_jitter :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cellular_jitter_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_cellular_return_type :: proc "contextless" (
    self: Fast_Noise_Lite,
    ret_: Fast_Noise_Lite_Cellular_Return_Type,
) {
    self := self
    ret_ := ret_
    args := []__bindgen_gde.TypePtr {
        &ret_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cellular_return_type_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_cellular_return_type :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Cellular_Return_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cellular_return_type_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_enabled :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_enabled_: Bool,
) {
    self := self
    domain_warp_enabled_ := domain_warp_enabled_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_enabled_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_is_domain_warp_enabled :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_domain_warp_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_type :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_type_: Fast_Noise_Lite_Domain_Warp_Type,
) {
    self := self
    domain_warp_type_ := domain_warp_type_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_type_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_type :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Domain_Warp_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_type_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_amplitude :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_amplitude_: f32,
) {
    self := self
    domain_warp_amplitude_ := domain_warp_amplitude_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_amplitude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_amplitude_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_amplitude :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_amplitude_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_frequency :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_frequency_: f32,
) {
    self := self
    domain_warp_frequency_ := domain_warp_frequency_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_frequency_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_frequency_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_frequency :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_frequency_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_fractal_type :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_fractal_type_: Fast_Noise_Lite_Domain_Warp_Fractal_Type,
) {
    self := self
    domain_warp_fractal_type_ := domain_warp_fractal_type_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_fractal_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_fractal_type_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_fractal_type :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: Fast_Noise_Lite_Domain_Warp_Fractal_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_fractal_type_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_fractal_octaves :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_octave_count_: Int,
) {
    self := self
    domain_warp_octave_count_ := domain_warp_octave_count_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_octave_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_fractal_octaves_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_fractal_octaves :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_fractal_octaves_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_fractal_lacunarity :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_lacunarity_: f32,
) {
    self := self
    domain_warp_lacunarity_ := domain_warp_lacunarity_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_lacunarity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_fractal_lacunarity_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_fractal_lacunarity :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_fractal_lacunarity_method_ptr, &self, raw_data(args), &ret)
    return
}

fast_noise_lite_set_domain_warp_fractal_gain :: proc "contextless" (
    self: Fast_Noise_Lite,
    domain_warp_gain_: f32,
) {
    self := self
    domain_warp_gain_ := domain_warp_gain_
    args := []__bindgen_gde.TypePtr {
        &domain_warp_gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_domain_warp_fractal_gain_method_ptr, &self, raw_data(args), nil)
}

fast_noise_lite_get_domain_warp_fractal_gain :: proc "contextless" (
    self: Fast_Noise_Lite,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_domain_warp_fractal_gain_method_ptr, &self, raw_data(args), &ret)
    return
}


fast_noise_lite_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FastNoiseLite", true)
    __name: String_Name

    __name = new_string_name_cstring("set_noise_type", true)
    __set_noise_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2624461392)
    __name = new_string_name_cstring("get_noise_type", true)
    __get_noise_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1458108610)
    __name = new_string_name_cstring("set_seed", true)
    __set_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_seed", true)
    __get_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_frequency", true)
    __set_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_frequency", true)
    __get_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_fractal_type", true)
    __set_fractal_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4132731174)
    __name = new_string_name_cstring("get_fractal_type", true)
    __get_fractal_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1036889279)
    __name = new_string_name_cstring("set_fractal_octaves", true)
    __set_fractal_octaves_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_fractal_octaves", true)
    __get_fractal_octaves_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_fractal_lacunarity", true)
    __set_fractal_lacunarity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fractal_lacunarity", true)
    __get_fractal_lacunarity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fractal_gain", true)
    __set_fractal_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fractal_gain", true)
    __get_fractal_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fractal_weighted_strength", true)
    __set_fractal_weighted_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fractal_weighted_strength", true)
    __get_fractal_weighted_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fractal_ping_pong_strength", true)
    __set_fractal_ping_pong_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_fractal_ping_pong_strength", true)
    __get_fractal_ping_pong_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_cellular_distance_function", true)
    __set_cellular_distance_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1006013267)
    __name = new_string_name_cstring("get_cellular_distance_function", true)
    __get_cellular_distance_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2021274088)
    __name = new_string_name_cstring("set_cellular_jitter", true)
    __set_cellular_jitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cellular_jitter", true)
    __get_cellular_jitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_cellular_return_type", true)
    __set_cellular_return_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2654169698)
    __name = new_string_name_cstring("get_cellular_return_type", true)
    __get_cellular_return_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3699796343)
    __name = new_string_name_cstring("set_domain_warp_enabled", true)
    __set_domain_warp_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_domain_warp_enabled", true)
    __is_domain_warp_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_domain_warp_type", true)
    __set_domain_warp_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3629692980)
    __name = new_string_name_cstring("get_domain_warp_type", true)
    __get_domain_warp_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2980162020)
    __name = new_string_name_cstring("set_domain_warp_amplitude", true)
    __set_domain_warp_amplitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_domain_warp_amplitude", true)
    __get_domain_warp_amplitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_domain_warp_frequency", true)
    __set_domain_warp_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_domain_warp_frequency", true)
    __get_domain_warp_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_domain_warp_fractal_type", true)
    __set_domain_warp_fractal_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3999408287)
    __name = new_string_name_cstring("get_domain_warp_fractal_type", true)
    __get_domain_warp_fractal_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 407716934)
    __name = new_string_name_cstring("set_domain_warp_fractal_octaves", true)
    __set_domain_warp_fractal_octaves_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_domain_warp_fractal_octaves", true)
    __get_domain_warp_fractal_octaves_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_domain_warp_fractal_lacunarity", true)
    __set_domain_warp_fractal_lacunarity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_domain_warp_fractal_lacunarity", true)
    __get_domain_warp_fractal_lacunarity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_domain_warp_fractal_gain", true)
    __set_domain_warp_fractal_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_domain_warp_fractal_gain", true)
    __get_domain_warp_fractal_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_noise_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_octaves_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_octaves_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_lacunarity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_lacunarity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_weighted_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_weighted_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractal_ping_pong_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractal_ping_pong_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cellular_distance_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cellular_distance_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cellular_jitter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cellular_jitter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cellular_return_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cellular_return_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_domain_warp_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_amplitude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_amplitude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_fractal_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_fractal_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_fractal_octaves_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_fractal_octaves_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_fractal_lacunarity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_fractal_lacunarity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_domain_warp_fractal_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_domain_warp_fractal_gain_method_ptr: __bindgen_gde.MethodBindPtr