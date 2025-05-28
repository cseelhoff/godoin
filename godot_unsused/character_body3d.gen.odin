package godot

import __bindgen_gde "godot:gdext"

Character_Body3d_Constants :: enum {
}
Character_Body3d_Motion_Mode :: enum {
    Motion_Mode_Grounded = 0,
    Motion_Mode_Floating = 1,
}
Character_Body3d_Platform_On_Leave :: enum {
    Platform_On_Leave_Add_Velocity = 0,
    Platform_On_Leave_Add_Upward_Velocity = 1,
    Platform_On_Leave_Do_Nothing = 2,
}



character_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

character_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_character_body3d :: proc "contextless" () -> Character_Body3d {
    return __bindgen_gde.classdb_construct_object(character_body3d_name_ref())
}

// methods

character_body3d_move_and_slide :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_and_slide_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_apply_floor_snap :: proc "contextless" (
    self: Character_Body3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_floor_snap_method_ptr, &self, raw_data(args), nil)
}

character_body3d_set_velocity :: proc "contextless" (
    self: Character_Body3d,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_velocity :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_safe_margin :: proc "contextless" (
    self: Character_Body3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_safe_margin_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_safe_margin :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_safe_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_floor_stop_on_slope_enabled :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_floor_stop_on_slope_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_floor_stop_on_slope_enabled :: proc "contextless" (
    self: Character_Body3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_floor_stop_on_slope_enabled_method_ptr, &self, raw_data(args), nil)
}

character_body3d_set_floor_constant_speed_enabled :: proc "contextless" (
    self: Character_Body3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_floor_constant_speed_enabled_method_ptr, &self, raw_data(args), nil)
}

character_body3d_is_floor_constant_speed_enabled :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_floor_constant_speed_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_floor_block_on_wall_enabled :: proc "contextless" (
    self: Character_Body3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_floor_block_on_wall_enabled_method_ptr, &self, raw_data(args), nil)
}

character_body3d_is_floor_block_on_wall_enabled :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_floor_block_on_wall_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_slide_on_ceiling_enabled :: proc "contextless" (
    self: Character_Body3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_slide_on_ceiling_enabled_method_ptr, &self, raw_data(args), nil)
}

