package godot

import __bindgen_gde "godot:gdext"

Cpu_Particles2d_Constants :: enum {
}
Cpu_Particles2d_Draw_Order :: enum {
    Draw_Order_Index = 0,
    Draw_Order_Lifetime = 1,
}
Cpu_Particles2d_Parameter :: enum {
    Param_Initial_Linear_Velocity = 0,
    Param_Angular_Velocity = 1,
    Param_Orbit_Velocity = 2,
    Param_Linear_Accel = 3,
    Param_Radial_Accel = 4,
    Param_Tangential_Accel = 5,
    Param_Damping = 6,
    Param_Angle = 7,
    Param_Scale = 8,
    Param_Hue_Variation = 9,
    Param_Anim_Speed = 10,
    Param_Anim_Offset = 11,
    Param_Max = 12,
}
Cpu_Particles2d_Particle_Flags :: enum {
    Particle_Flag_Align_Y_To_Velocity = 0,
    Particle_Flag_Rotate_Y = 1,
    Particle_Flag_Disable_Z = 2,
    Particle_Flag_Max = 3,
}
Cpu_Particles2d_Emission_Shape :: enum {
    Emission_Shape_Point = 0,
    Emission_Shape_Sphere = 1,
    Emission_Shape_Sphere_Surface = 2,
    Emission_Shape_Rectangle = 3,
    Emission_Shape_Points = 4,
    Emission_Shape_Directed_Points = 5,
    Emission_Shape_Max = 6,
}



cpu_particles2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cpu_particles2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cpu_particles2d :: proc "contextless" () -> Cpu_Particles2d {
    return __bindgen_gde.classdb_construct_object(cpu_particles2d_name_ref())
}

// methods

