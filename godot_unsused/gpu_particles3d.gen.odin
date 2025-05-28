package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles3d_Constants :: enum {
    MAX_DRAW_PASSES = 4,
}
Gpu_Particles3d_Draw_Order :: enum {
    Draw_Order_Index = 0,
    Draw_Order_Lifetime = 1,
    Draw_Order_Reverse_Lifetime = 2,
    Draw_Order_View_Depth = 3,
}
Gpu_Particles3d_Emit_Flags :: enum {
    Emit_Flag_Position = 1,
    Emit_Flag_Rotation_Scale = 2,
    Emit_Flag_Velocity = 4,
    Emit_Flag_Color = 8,
    Emit_Flag_Custom = 16,
}
Gpu_Particles3d_Transform_Align :: enum {
    Transform_Align_Disabled = 0,
    Transform_Align_Z_Billboard = 1,
    Transform_Align_Y_To_Velocity = 2,
    Transform_Align_Z_Billboard_Y_To_Velocity = 3,
}



gpu_particles3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles3d :: proc "contextless" () -> Gpu_Particles3d {
    return __bindgen_gde.classdb_construct_object(gpu_particles3d_name_ref())
}

// methods

gpu_particles3d_set_emitting :: proc "contextless" (
    self: Gpu_Particles3d,
    emitting_: Bool,
) {
    self := self
    emitting_ := emitting_
    args := []__bindgen_gde.TypePtr {
        &emitting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emitting_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_amount :: proc "contextless" (
    self: Gpu_Particles3d,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_lifetime :: proc "contextless" (
    self: Gpu_Particles3d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lifetime_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_one_shot :: proc "contextless" (
    self: Gpu_Particles3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_shot_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_pre_process_time :: proc "contextless" (
    self: Gpu_Particles3d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pre_process_time_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_explosiveness_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_explosiveness_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_randomness_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_randomness_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_visibility_aabb :: proc "contextless" (
    self: Gpu_Particles3d,
    aabb_: Aabb,
) {
    self := self
    aabb_ := aabb_
    args := []__bindgen_gde.TypePtr {
        &aabb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_aabb_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_use_local_coordinates :: proc "contextless" (
    self: Gpu_Particles3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_local_coordinates_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_fixed_fps :: proc "contextless" (
    self: Gpu_Particles3d,
    fps_: Int,
) {
    self := self
    fps_ := fps_
    args := []__bindgen_gde.TypePtr {
        &fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_fps_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_fractional_delta :: proc "contextless" (
    self: Gpu_Particles3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractional_delta_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_interpolate :: proc "contextless" (
    self: Gpu_Particles3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interpolate_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_process_material :: proc "contextless" (
    self: Gpu_Particles3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_material_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_speed_scale :: proc "contextless" (
    self: Gpu_Particles3d,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_collision_base_size :: proc "contextless" (
    self: Gpu_Particles3d,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_base_size_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_interp_to_end :: proc "contextless" (
    self: Gpu_Particles3d,
    interp_: f32,
) {
    self := self
    interp_ := interp_
    args := []__bindgen_gde.TypePtr {
        &interp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interp_to_end_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_is_emitting :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emitting_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_amount :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_lifetime :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lifetime_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_one_shot :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_shot_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_pre_process_time :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pre_process_time_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_explosiveness_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_explosiveness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_randomness_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_randomness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_visibility_aabb :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_use_local_coordinates :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_local_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_fixed_fps :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_fps_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_fractional_delta :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractional_delta_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_interpolate :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolate_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_process_material :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_material_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_speed_scale :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_collision_base_size :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_base_size_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_interp_to_end :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interp_to_end_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_use_fixed_seed :: proc "contextless" (
    self: Gpu_Particles3d,
    use_fixed_seed_: Bool,
) {
    self := self
    use_fixed_seed_ := use_fixed_seed_
    args := []__bindgen_gde.TypePtr {
        &use_fixed_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_fixed_seed_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_use_fixed_seed :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_fixed_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_seed :: proc "contextless" (
    self: Gpu_Particles3d,
    seed_: Int,
) {
    self := self
    seed_ := seed_
    args := []__bindgen_gde.TypePtr {
        &seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seed_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_seed :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_draw_order :: proc "contextless" (
    self: Gpu_Particles3d,
    order_: Gpu_Particles3d_Draw_Order,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_order_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_draw_order :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Gpu_Particles3d_Draw_Order) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_order_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_draw_passes :: proc "contextless" (
    self: Gpu_Particles3d,
    passes_: Int,
) {
    self := self
    passes_ := passes_
    args := []__bindgen_gde.TypePtr {
        &passes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_passes_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_draw_pass_mesh :: proc "contextless" (
    self: Gpu_Particles3d,
    pass_: Int,
    mesh_: Mesh,
) {
    self := self
    pass_ := pass_
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &pass_,
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_pass_mesh_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_draw_passes :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_passes_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_draw_pass_mesh :: proc "contextless" (
    self: Gpu_Particles3d,
    pass_: Int,
) -> (ret: Mesh) {
    self := self
    pass_ := pass_
    args := []__bindgen_gde.TypePtr {
        &pass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_pass_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_skin :: proc "contextless" (
    self: Gpu_Particles3d,
    skin_: Skin,
) {
    self := self
    skin_ := skin_
    args := []__bindgen_gde.TypePtr {
        &skin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skin_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_skin :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Skin) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skin_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_restart :: proc "contextless" (
    self: Gpu_Particles3d,
    keep_seed_: Bool,
) {
    self := self
    keep_seed_ := keep_seed_
    args := []__bindgen_gde.TypePtr {
        &keep_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__restart_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_capture_aabb :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__capture_aabb_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_sub_emitter :: proc "contextless" (
    self: Gpu_Particles3d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_sub_emitter :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_emit_particle :: proc "contextless" (
    self: Gpu_Particles3d,
    xform_: Transform3d,
    velocity_: Vector3,
    color_: Color,
    custom_: Color,
    flags_: Int,
) {
    self := self
    xform_ := xform_
    velocity_ := velocity_
    color_ := color_
    custom_ := custom_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &xform_,
        &velocity_,
        &color_,
        &custom_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__emit_particle_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_trail_enabled :: proc "contextless" (
    self: Gpu_Particles3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_enabled_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_trail_lifetime :: proc "contextless" (
    self: Gpu_Particles3d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_lifetime_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_is_trail_enabled :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_trail_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_get_trail_lifetime :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trail_lifetime_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_set_transform_align :: proc "contextless" (
    self: Gpu_Particles3d,
    align_: Gpu_Particles3d_Transform_Align,
) {
    self := self
    align_ := align_
    args := []__bindgen_gde.TypePtr {
        &align_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_align_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_transform_align :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: Gpu_Particles3d_Transform_Align) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_align_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_convert_from_particles :: proc "contextless" (
    self: Gpu_Particles3d,
    particles_: Node,
) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_from_particles_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_set_amount_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles3d_get_amount_ratio :: proc "contextless" (
    self: Gpu_Particles3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles3d_request_particles_process :: proc "contextless" (
    self: Gpu_Particles3d,
    process_time_: f32,
) {
    self := self
    process_time_ := process_time_
    args := []__bindgen_gde.TypePtr {
        &process_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_particles_process_method_ptr, &self, raw_data(args), nil)
}


gpu_particles3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticles3D", true)
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
    __name = new_string_name_cstring("set_visibility_aabb", true)
    __set_visibility_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("set_use_local_coordinates", true)
    __set_use_local_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_fixed_fps", true)
    __set_fixed_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_fractional_delta", true)
    __set_fractional_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_interpolate", true)
    __set_interpolate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_process_material", true)
    __set_process_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_collision_base_size", true)
    __set_collision_base_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_interp_to_end", true)
    __set_interp_to_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
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
    __name = new_string_name_cstring("get_visibility_aabb", true)
    __get_visibility_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("get_use_local_coordinates", true)
    __get_use_local_coordinates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_fixed_fps", true)
    __get_fixed_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_fractional_delta", true)
    __get_fractional_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_interpolate", true)
    __get_interpolate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_process_material", true)
    __get_process_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("get_speed_scale", true)
    __get_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_collision_base_size", true)
    __get_collision_base_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_interp_to_end", true)
    __get_interp_to_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_fixed_seed", true)
    __set_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_fixed_seed", true)
    __get_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_seed", true)
    __set_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_seed", true)
    __get_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_draw_order", true)
    __set_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208074815)
    __name = new_string_name_cstring("get_draw_order", true)
    __get_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3770381780)
    __name = new_string_name_cstring("set_draw_passes", true)
    __set_draw_passes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_draw_pass_mesh", true)
    __set_draw_pass_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 969122797)
    __name = new_string_name_cstring("get_draw_passes", true)
    __get_draw_passes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_draw_pass_mesh", true)
    __get_draw_pass_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1576363275)
    __name = new_string_name_cstring("set_skin", true)
    __set_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3971435618)
    __name = new_string_name_cstring("get_skin", true)
    __get_skin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2074563878)
    __name = new_string_name_cstring("restart", true)
    __restart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("capture_aabb", true)
    __capture_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
    __name = new_string_name_cstring("set_sub_emitter", true)
    __set_sub_emitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_sub_emitter", true)
    __get_sub_emitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("emit_particle", true)
    __emit_particle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 992173727)
    __name = new_string_name_cstring("set_trail_enabled", true)
    __set_trail_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_trail_lifetime", true)
    __set_trail_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("is_trail_enabled", true)
    __is_trail_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_trail_lifetime", true)
    __get_trail_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transform_align", true)
    __set_transform_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3892425954)
    __name = new_string_name_cstring("get_transform_align", true)
    __get_transform_align_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2100992166)
    __name = new_string_name_cstring("convert_from_particles", true)
    __convert_from_particles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("set_amount_ratio", true)
    __set_amount_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_amount_ratio", true)
    __get_amount_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("request_particles_process", true)
    __request_particles_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
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
__set_visibility_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_local_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fixed_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fractional_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interpolate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_process_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_base_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interp_to_end_method_ptr: __bindgen_gde.MethodBindPtr
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
__get_visibility_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_local_coordinates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fixed_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fractional_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interpolate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_base_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interp_to_end_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_draw_passes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_draw_pass_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_passes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_pass_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__restart_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__capture_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sub_emitter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sub_emitter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__emit_particle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trail_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trail_lifetime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_trail_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_trail_lifetime_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_align_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_from_particles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_amount_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_amount_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_particles_process_method_ptr: __bindgen_gde.MethodBindPtr