character_body3d_is_slide_on_ceiling_enabled :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_slide_on_ceiling_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_platform_floor_layers :: proc "contextless" (
    self: Character_Body3d,
    exclude_layer_: Int,
) {
    self := self
    exclude_layer_ := exclude_layer_
    args := []__bindgen_gde.TypePtr {
        &exclude_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_platform_floor_layers_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_platform_floor_layers :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_platform_floor_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_platform_wall_layers :: proc "contextless" (
    self: Character_Body3d,
    exclude_layer_: Int,
) {
    self := self
    exclude_layer_ := exclude_layer_
    args := []__bindgen_gde.TypePtr {
        &exclude_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_platform_wall_layers_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_platform_wall_layers :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_platform_wall_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_max_slides :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_slides_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_max_slides :: proc "contextless" (
    self: Character_Body3d,
    max_slides_: Int,
) {
    self := self
    max_slides_ := max_slides_
    args := []__bindgen_gde.TypePtr {
        &max_slides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_slides_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_floor_max_angle :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_floor_max_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_floor_max_angle :: proc "contextless" (
    self: Character_Body3d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_floor_max_angle_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_floor_snap_length :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_floor_snap_length_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_floor_snap_length :: proc "contextless" (
    self: Character_Body3d,
    floor_snap_length_: f32,
) {
    self := self
    floor_snap_length_ := floor_snap_length_
    args := []__bindgen_gde.TypePtr {
        &floor_snap_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_floor_snap_length_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_wall_min_slide_angle :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wall_min_slide_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_wall_min_slide_angle :: proc "contextless" (
    self: Character_Body3d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wall_min_slide_angle_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_up_direction :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_up_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_up_direction :: proc "contextless" (
    self: Character_Body3d,
    up_direction_: Vector3,
) {
    self := self
    up_direction_ := up_direction_
    args := []__bindgen_gde.TypePtr {
        &up_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_up_direction_method_ptr, &self, raw_data(args), nil)
}

character_body3d_set_motion_mode :: proc "contextless" (
    self: Character_Body3d,
    mode_: Character_Body3d_Motion_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_mode_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_motion_mode :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Character_Body3d_Motion_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_set_platform_on_leave :: proc "contextless" (
    self: Character_Body3d,
    on_leave_apply_velocity_: Character_Body3d_Platform_On_Leave,
) {
    self := self
    on_leave_apply_velocity_ := on_leave_apply_velocity_
    args := []__bindgen_gde.TypePtr {
        &on_leave_apply_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_platform_on_leave_method_ptr, &self, raw_data(args), nil)
}

character_body3d_get_platform_on_leave :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Character_Body3d_Platform_On_Leave) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_platform_on_leave_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_floor :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_floor_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_floor_only :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_floor_only_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_ceiling :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_ceiling_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_ceiling_only :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_ceiling_only_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_wall :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_wall_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_is_on_wall_only :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_wall_only_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_floor_normal :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_floor_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_wall_normal :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wall_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_last_motion :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_position_delta :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_delta_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_real_velocity :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_real_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_floor_angle :: proc "contextless" (
    self: Character_Body3d,
    up_direction_: Vector3,
) -> (ret: f32) {
    self := self
    up_direction_ := up_direction_
    args := []__bindgen_gde.TypePtr {
        &up_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_floor_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_platform_velocity :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_platform_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_platform_angular_velocity :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_platform_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_slide_collision_count :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slide_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_slide_collision :: proc "contextless" (
    self: Character_Body3d,
    slide_idx_: Int,
) -> (ret: Kinematic_Collision3d) {
    self := self
    slide_idx_ := slide_idx_
    args := []__bindgen_gde.TypePtr {
        &slide_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_slide_collision_method_ptr, &self, raw_data(args), &ret)
    return
}

character_body3d_get_last_slide_collision :: proc "contextless" (
    self: Character_Body3d,
) -> (ret: Kinematic_Collision3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_last_slide_collision_method_ptr, &self, raw_data(args), &ret)
    return
}


character_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CharacterBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("move_and_slide", true)
    __move_and_slide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("apply_floor_snap", true)
    __apply_floor_snap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_velocity", true)
    __set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_velocity", true)
    __get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_safe_margin", true)
    __set_safe_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_safe_margin", true)
    __get_safe_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_floor_stop_on_slope_enabled", true)
    __is_floor_stop_on_slope_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_floor_stop_on_slope_enabled", true)
    __set_floor_stop_on_slope_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_floor_constant_speed_enabled", true)
    __set_floor_constant_speed_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_floor_constant_speed_enabled", true)
    __is_floor_constant_speed_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_floor_block_on_wall_enabled", true)
    __set_floor_block_on_wall_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_floor_block_on_wall_enabled", true)
    __is_floor_block_on_wall_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_slide_on_ceiling_enabled", true)
    __set_slide_on_ceiling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_slide_on_ceiling_enabled", true)
    __is_slide_on_ceiling_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_platform_floor_layers", true)
    __set_platform_floor_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_platform_floor_layers", true)
    __get_platform_floor_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_platform_wall_layers", true)
    __set_platform_wall_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_platform_wall_layers", true)
    __get_platform_wall_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_max_slides", true)
    __get_max_slides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_slides", true)
    __set_max_slides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_floor_max_angle", true)
    __get_floor_max_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_floor_max_angle", true)
    __set_floor_max_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_floor_snap_length", true)
    __get_floor_snap_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_floor_snap_length", true)
    __set_floor_snap_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wall_min_slide_angle", true)
    __get_wall_min_slide_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_wall_min_slide_angle", true)
    __set_wall_min_slide_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_up_direction", true)
    __get_up_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_up_direction", true)
    __set_up_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_motion_mode", true)
    __set_motion_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2690739026)
    __name = new_string_name_cstring("get_motion_mode", true)
    __get_motion_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3529553604)
    __name = new_string_name_cstring("set_platform_on_leave", true)
    __set_platform_on_leave_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1459986142)
    __name = new_string_name_cstring("get_platform_on_leave", true)
    __get_platform_on_leave_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 996491171)
    __name = new_string_name_cstring("is_on_floor", true)
    __is_on_floor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_on_floor_only", true)
    __is_on_floor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_on_ceiling", true)
    __is_on_ceiling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_on_ceiling_only", true)
    __is_on_ceiling_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_on_wall", true)
    __is_on_wall_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_on_wall_only", true)
    __is_on_wall_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_floor_normal", true)
    __get_floor_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_wall_normal", true)
    __get_wall_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_last_motion", true)
    __get_last_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_position_delta", true)
    __get_position_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_real_velocity", true)
    __get_real_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_floor_angle", true)
    __get_floor_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2906300789)
    __name = new_string_name_cstring("get_platform_velocity", true)
    __get_platform_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_platform_angular_velocity", true)
    __get_platform_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_slide_collision_count", true)
    __get_slide_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_slide_collision", true)
    __get_slide_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 107003663)
    __name = new_string_name_cstring("get_last_slide_collision", true)
    __get_last_slide_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 186875014)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__move_and_slide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_floor_snap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_safe_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_safe_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_floor_stop_on_slope_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_floor_stop_on_slope_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_floor_constant_speed_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_floor_constant_speed_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_floor_block_on_wall_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_floor_block_on_wall_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_slide_on_ceiling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_slide_on_ceiling_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_platform_floor_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_platform_floor_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_platform_wall_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_platform_wall_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_slides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_slides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_floor_max_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_floor_max_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_floor_snap_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_floor_snap_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wall_min_slide_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wall_min_slide_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_up_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_up_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_platform_on_leave_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_platform_on_leave_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_floor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_floor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_ceiling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_ceiling_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_wall_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_wall_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_floor_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wall_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_real_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_floor_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_platform_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_platform_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slide_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_slide_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_last_slide_collision_method_ptr: __bindgen_gde.MethodBindPtr