cpu_particles2d_set_emitting :: proc "contextless" (
    self: Cpu_Particles2d,
    emitting_: Bool,
) {
    self := self
    emitting_ := emitting_
    args := []__bindgen_gde.TypePtr {
        &emitting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emitting_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_amount :: proc "contextless" (
    self: Cpu_Particles2d,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_lifetime :: proc "contextless" (
    self: Cpu_Particles2d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lifetime_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_one_shot :: proc "contextless" (
    self: Cpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_shot_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_pre_process_time :: proc "contextless" (
    self: Cpu_Particles2d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pre_process_time_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_explosiveness_ratio :: proc "contextless" (
    self: Cpu_Particles2d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_explosiveness_ratio_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_randomness_ratio :: proc "contextless" (
    self: Cpu_Particles2d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_randomness_ratio_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_lifetime_randomness :: proc "contextless" (
    self: Cpu_Particles2d,
    random_: f32,
) {
    self := self
    random_ := random_
    args := []__bindgen_gde.TypePtr {
        &random_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lifetime_randomness_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_use_local_coordinates :: proc "contextless" (
    self: Cpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_local_coordinates_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_fixed_fps :: proc "contextless" (
    self: Cpu_Particles2d,
    fps_: Int,
) {
    self := self
    fps_ := fps_
    args := []__bindgen_gde.TypePtr {
        &fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_fps_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_fractional_delta :: proc "contextless" (
    self: Cpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractional_delta_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_speed_scale :: proc "contextless" (
    self: Cpu_Particles2d,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_request_particles_process :: proc "contextless" (
    self: Cpu_Particles2d,
    process_time_: f32,
) {
    self := self
    process_time_ := process_time_
    args := []__bindgen_gde.TypePtr {
        &process_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_particles_process_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_is_emitting :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emitting_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_amount :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_lifetime :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lifetime_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_one_shot :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_shot_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_pre_process_time :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pre_process_time_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_explosiveness_ratio :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_explosiveness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_randomness_ratio :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_randomness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_lifetime_randomness :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lifetime_randomness_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_use_local_coordinates :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_local_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_fixed_fps :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_fps_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_fractional_delta :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractional_delta_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_speed_scale :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_use_fixed_seed :: proc "contextless" (
    self: Cpu_Particles2d,
    use_fixed_seed_: Bool,
) {
    self := self
    use_fixed_seed_ := use_fixed_seed_
    args := []__bindgen_gde.TypePtr {
        &use_fixed_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_fixed_seed_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_use_fixed_seed :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_fixed_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_seed :: proc "contextless" (
    self: Cpu_Particles2d,
    seed_: Int,
) {
    self := self
    seed_ := seed_
    args := []__bindgen_gde.TypePtr {
        &seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seed_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_seed :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_draw_order :: proc "contextless" (
    self: Cpu_Particles2d,
    order_: Cpu_Particles2d_Draw_Order,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_order_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_draw_order :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Cpu_Particles2d_Draw_Order) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_order_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_texture :: proc "contextless" (
    self: Cpu_Particles2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_texture :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_restart :: proc "contextless" (
    self: Cpu_Particles2d,
    keep_seed_: Bool,
) {
    self := self
    keep_seed_ := keep_seed_
    args := []__bindgen_gde.TypePtr {
        &keep_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__restart_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_set_direction :: proc "contextless" (
    self: Cpu_Particles2d,
    direction_: Vector2,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_direction_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_direction :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_spread :: proc "contextless" (
    self: Cpu_Particles2d,
    spread_: f32,
) {
    self := self
    spread_ := spread_
    args := []__bindgen_gde.TypePtr {
        &spread_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spread_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_spread :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spread_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_param_min :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_min_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_param_min :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_min_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_param_max :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
    value_: f32,
) {
    self := self
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_max_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_param_max :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_max_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_param_curve :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
    curve_: Curve,
) {
    self := self
    param_ := param_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_curve_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_param_curve :: proc "contextless" (
    self: Cpu_Particles2d,
    param_: Cpu_Particles2d_Parameter,
) -> (ret: Curve) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_color :: proc "contextless" (
    self: Cpu_Particles2d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_color :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_color_ramp :: proc "contextless" (
    self: Cpu_Particles2d,
    ramp_: Gradient,
) {
    self := self
    ramp_ := ramp_
    args := []__bindgen_gde.TypePtr {
        &ramp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_ramp_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_color_ramp :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_ramp_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_color_initial_ramp :: proc "contextless" (
    self: Cpu_Particles2d,
    ramp_: Gradient,
) {
    self := self
    ramp_ := ramp_
    args := []__bindgen_gde.TypePtr {
        &ramp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_initial_ramp_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_color_initial_ramp :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_initial_ramp_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_particle_flag :: proc "contextless" (
    self: Cpu_Particles2d,
    particle_flag_: Cpu_Particles2d_Particle_Flags,
    enable_: Bool,
) {
    self := self
    particle_flag_ := particle_flag_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &particle_flag_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particle_flag_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_particle_flag :: proc "contextless" (
    self: Cpu_Particles2d,
    particle_flag_: Cpu_Particles2d_Particle_Flags,
) -> (ret: Bool) {
    self := self
    particle_flag_ := particle_flag_
    args := []__bindgen_gde.TypePtr {
        &particle_flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particle_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_shape :: proc "contextless" (
    self: Cpu_Particles2d,
    shape_: Cpu_Particles2d_Emission_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_shape_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_shape :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Cpu_Particles2d_Emission_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_sphere_radius :: proc "contextless" (
    self: Cpu_Particles2d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_sphere_radius_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_sphere_radius :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_sphere_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_rect_extents :: proc "contextless" (
    self: Cpu_Particles2d,
    extents_: Vector2,
) {
    self := self
    extents_ := extents_
    args := []__bindgen_gde.TypePtr {
        &extents_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_rect_extents_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_rect_extents :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_rect_extents_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_points :: proc "contextless" (
    self: Cpu_Particles2d,
    array_: Packed_Vector2_Array,
) {
    self := self
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_points_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_points :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_points_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_normals :: proc "contextless" (
    self: Cpu_Particles2d,
    array_: Packed_Vector2_Array,
) {
    self := self
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_normals_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_normals :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_normals_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_emission_colors :: proc "contextless" (
    self: Cpu_Particles2d,
    array_: Packed_Color_Array,
) {
    self := self
    array_ := array_
    args := []__bindgen_gde.TypePtr {
        &array_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_colors_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_emission_colors :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Packed_Color_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_get_gravity :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_gravity :: proc "contextless" (
    self: Cpu_Particles2d,
    accel_vec_: Vector2,
) {
    self := self
    accel_vec_ := accel_vec_
    args := []__bindgen_gde.TypePtr {
        &accel_vec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_split_scale :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_split_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_split_scale :: proc "contextless" (
    self: Cpu_Particles2d,
    split_scale_: Bool,
) {
    self := self
    split_scale_ := split_scale_
    args := []__bindgen_gde.TypePtr {
        &split_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_split_scale_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_scale_curve_x :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_curve_x_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_scale_curve_x :: proc "contextless" (
    self: Cpu_Particles2d,
    scale_curve_: Curve,
) {
    self := self
    scale_curve_ := scale_curve_
    args := []__bindgen_gde.TypePtr {
        &scale_curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_curve_x_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_get_scale_curve_y :: proc "contextless" (
    self: Cpu_Particles2d,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_curve_y_method_ptr, &self, raw_data(args), &ret)
    return
}

cpu_particles2d_set_scale_curve_y :: proc "contextless" (
    self: Cpu_Particles2d,
    scale_curve_: Curve,
) {
    self := self
    scale_curve_ := scale_curve_
    args := []__bindgen_gde.TypePtr {
        &scale_curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_curve_y_method_ptr, &self, raw_data(args), nil)
}

cpu_particles2d_convert_from_particles :: proc "contextless" (
    self: Cpu_Particles2d,
    particles_: Node,
) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_from_particles_method_ptr, &self, raw_data(args), nil)
}


cpu_particles2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CPUParticles2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_emitting", true)
    __set_emitting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_amount", true)
    __set_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_lifetime", true)
    __set_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_one_shot", true)
    __set_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_pre_process_time", true)
    __set_pre_process_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_explosiveness_ratio", true)
    __set_explosiveness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_randomness_ratio", true)
    __set_randomness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_lifetime_randomness", true)
    __set_lifetime_randomness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_use_local_coordinates", true)
    __set_use_local_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_fixed_fps", true)
    __set_fixed_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_fractional_delta", true)
    __set_fractional_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("request_particles_process", true)
    __request_particles_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("is_emitting", true)
    __is_emitting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_amount", true)
    __get_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_lifetime", true)
    __get_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_one_shot", true)
    __get_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_pre_process_time", true)
    __get_pre_process_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_explosiveness_ratio", true)
    __get_explosiveness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_randomness_ratio", true)
    __get_randomness_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_lifetime_randomness", true)
    __get_lifetime_randomness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_use_local_coordinates", true)
    __get_use_local_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_fixed_fps", true)
    __get_fixed_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_fractional_delta", true)
    __get_fractional_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_speed_scale", true)
    __get_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_fixed_seed", true)
    __set_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_fixed_seed", true)
    __get_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_seed", true)
    __set_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_seed", true)
    __get_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_draw_order", true)
    __set_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4183193490)
    __name = new_string_name_cstring("get_draw_order", true)
    __get_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1668655735)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("restart", true)
    __restart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("set_direction", true)
    __set_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_direction", true)
    __get_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_spread", true)
    __set_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_spread", true)
    __get_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_param_min", true)
    __set_param_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3320615296)
    __name = new_string_name_cstring("get_param_min", true)
    __get_param_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2038050600)
    __name = new_string_name_cstring("set_param_max", true)
    __set_param_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3320615296)
    __name = new_string_name_cstring("get_param_max", true)
    __get_param_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2038050600)
    __name = new_string_name_cstring("set_param_curve", true)
    __set_param_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2959350143)
    __name = new_string_name_cstring("get_param_curve", true)
    __get_param_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2603158474)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_color_ramp", true)
    __set_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_color_ramp", true)
    __get_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_color_initial_ramp", true)
    __set_color_initial_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_color_initial_ramp", true)
    __get_color_initial_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_particle_flag", true)
    __set_particle_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4178137949)
    __name = new_string_name_cstring("get_particle_flag", true)
    __get_particle_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2829976507)
    __name = new_string_name_cstring("set_emission_shape", true)
    __set_emission_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 393763892)
    __name = new_string_name_cstring("get_emission_shape", true)
    __get_emission_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740246024)
    __name = new_string_name_cstring("set_emission_sphere_radius", true)
    __set_emission_sphere_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_sphere_radius", true)
    __get_emission_sphere_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_rect_extents", true)
    __set_emission_rect_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_emission_rect_extents", true)
    __get_emission_rect_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_emission_points", true)
    __set_emission_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_emission_points", true)
    __get_emission_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_emission_normals", true)
    __set_emission_normals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_emission_normals", true)
    __get_emission_normals_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_emission_colors", true)
    __set_emission_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3546319833)
    __name = new_string_name_cstring("get_emission_colors", true)
    __get_emission_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1392750486)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_split_scale", true)
    __get_split_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_split_scale", true)
    __set_split_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_scale_curve_x", true)
    __get_scale_curve_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_scale_curve_x", true)
    __set_scale_curve_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_scale_curve_y", true)
    __get_scale_curve_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_scale_curve_y", true)
    __set_scale_curve_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("convert_from_particles", true)
    __convert_from_particles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_emitting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lifetime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pre_process_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_explosiveness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_randomness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lifetime_randomness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_local_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractional_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_particles_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_emitting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lifetime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pre_process_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_explosiveness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_randomness_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lifetime_randomness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_local_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractional_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_fixed_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_fixed_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__restart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_initial_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_initial_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particle_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particle_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_sphere_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_sphere_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_rect_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_rect_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_normals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_normals_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_split_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_split_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_curve_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_curve_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_curve_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_curve_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_from_particles_method_ptr: __bindgen_gde.MethodBindPtr