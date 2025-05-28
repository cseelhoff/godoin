package godot

import __bindgen_gde "godot:gdext"

Particle_Process_Material_Constants :: enum {
}
Particle_Process_Material_Parameter :: enum {
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
    Param_Radial_Velocity = 15,
    Param_Directional_Velocity = 16,
    Param_Scale_Over_Velocity = 17,
    Param_Max = 18,
    Param_Turb_Vel_Influence = 13,
    Param_Turb_Init_Displacement = 14,
    Param_Turb_Influence_Over_Life = 12,
}
Particle_Process_Material_Particle_Flags :: enum {
    Particle_Flag_Align_Y_To_Velocity = 0,
    Particle_Flag_Rotate_Y = 1,
    Particle_Flag_Disable_Z = 2,
    Particle_Flag_Damping_As_Friction = 3,
    Particle_Flag_Max = 4,
}
Particle_Process_Material_Emission_Shape :: enum {
    Emission_Shape_Point = 0,
    Emission_Shape_Sphere = 1,
    Emission_Shape_Sphere_Surface = 2,
    Emission_Shape_Box = 3,
    Emission_Shape_Points = 4,
    Emission_Shape_Directed_Points = 5,
    Emission_Shape_Ring = 6,
    Emission_Shape_Max = 7,
}
Particle_Process_Material_Sub_Emitter_Mode :: enum {
    Sub_Emitter_Disabled = 0,
    Sub_Emitter_Constant = 1,
    Sub_Emitter_At_End = 2,
    Sub_Emitter_At_Collision = 3,
    Sub_Emitter_At_Start = 4,
    Sub_Emitter_Max = 5,
}
Particle_Process_Material_Collision_Mode :: enum {
    Collision_Disabled = 0,
    Collision_Rigid = 1,
    Collision_Hide_On_Contact = 2,
    Collision_Max = 3,
}



particle_process_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

particle_process_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_particle_process_material :: proc "contextless" () -> Particle_Process_Material {
    return cast(Particle_Process_Material)__bindgen_gde.classdb_construct_object(particle_process_material_name_ref())
}

// methods

