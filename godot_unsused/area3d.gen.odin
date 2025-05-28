package godot

import __bindgen_gde "godot:gdext"

Area3d_Constants :: enum {
}
Area3d_Space_Override :: enum {
    Space_Override_Disabled = 0,
    Space_Override_Combine = 1,
    Space_Override_Combine_Replace = 2,
    Space_Override_Replace = 3,
    Space_Override_Replace_Combine = 4,
}



area3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

area3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_area3d :: proc "contextless" () -> Area3d {
    return __bindgen_gde.classdb_construct_object(area3d_name_ref())
}

// methods

area3d_set_gravity_space_override_mode :: proc "contextless" (
    self: Area3d,
    space_override_mode_: Area3d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area3d_get_gravity_space_override_mode :: proc "contextless" (
    self: Area3d,
) -> (ret: Area3d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_gravity_is_point :: proc "contextless" (
    self: Area3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_is_point_method_ptr, &self, raw_data(args), nil)
}

area3d_is_gravity_a_point :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_gravity_a_point_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_gravity_point_unit_distance :: proc "contextless" (
    self: Area3d,
    distance_scale_: f32,
) {
    self := self
    distance_scale_ := distance_scale_
    args := []__bindgen_gde.TypePtr {
        &distance_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_point_unit_distance_method_ptr, &self, raw_data(args), nil)
}

area3d_get_gravity_point_unit_distance :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_point_unit_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_gravity_point_center :: proc "contextless" (
    self: Area3d,
    center_: Vector3,
) {
    self := self
    center_ := center_
    args := []__bindgen_gde.TypePtr {
        &center_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_point_center_method_ptr, &self, raw_data(args), nil)
}

area3d_get_gravity_point_center :: proc "contextless" (
    self: Area3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_point_center_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_gravity_direction :: proc "contextless" (
    self: Area3d,
    direction_: Vector3,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_direction_method_ptr, &self, raw_data(args), nil)
}

area3d_get_gravity_direction :: proc "contextless" (
    self: Area3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_gravity :: proc "contextless" (
    self: Area3d,
    gravity_: f32,
) {
    self := self
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

area3d_get_gravity :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_linear_damp_space_override_mode :: proc "contextless" (
    self: Area3d,
    space_override_mode_: Area3d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area3d_get_linear_damp_space_override_mode :: proc "contextless" (
    self: Area3d,
) -> (ret: Area3d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_angular_damp_space_override_mode :: proc "contextless" (
    self: Area3d,
    space_override_mode_: Area3d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area3d_get_angular_damp_space_override_mode :: proc "contextless" (
    self: Area3d,
) -> (ret: Area3d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_angular_damp :: proc "contextless" (
    self: Area3d,
    angular_damp_: f32,
) {
    self := self
    angular_damp_ := angular_damp_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_method_ptr, &self, raw_data(args), nil)
}

area3d_get_angular_damp :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_linear_damp :: proc "contextless" (
    self: Area3d,
    linear_damp_: f32,
) {
    self := self
    linear_damp_ := linear_damp_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_method_ptr, &self, raw_data(args), nil)
}

area3d_get_linear_damp :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_priority :: proc "contextless" (
    self: Area3d,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_priority_method_ptr, &self, raw_data(args), nil)
}

area3d_get_priority :: proc "contextless" (
    self: Area3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_wind_force_magnitude :: proc "contextless" (
    self: Area3d,
    wind_force_magnitude_: f32,
) {
    self := self
    wind_force_magnitude_ := wind_force_magnitude_
    args := []__bindgen_gde.TypePtr {
        &wind_force_magnitude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wind_force_magnitude_method_ptr, &self, raw_data(args), nil)
}

area3d_get_wind_force_magnitude :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wind_force_magnitude_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_wind_attenuation_factor :: proc "contextless" (
    self: Area3d,
    wind_attenuation_factor_: f32,
) {
    self := self
    wind_attenuation_factor_ := wind_attenuation_factor_
    args := []__bindgen_gde.TypePtr {
        &wind_attenuation_factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wind_attenuation_factor_method_ptr, &self, raw_data(args), nil)
}

area3d_get_wind_attenuation_factor :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wind_attenuation_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_wind_source_path :: proc "contextless" (
    self: Area3d,
    wind_source_path_: Node_Path,
) {
    self := self
    wind_source_path_ := wind_source_path_
    args := []__bindgen_gde.TypePtr {
        &wind_source_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wind_source_path_method_ptr, &self, raw_data(args), nil)
}

area3d_get_wind_source_path :: proc "contextless" (
    self: Area3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wind_source_path_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_monitorable :: proc "contextless" (
    self: Area3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_monitorable_method_ptr, &self, raw_data(args), nil)
}

area3d_is_monitorable :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_monitorable_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_monitoring :: proc "contextless" (
    self: Area3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_monitoring_method_ptr, &self, raw_data(args), nil)
}

area3d_is_monitoring :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_monitoring_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_get_overlapping_bodies :: proc "contextless" (
    self: Area3d,
) -> (ret: Typed_Array(Node3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_overlapping_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_get_overlapping_areas :: proc "contextless" (
    self: Area3d,
) -> (ret: Typed_Array(Area3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_overlapping_areas_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_has_overlapping_bodies :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_overlapping_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_has_overlapping_areas :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_overlapping_areas_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_overlaps_body :: proc "contextless" (
    self: Area3d,
    body_: Node,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__overlaps_body_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_overlaps_area :: proc "contextless" (
    self: Area3d,
    area_: Node,
) -> (ret: Bool) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__overlaps_area_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_audio_bus_override :: proc "contextless" (
    self: Area3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_bus_override_method_ptr, &self, raw_data(args), nil)
}

area3d_is_overriding_audio_bus :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_overriding_audio_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_audio_bus_name :: proc "contextless" (
    self: Area3d,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_bus_name_method_ptr, &self, raw_data(args), nil)
}

area3d_get_audio_bus_name :: proc "contextless" (
    self: Area3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_bus_name_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_use_reverb_bus :: proc "contextless" (
    self: Area3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_reverb_bus_method_ptr, &self, raw_data(args), nil)
}

area3d_is_using_reverb_bus :: proc "contextless" (
    self: Area3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_reverb_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_reverb_bus_name :: proc "contextless" (
    self: Area3d,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reverb_bus_name_method_ptr, &self, raw_data(args), nil)
}

area3d_get_reverb_bus_name :: proc "contextless" (
    self: Area3d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reverb_bus_name_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_reverb_amount :: proc "contextless" (
    self: Area3d,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reverb_amount_method_ptr, &self, raw_data(args), nil)
}

area3d_get_reverb_amount :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reverb_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

area3d_set_reverb_uniformity :: proc "contextless" (
    self: Area3d,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reverb_uniformity_method_ptr, &self, raw_data(args), nil)
}

area3d_get_reverb_uniformity :: proc "contextless" (
    self: Area3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_reverb_uniformity_method_ptr, &self, raw_data(args), &ret)
    return
}


area3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Area3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_gravity_space_override_mode", true)
    __set_gravity_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311433571)
    __name = new_string_name_cstring("get_gravity_space_override_mode", true)
    __get_gravity_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 958191869)
    __name = new_string_name_cstring("set_gravity_is_point", true)
    __set_gravity_is_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_gravity_a_point", true)
    __is_gravity_a_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_gravity_point_unit_distance", true)
    __set_gravity_point_unit_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity_point_unit_distance", true)
    __get_gravity_point_unit_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_gravity_point_center", true)
    __set_gravity_point_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_gravity_point_center", true)
    __get_gravity_point_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_gravity_direction", true)
    __set_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_gravity_direction", true)
    __get_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_damp_space_override_mode", true)
    __set_linear_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311433571)
    __name = new_string_name_cstring("get_linear_damp_space_override_mode", true)
    __get_linear_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 958191869)
    __name = new_string_name_cstring("set_angular_damp_space_override_mode", true)
    __set_angular_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311433571)
    __name = new_string_name_cstring("get_angular_damp_space_override_mode", true)
    __get_angular_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 958191869)
    __name = new_string_name_cstring("set_angular_damp", true)
    __set_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_damp", true)
    __get_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_damp", true)
    __set_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_damp", true)
    __get_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_priority", true)
    __set_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_priority", true)
    __get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_wind_force_magnitude", true)
    __set_wind_force_magnitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wind_force_magnitude", true)
    __get_wind_force_magnitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_wind_attenuation_factor", true)
    __set_wind_attenuation_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wind_attenuation_factor", true)
    __get_wind_attenuation_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_wind_source_path", true)
    __set_wind_source_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_wind_source_path", true)
    __get_wind_source_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_monitorable", true)
    __set_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_monitorable", true)
    __is_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_monitoring", true)
    __set_monitoring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_monitoring", true)
    __is_monitoring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_overlapping_bodies", true)
    __get_overlapping_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_overlapping_areas", true)
    __get_overlapping_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_overlapping_bodies", true)
    __has_overlapping_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_overlapping_areas", true)
    __has_overlapping_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("overlaps_body", true)
    __overlaps_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("overlaps_area", true)
    __overlaps_area_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("set_audio_bus_override", true)
    __set_audio_bus_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_overriding_audio_bus", true)
    __is_overriding_audio_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_audio_bus_name", true)
    __set_audio_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_audio_bus_name", true)
    __get_audio_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_use_reverb_bus", true)
    __set_use_reverb_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_reverb_bus", true)
    __is_using_reverb_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_reverb_bus_name", true)
    __set_reverb_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_reverb_bus_name", true)
    __get_reverb_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_reverb_amount", true)
    __set_reverb_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_reverb_amount", true)
    __get_reverb_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_reverb_uniformity", true)
    __set_reverb_uniformity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_reverb_uniformity", true)
    __get_reverb_uniformity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_gravity_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_is_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_gravity_a_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_point_unit_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_point_unit_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_point_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_point_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wind_force_magnitude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wind_force_magnitude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wind_attenuation_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wind_attenuation_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wind_source_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wind_source_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_monitoring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_monitoring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_overlapping_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_overlapping_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_overlapping_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_overlapping_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__overlaps_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__overlaps_area_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_bus_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_overriding_audio_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_reverb_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_reverb_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reverb_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reverb_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reverb_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reverb_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reverb_uniformity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_reverb_uniformity_method_ptr: __bindgen_gde.MethodBindPtr