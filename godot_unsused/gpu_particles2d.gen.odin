package godot

import __bindgen_gde "godot:gdext"

Gpu_Particles2d_Constants :: enum {
}
Gpu_Particles2d_Draw_Order :: enum {
    Draw_Order_Index = 0,
    Draw_Order_Lifetime = 1,
    Draw_Order_Reverse_Lifetime = 2,
}
Gpu_Particles2d_Emit_Flags :: enum {
    Emit_Flag_Position = 1,
    Emit_Flag_Rotation_Scale = 2,
    Emit_Flag_Velocity = 4,
    Emit_Flag_Color = 8,
    Emit_Flag_Custom = 16,
}



gpu_particles2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gpu_particles2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gpu_particles2d :: proc "contextless" () -> Gpu_Particles2d {
    return __bindgen_gde.classdb_construct_object(gpu_particles2d_name_ref())
}

// methods

gpu_particles2d_set_emitting :: proc "contextless" (
    self: Gpu_Particles2d,
    emitting_: Bool,
) {
    self := self
    emitting_ := emitting_
    args := []__bindgen_gde.TypePtr {
        &emitting_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emitting_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_amount :: proc "contextless" (
    self: Gpu_Particles2d,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_lifetime :: proc "contextless" (
    self: Gpu_Particles2d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lifetime_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_one_shot :: proc "contextless" (
    self: Gpu_Particles2d,
    secs_: Bool,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_shot_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_pre_process_time :: proc "contextless" (
    self: Gpu_Particles2d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pre_process_time_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_explosiveness_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_explosiveness_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_randomness_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_randomness_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_visibility_rect :: proc "contextless" (
    self: Gpu_Particles2d,
    visibility_rect_: Rect2,
) {
    self := self
    visibility_rect_ := visibility_rect_
    args := []__bindgen_gde.TypePtr {
        &visibility_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_rect_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_use_local_coordinates :: proc "contextless" (
    self: Gpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_local_coordinates_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_fixed_fps :: proc "contextless" (
    self: Gpu_Particles2d,
    fps_: Int,
) {
    self := self
    fps_ := fps_
    args := []__bindgen_gde.TypePtr {
        &fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fixed_fps_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_fractional_delta :: proc "contextless" (
    self: Gpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fractional_delta_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_interpolate :: proc "contextless" (
    self: Gpu_Particles2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interpolate_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_process_material :: proc "contextless" (
    self: Gpu_Particles2d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_process_material_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_speed_scale :: proc "contextless" (
    self: Gpu_Particles2d,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_collision_base_size :: proc "contextless" (
    self: Gpu_Particles2d,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_base_size_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_interp_to_end :: proc "contextless" (
    self: Gpu_Particles2d,
    interp_: f32,
) {
    self := self
    interp_ := interp_
    args := []__bindgen_gde.TypePtr {
        &interp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interp_to_end_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_request_particles_process :: proc "contextless" (
    self: Gpu_Particles2d,
    process_time_: f32,
) {
    self := self
    process_time_ := process_time_
    args := []__bindgen_gde.TypePtr {
        &process_time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_particles_process_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_is_emitting :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_emitting_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_amount :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_lifetime :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lifetime_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_one_shot :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_shot_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_pre_process_time :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pre_process_time_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_explosiveness_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_explosiveness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_randomness_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_randomness_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_visibility_rect :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_use_local_coordinates :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_local_coordinates_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_fixed_fps :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fixed_fps_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_fractional_delta :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fractional_delta_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_interpolate :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolate_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_process_material :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_material_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_speed_scale :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_collision_base_size :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_base_size_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_interp_to_end :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interp_to_end_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_draw_order :: proc "contextless" (
    self: Gpu_Particles2d,
    order_: Gpu_Particles2d_Draw_Order,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_draw_order_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_draw_order :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Gpu_Particles2d_Draw_Order) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_order_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_texture :: proc "contextless" (
    self: Gpu_Particles2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_texture :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_capture_rect :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__capture_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_restart :: proc "contextless" (
    self: Gpu_Particles2d,
    keep_seed_: Bool,
) {
    self := self
    keep_seed_ := keep_seed_
    args := []__bindgen_gde.TypePtr {
        &keep_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__restart_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_sub_emitter :: proc "contextless" (
    self: Gpu_Particles2d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sub_emitter_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_sub_emitter :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sub_emitter_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_emit_particle :: proc "contextless" (
    self: Gpu_Particles2d,
    xform_: Transform2d,
    velocity_: Vector2,
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

gpu_particles2d_set_trail_enabled :: proc "contextless" (
    self: Gpu_Particles2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_enabled_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_trail_lifetime :: proc "contextless" (
    self: Gpu_Particles2d,
    secs_: f32,
) {
    self := self
    secs_ := secs_
    args := []__bindgen_gde.TypePtr {
        &secs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_lifetime_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_is_trail_enabled :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_trail_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_get_trail_lifetime :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trail_lifetime_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_trail_sections :: proc "contextless" (
    self: Gpu_Particles2d,
    sections_: Int,
) {
    self := self
    sections_ := sections_
    args := []__bindgen_gde.TypePtr {
        &sections_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_sections_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_trail_sections :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trail_sections_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_trail_section_subdivisions :: proc "contextless" (
    self: Gpu_Particles2d,
    subdivisions_: Int,
) {
    self := self
    subdivisions_ := subdivisions_
    args := []__bindgen_gde.TypePtr {
        &subdivisions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trail_section_subdivisions_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_trail_section_subdivisions :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_trail_section_subdivisions_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_convert_from_particles :: proc "contextless" (
    self: Gpu_Particles2d,
    particles_: Node,
) {
    self := self
    particles_ := particles_
    args := []__bindgen_gde.TypePtr {
        &particles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_from_particles_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_set_amount_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amount_ratio_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_amount_ratio :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amount_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_use_fixed_seed :: proc "contextless" (
    self: Gpu_Particles2d,
    use_fixed_seed_: Bool,
) {
    self := self
    use_fixed_seed_ := use_fixed_seed_
    args := []__bindgen_gde.TypePtr {
        &use_fixed_seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_fixed_seed_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_use_fixed_seed :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_fixed_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

gpu_particles2d_set_seed :: proc "contextless" (
    self: Gpu_Particles2d,
    seed_: Int,
) {
    self := self
    seed_ := seed_
    args := []__bindgen_gde.TypePtr {
        &seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seed_method_ptr, &self, raw_data(args), nil)
}

gpu_particles2d_get_seed :: proc "contextless" (
    self: Gpu_Particles2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seed_method_ptr, &self, raw_data(args), &ret)
    return
}


gpu_particles2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GPUParticles2D", true)
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
    __name = new_string_name_cstring("set_visibility_rect", true)
    __set_visibility_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
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
    __name = new_string_name_cstring("get_visibility_rect", true)
    __get_visibility_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
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
    __name = new_string_name_cstring("set_draw_order", true)
    __set_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1939677959)
    __name = new_string_name_cstring("get_draw_order", true)
    __get_draw_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 941479095)
    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("capture_rect", true)
    __capture_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("restart", true)
    __restart_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107499316)
    __name = new_string_name_cstring("set_sub_emitter", true)
    __set_sub_emitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_sub_emitter", true)
    __get_sub_emitter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("emit_particle", true)
    __emit_particle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2179202058)
    __name = new_string_name_cstring("set_trail_enabled", true)
    __set_trail_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_trail_lifetime", true)
    __set_trail_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("is_trail_enabled", true)
    __is_trail_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_trail_lifetime", true)
    __get_trail_lifetime_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_trail_sections", true)
    __set_trail_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_trail_sections", true)
    __get_trail_sections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_trail_section_subdivisions", true)
    __set_trail_section_subdivisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_trail_section_subdivisions", true)
    __get_trail_section_subdivisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("convert_from_particles", true)
    __convert_from_particles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("set_amount_ratio", true)
    __set_amount_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_amount_ratio", true)
    __get_amount_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_fixed_seed", true)
    __set_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_fixed_seed", true)
    __get_use_fixed_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_seed", true)
    __set_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_seed", true)
    __get_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
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
__set_visibility_rect_method_ptr: __bindgen_gde.MethodBindPtr
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
__get_visibility_rect_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_draw_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__capture_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__restart_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_trail_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_trail_sections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trail_section_subdivisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_trail_section_subdivisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_from_particles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_amount_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_amount_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_fixed_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_fixed_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seed_method_ptr: __bindgen_gde.MethodBindPtr