particle_process_material_set_direction :: proc "contextless" (
    self: Particle_Process_Material,
    degrees_: Vector3,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_direction_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_direction :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_inherit_velocity_ratio :: proc "contextless" (
    self: Particle_Process_Material,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inherit_velocity_ratio_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_inherit_velocity_ratio :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inherit_velocity_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_spread :: proc "contextless" (
    self: Particle_Process_Material,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spread_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_spread :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spread_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_flatness :: proc "contextless" (
    self: Particle_Process_Material,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flatness_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_flatness :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_flatness_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_param :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
    value_: Vector2,
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

particle_process_material_get_param :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
) -> (ret: Vector2) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_param_min :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
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

particle_process_material_get_param_min :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_min_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_param_max :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
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

particle_process_material_get_param_max :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
) -> (ret: f32) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_max_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_param_texture :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
    texture_: Texture2d,
) {
    self := self
    param_ := param_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &param_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_param_texture_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_param_texture :: proc "contextless" (
    self: Particle_Process_Material,
    param_: Particle_Process_Material_Parameter,
) -> (ret: Texture2d) {
    self := self
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_param_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_color :: proc "contextless" (
    self: Particle_Process_Material,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_color :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_color_ramp :: proc "contextless" (
    self: Particle_Process_Material,
    ramp_: Texture2d,
) {
    self := self
    ramp_ := ramp_
    args := []__bindgen_gde.TypePtr {
        &ramp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_ramp_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_color_ramp :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_ramp_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_alpha_curve :: proc "contextless" (
    self: Particle_Process_Material,
    curve_: Texture2d,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alpha_curve_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_alpha_curve :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_alpha_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_curve :: proc "contextless" (
    self: Particle_Process_Material,
    curve_: Texture2d,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_curve_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_curve :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_color_initial_ramp :: proc "contextless" (
    self: Particle_Process_Material,
    ramp_: Texture2d,
) {
    self := self
    ramp_ := ramp_
    args := []__bindgen_gde.TypePtr {
        &ramp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_initial_ramp_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_color_initial_ramp :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_initial_ramp_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_velocity_limit_curve :: proc "contextless" (
    self: Particle_Process_Material,
    curve_: Texture2d,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_limit_curve_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_velocity_limit_curve :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_limit_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_particle_flag :: proc "contextless" (
    self: Particle_Process_Material,
    particle_flag_: Particle_Process_Material_Particle_Flags,
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

particle_process_material_get_particle_flag :: proc "contextless" (
    self: Particle_Process_Material,
    particle_flag_: Particle_Process_Material_Particle_Flags,
) -> (ret: Bool) {
    self := self
    particle_flag_ := particle_flag_
    args := []__bindgen_gde.TypePtr {
        &particle_flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particle_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_velocity_pivot :: proc "contextless" (
    self: Particle_Process_Material,
    pivot_: Vector3,
) {
    self := self
    pivot_ := pivot_
    args := []__bindgen_gde.TypePtr {
        &pivot_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_pivot_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_velocity_pivot :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_pivot_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_shape :: proc "contextless" (
    self: Particle_Process_Material,
    shape_: Particle_Process_Material_Emission_Shape,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_shape_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_shape :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Particle_Process_Material_Emission_Shape) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_sphere_radius :: proc "contextless" (
    self: Particle_Process_Material,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_sphere_radius_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_sphere_radius :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_sphere_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_box_extents :: proc "contextless" (
    self: Particle_Process_Material,
    extents_: Vector3,
) {
    self := self
    extents_ := extents_
    args := []__bindgen_gde.TypePtr {
        &extents_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_box_extents_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_box_extents :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_box_extents_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_point_texture :: proc "contextless" (
    self: Particle_Process_Material,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_point_texture_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_point_texture :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_point_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_normal_texture :: proc "contextless" (
    self: Particle_Process_Material,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_normal_texture_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_normal_texture :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_normal_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_color_texture :: proc "contextless" (
    self: Particle_Process_Material,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_color_texture_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_color_texture :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_color_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_point_count :: proc "contextless" (
    self: Particle_Process_Material,
    point_count_: Int,
) {
    self := self
    point_count_ := point_count_
    args := []__bindgen_gde.TypePtr {
        &point_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_point_count_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_point_count :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_point_count_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_ring_axis :: proc "contextless" (
    self: Particle_Process_Material,
    axis_: Vector3,
) {
    self := self
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_ring_axis_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_ring_axis :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_ring_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_ring_height :: proc "contextless" (
    self: Particle_Process_Material,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_ring_height_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_ring_height :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_ring_height_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_ring_radius :: proc "contextless" (
    self: Particle_Process_Material,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_ring_radius_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_ring_radius :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_ring_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_ring_inner_radius :: proc "contextless" (
    self: Particle_Process_Material,
    inner_radius_: f32,
) {
    self := self
    inner_radius_ := inner_radius_
    args := []__bindgen_gde.TypePtr {
        &inner_radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_ring_inner_radius_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_ring_inner_radius :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_ring_inner_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_ring_cone_angle :: proc "contextless" (
    self: Particle_Process_Material,
    cone_angle_: f32,
) {
    self := self
    cone_angle_ := cone_angle_
    args := []__bindgen_gde.TypePtr {
        &cone_angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_ring_cone_angle_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_ring_cone_angle :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_ring_cone_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_shape_offset :: proc "contextless" (
    self: Particle_Process_Material,
    emission_shape_offset_: Vector3,
) {
    self := self
    emission_shape_offset_ := emission_shape_offset_
    args := []__bindgen_gde.TypePtr {
        &emission_shape_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_shape_offset_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_shape_offset :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_shape_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_emission_shape_scale :: proc "contextless" (
    self: Particle_Process_Material,
    emission_shape_scale_: Vector3,
) {
    self := self
    emission_shape_scale_ := emission_shape_scale_
    args := []__bindgen_gde.TypePtr {
        &emission_shape_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_shape_scale_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_emission_shape_scale :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_shape_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_get_turbulence_enabled :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbulence_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_turbulence_enabled :: proc "contextless" (
    self: Particle_Process_Material,
    turbulence_enabled_: Bool,
) {
    self := self
    turbulence_enabled_ := turbulence_enabled_
    args := []__bindgen_gde.TypePtr {
        &turbulence_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbulence_enabled_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_turbulence_noise_strength :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbulence_noise_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_turbulence_noise_strength :: proc "contextless" (
    self: Particle_Process_Material,
    turbulence_noise_strength_: f32,
) {
    self := self
    turbulence_noise_strength_ := turbulence_noise_strength_
    args := []__bindgen_gde.TypePtr {
        &turbulence_noise_strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbulence_noise_strength_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_turbulence_noise_scale :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbulence_noise_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_turbulence_noise_scale :: proc "contextless" (
    self: Particle_Process_Material,
    turbulence_noise_scale_: f32,
) {
    self := self
    turbulence_noise_scale_ := turbulence_noise_scale_
    args := []__bindgen_gde.TypePtr {
        &turbulence_noise_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbulence_noise_scale_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_turbulence_noise_speed_random :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbulence_noise_speed_random_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_turbulence_noise_speed_random :: proc "contextless" (
    self: Particle_Process_Material,
    turbulence_noise_speed_random_: f32,
) {
    self := self
    turbulence_noise_speed_random_ := turbulence_noise_speed_random_
    args := []__bindgen_gde.TypePtr {
        &turbulence_noise_speed_random_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbulence_noise_speed_random_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_turbulence_noise_speed :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_turbulence_noise_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_turbulence_noise_speed :: proc "contextless" (
    self: Particle_Process_Material,
    turbulence_noise_speed_: Vector3,
) {
    self := self
    turbulence_noise_speed_ := turbulence_noise_speed_
    args := []__bindgen_gde.TypePtr {
        &turbulence_noise_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_turbulence_noise_speed_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_gravity :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_gravity :: proc "contextless" (
    self: Particle_Process_Material,
    accel_vec_: Vector3,
) {
    self := self
    accel_vec_ := accel_vec_
    args := []__bindgen_gde.TypePtr {
        &accel_vec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_set_lifetime_randomness :: proc "contextless" (
    self: Particle_Process_Material,
    randomness_: f32,
) {
    self := self
    randomness_ := randomness_
    args := []__bindgen_gde.TypePtr {
        &randomness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lifetime_randomness_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_lifetime_randomness :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lifetime_randomness_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_get_sub_emitter_mode :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Particle_Process_Material_Sub_Emitter_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_mode :: proc "contextless" (
    self: Particle_Process_Material,
    mode_: Particle_Process_Material_Sub_Emitter_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_mode_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_sub_emitter_frequency :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_frequency_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_frequency :: proc "contextless" (
    self: Particle_Process_Material,
    hz_: f32,
) {
    self := self
    hz_ := hz_
    args := []__bindgen_gde.TypePtr {
        &hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_frequency_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_sub_emitter_amount_at_end :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_amount_at_end_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_amount_at_end :: proc "contextless" (
    self: Particle_Process_Material,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_amount_at_end_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_sub_emitter_amount_at_collision :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_amount_at_collision_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_amount_at_collision :: proc "contextless" (
    self: Particle_Process_Material,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_amount_at_collision_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_sub_emitter_amount_at_start :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_amount_at_start_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_amount_at_start :: proc "contextless" (
    self: Particle_Process_Material,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_amount_at_start_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_sub_emitter_keep_velocity :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_keep_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_sub_emitter_keep_velocity :: proc "contextless" (
    self: Particle_Process_Material,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_keep_velocity_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_set_attractor_interaction_enabled :: proc "contextless" (
    self: Particle_Process_Material,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attractor_interaction_enabled_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_is_attractor_interaction_enabled :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_attractor_interaction_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_collision_mode :: proc "contextless" (
    self: Particle_Process_Material,
    mode_: Particle_Process_Material_Collision_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mode_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_collision_mode :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Particle_Process_Material_Collision_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_collision_use_scale :: proc "contextless" (
    self: Particle_Process_Material,
    radius_: Bool,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_use_scale_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_is_collision_using_scale :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collision_using_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_collision_friction :: proc "contextless" (
    self: Particle_Process_Material,
    friction_: f32,
) {
    self := self
    friction_ := friction_
    args := []__bindgen_gde.TypePtr {
        &friction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_friction_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_collision_friction :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_friction_method_ptr, &self, raw_data(args), &ret)
    return
}

particle_process_material_set_collision_bounce :: proc "contextless" (
    self: Particle_Process_Material,
    bounce_: f32,
) {
    self := self
    bounce_ := bounce_
    args := []__bindgen_gde.TypePtr {
        &bounce_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_bounce_method_ptr, &self, raw_data(args), nil)
}

particle_process_material_get_collision_bounce :: proc "contextless" (
    self: Particle_Process_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_bounce_method_ptr, &self, raw_data(args), &ret)
    return
}


particle_process_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ParticleProcessMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_direction", true)
    __set_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_direction", true)
    __get_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_inherit_velocity_ratio", true)
    __set_inherit_velocity_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_inherit_velocity_ratio", true)
    __get_inherit_velocity_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_spread", true)
    __set_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_spread", true)
    __get_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_flatness", true)
    __set_flatness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_flatness", true)
    __get_flatness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_param", true)
    __set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 676779352)
    __name = new_string_name_cstring("get_param", true)
    __get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2623708480)
    __name = new_string_name_cstring("set_param_min", true)
    __set_param_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2295964248)
    __name = new_string_name_cstring("get_param_min", true)
    __get_param_min_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3903786503)
    __name = new_string_name_cstring("set_param_max", true)
    __set_param_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2295964248)
    __name = new_string_name_cstring("get_param_max", true)
    __get_param_max_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3903786503)
    __name = new_string_name_cstring("set_param_texture", true)
    __set_param_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 526976089)
    __name = new_string_name_cstring("get_param_texture", true)
    __get_param_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3489372978)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_color_ramp", true)
    __set_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_color_ramp", true)
    __get_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_alpha_curve", true)
    __set_alpha_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_alpha_curve", true)
    __get_alpha_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_emission_curve", true)
    __set_emission_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_emission_curve", true)
    __get_emission_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_color_initial_ramp", true)
    __set_color_initial_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_color_initial_ramp", true)
    __get_color_initial_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_velocity_limit_curve", true)
    __set_velocity_limit_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_velocity_limit_curve", true)
    __get_velocity_limit_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_particle_flag", true)
    __set_particle_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1711815571)
    __name = new_string_name_cstring("get_particle_flag", true)
    __get_particle_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3895316907)
    __name = new_string_name_cstring("set_velocity_pivot", true)
    __set_velocity_pivot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_velocity_pivot", true)
    __get_velocity_pivot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("set_emission_shape", true)
    __set_emission_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 461501442)
    __name = new_string_name_cstring("get_emission_shape", true)
    __get_emission_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3719733018)
    __name = new_string_name_cstring("set_emission_sphere_radius", true)
    __set_emission_sphere_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_sphere_radius", true)
    __get_emission_sphere_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_box_extents", true)
    __set_emission_box_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_emission_box_extents", true)
    __get_emission_box_extents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_emission_point_texture", true)
    __set_emission_point_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_emission_point_texture", true)
    __get_emission_point_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_emission_normal_texture", true)
    __set_emission_normal_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_emission_normal_texture", true)
    __get_emission_normal_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_emission_color_texture", true)
    __set_emission_color_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_emission_color_texture", true)
    __get_emission_color_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_emission_point_count", true)
    __set_emission_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_emission_point_count", true)
    __get_emission_point_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_emission_ring_axis", true)
    __set_emission_ring_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_emission_ring_axis", true)
    __get_emission_ring_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_emission_ring_height", true)
    __set_emission_ring_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_ring_height", true)
    __get_emission_ring_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_ring_radius", true)
    __set_emission_ring_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_ring_radius", true)
    __get_emission_ring_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_ring_inner_radius", true)
    __set_emission_ring_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_ring_inner_radius", true)
    __get_emission_ring_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_ring_cone_angle", true)
    __set_emission_ring_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_emission_ring_cone_angle", true)
    __get_emission_ring_cone_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_emission_shape_offset", true)
    __set_emission_shape_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_emission_shape_offset", true)
    __get_emission_shape_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_emission_shape_scale", true)
    __set_emission_shape_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_emission_shape_scale", true)
    __get_emission_shape_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_turbulence_enabled", true)
    __get_turbulence_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_turbulence_enabled", true)
    __set_turbulence_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_turbulence_noise_strength", true)
    __get_turbulence_noise_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_turbulence_noise_strength", true)
    __set_turbulence_noise_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_turbulence_noise_scale", true)
    __get_turbulence_noise_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_turbulence_noise_scale", true)
    __set_turbulence_noise_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_turbulence_noise_speed_random", true)
    __get_turbulence_noise_speed_random_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_turbulence_noise_speed_random", true)
    __set_turbulence_noise_speed_random_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_turbulence_noise_speed", true)
    __get_turbulence_noise_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_turbulence_noise_speed", true)
    __set_turbulence_noise_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_lifetime_randomness", true)
    __set_lifetime_randomness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lifetime_randomness", true)
    __get_lifetime_randomness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_sub_emitter_mode", true)
    __get_sub_emitter_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2399052877)
    __name = new_string_name_cstring("set_sub_emitter_mode", true)
    __set_sub_emitter_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2161806672)
    __name = new_string_name_cstring("get_sub_emitter_frequency", true)
    __get_sub_emitter_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sub_emitter_frequency", true)
    __set_sub_emitter_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sub_emitter_amount_at_end", true)
    __get_sub_emitter_amount_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sub_emitter_amount_at_end", true)
    __set_sub_emitter_amount_at_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sub_emitter_amount_at_collision", true)
    __get_sub_emitter_amount_at_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sub_emitter_amount_at_collision", true)
    __set_sub_emitter_amount_at_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sub_emitter_amount_at_start", true)
    __get_sub_emitter_amount_at_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_sub_emitter_amount_at_start", true)
    __set_sub_emitter_amount_at_start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sub_emitter_keep_velocity", true)
    __get_sub_emitter_keep_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_sub_emitter_keep_velocity", true)
    __set_sub_emitter_keep_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_attractor_interaction_enabled", true)
    __set_attractor_interaction_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_attractor_interaction_enabled", true)
    __is_attractor_interaction_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_mode", true)
    __set_collision_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 653804659)
    __name = new_string_name_cstring("get_collision_mode", true)
    __get_collision_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 139371864)
    __name = new_string_name_cstring("set_collision_use_scale", true)
    __set_collision_use_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collision_using_scale", true)
    __is_collision_using_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_friction", true)
    __set_collision_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_collision_friction", true)
    __get_collision_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_collision_bounce", true)
    __set_collision_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_collision_bounce", true)
    __get_collision_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inherit_velocity_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inherit_velocity_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flatness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_flatness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_min_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_max_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_param_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_param_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alpha_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_alpha_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_initial_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_initial_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_limit_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_limit_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particle_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particle_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_pivot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_pivot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_sphere_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_sphere_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_box_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_box_extents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_point_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_point_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_normal_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_normal_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_color_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_color_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_point_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_ring_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_ring_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_ring_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_ring_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_ring_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_ring_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_ring_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_ring_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_ring_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_ring_cone_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_shape_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_shape_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_shape_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_shape_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbulence_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbulence_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbulence_noise_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbulence_noise_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbulence_noise_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbulence_noise_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbulence_noise_speed_random_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbulence_noise_speed_random_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_turbulence_noise_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_turbulence_noise_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lifetime_randomness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lifetime_randomness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_amount_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_amount_at_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_amount_at_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_amount_at_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_amount_at_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_amount_at_start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_keep_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_keep_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attractor_interaction_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_attractor_interaction_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_use_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collision_using_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_bounce_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_bounce_method_ptr: __bindgen_gde.MethodBindPtr