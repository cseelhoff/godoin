package godot

import __bindgen_gde "godot:gdext"

Look_At_Modifier3d_Constants :: enum {
}
Look_At_Modifier3d_Origin_From :: enum {
    Origin_From_Self = 0,
    Origin_From_Specific_Bone = 1,
    Origin_From_External_Node = 2,
}



look_at_modifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

look_at_modifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_look_at_modifier3d :: proc "contextless" () -> Look_At_Modifier3d {
    return __bindgen_gde.classdb_construct_object(look_at_modifier3d_name_ref())
}

// methods

look_at_modifier3d_set_target_node :: proc "contextless" (
    self: Look_At_Modifier3d,
    target_node_: Node_Path,
) {
    self := self
    target_node_ := target_node_
    args := []__bindgen_gde.TypePtr {
        &target_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_node_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_target_node :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_node_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_bone_name :: proc "contextless" (
    self: Look_At_Modifier3d,
    bone_name_: String,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_name_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_bone_name :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_bone :: proc "contextless" (
    self: Look_At_Modifier3d,
    bone_: Int,
) {
    self := self
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bone_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_bone :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_forward_axis :: proc "contextless" (
    self: Look_At_Modifier3d,
    forward_axis_: Skeleton_Modifier3d_Bone_Axis,
) {
    self := self
    forward_axis_ := forward_axis_
    args := []__bindgen_gde.TypePtr {
        &forward_axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_forward_axis_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_forward_axis :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Skeleton_Modifier3d_Bone_Axis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_forward_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_rotation_axis :: proc "contextless" (
    self: Look_At_Modifier3d,
    axis_: Vector3_Vector3_Axis,
) {
    self := self
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_rotation_axis_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_rotation_axis :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Vector3_Vector3_Axis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_rotation_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_use_secondary_rotation :: proc "contextless" (
    self: Look_At_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_secondary_rotation_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_is_using_secondary_rotation :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_secondary_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_safe_margin :: proc "contextless" (
    self: Look_At_Modifier3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_safe_margin_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_safe_margin :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_safe_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_from :: proc "contextless" (
    self: Look_At_Modifier3d,
    origin_from_: Look_At_Modifier3d_Origin_From,
) {
    self := self
    origin_from_ := origin_from_
    args := []__bindgen_gde.TypePtr {
        &origin_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_from_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_from :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Look_At_Modifier3d_Origin_From) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_from_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_bone_name :: proc "contextless" (
    self: Look_At_Modifier3d,
    bone_name_: String,
) {
    self := self
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_bone_name_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_bone_name :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_bone :: proc "contextless" (
    self: Look_At_Modifier3d,
    bone_: Int,
) {
    self := self
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_bone_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_bone :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_external_node :: proc "contextless" (
    self: Look_At_Modifier3d,
    external_node_: Node_Path,
) {
    self := self
    external_node_ := external_node_
    args := []__bindgen_gde.TypePtr {
        &external_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_external_node_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_external_node :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_external_node_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_origin_offset :: proc "contextless" (
    self: Look_At_Modifier3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_origin_offset_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_origin_offset :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_origin_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_duration :: proc "contextless" (
    self: Look_At_Modifier3d,
    duration_: f32,
) {
    self := self
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_duration_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_duration :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_transition_type :: proc "contextless" (
    self: Look_At_Modifier3d,
    transition_type_: Tween_Transition_Type,
) {
    self := self
    transition_type_ := transition_type_
    args := []__bindgen_gde.TypePtr {
        &transition_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transition_type_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_transition_type :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Tween_Transition_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_type_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_ease_type :: proc "contextless" (
    self: Look_At_Modifier3d,
    ease_type_: Tween_Ease_Type,
) {
    self := self
    ease_type_ := ease_type_
    args := []__bindgen_gde.TypePtr {
        &ease_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ease_type_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_ease_type :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Tween_Ease_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ease_type_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_use_angle_limitation :: proc "contextless" (
    self: Look_At_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_angle_limitation_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_is_using_angle_limitation :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_angle_limitation_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_symmetry_limitation :: proc "contextless" (
    self: Look_At_Modifier3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symmetry_limitation_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_is_limitation_symmetry :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_limitation_symmetry_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_positive_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_positive_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_positive_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_positive_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_positive_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_positive_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_positive_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_positive_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_negative_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_negative_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_negative_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_negative_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_primary_negative_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_negative_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_primary_negative_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_negative_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_positive_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_positive_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_positive_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_positive_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_positive_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_positive_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_positive_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_positive_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_negative_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_negative_limit_angle_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_negative_limit_angle :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_negative_limit_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_set_secondary_negative_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
    power_: f32,
) {
    self := self
    power_ := power_
    args := []__bindgen_gde.TypePtr {
        &power_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_secondary_negative_damp_threshold_method_ptr, &self, raw_data(args), nil)
}

look_at_modifier3d_get_secondary_negative_damp_threshold :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_secondary_negative_damp_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_get_interpolation_remaining :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interpolation_remaining_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_is_interpolating :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_interpolating_method_ptr, &self, raw_data(args), &ret)
    return
}

look_at_modifier3d_is_target_within_limitation :: proc "contextless" (
    self: Look_At_Modifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_target_within_limitation_method_ptr, &self, raw_data(args), &ret)
    return
}


look_at_modifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LookAtModifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_target_node", true)
    __set_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_target_node", true)
    __get_target_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_bone_name", true)
    __set_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_bone_name", true)
    __get_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_bone", true)
    __set_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_bone", true)
    __get_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_forward_axis", true)
    __set_forward_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3199955933)
    __name = new_string_name_cstring("get_forward_axis", true)
    __get_forward_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4076020284)
    __name = new_string_name_cstring("set_primary_rotation_axis", true)
    __set_primary_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1144690656)
    __name = new_string_name_cstring("get_primary_rotation_axis", true)
    __get_primary_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3050976882)
    __name = new_string_name_cstring("set_use_secondary_rotation", true)
    __set_use_secondary_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_secondary_rotation", true)
    __is_using_secondary_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_origin_safe_margin", true)
    __set_origin_safe_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_origin_safe_margin", true)
    __get_origin_safe_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_origin_from", true)
    __set_origin_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4254695669)
    __name = new_string_name_cstring("get_origin_from", true)
    __get_origin_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4057166297)
    __name = new_string_name_cstring("set_origin_bone_name", true)
    __set_origin_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_origin_bone_name", true)
    __get_origin_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_origin_bone", true)
    __set_origin_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_origin_bone", true)
    __get_origin_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_origin_external_node", true)
    __set_origin_external_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_origin_external_node", true)
    __get_origin_external_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_origin_offset", true)
    __set_origin_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_origin_offset", true)
    __get_origin_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_duration", true)
    __set_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_duration", true)
    __get_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_transition_type", true)
    __set_transition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1058637742)
    __name = new_string_name_cstring("get_transition_type", true)
    __get_transition_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3842314528)
    __name = new_string_name_cstring("set_ease_type", true)
    __set_ease_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1208105857)
    __name = new_string_name_cstring("get_ease_type", true)
    __get_ease_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 631880200)
    __name = new_string_name_cstring("set_use_angle_limitation", true)
    __set_use_angle_limitation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_angle_limitation", true)
    __is_using_angle_limitation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_symmetry_limitation", true)
    __set_symmetry_limitation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_limitation_symmetry", true)
    __is_limitation_symmetry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_primary_limit_angle", true)
    __set_primary_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_limit_angle", true)
    __get_primary_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_primary_damp_threshold", true)
    __set_primary_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_damp_threshold", true)
    __get_primary_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_primary_positive_limit_angle", true)
    __set_primary_positive_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_positive_limit_angle", true)
    __get_primary_positive_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_primary_positive_damp_threshold", true)
    __set_primary_positive_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_positive_damp_threshold", true)
    __get_primary_positive_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_primary_negative_limit_angle", true)
    __set_primary_negative_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_negative_limit_angle", true)
    __get_primary_negative_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_primary_negative_damp_threshold", true)
    __set_primary_negative_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_primary_negative_damp_threshold", true)
    __get_primary_negative_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_limit_angle", true)
    __set_secondary_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_limit_angle", true)
    __get_secondary_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_damp_threshold", true)
    __set_secondary_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_damp_threshold", true)
    __get_secondary_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_positive_limit_angle", true)
    __set_secondary_positive_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_positive_limit_angle", true)
    __get_secondary_positive_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_positive_damp_threshold", true)
    __set_secondary_positive_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_positive_damp_threshold", true)
    __get_secondary_positive_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_negative_limit_angle", true)
    __set_secondary_negative_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_negative_limit_angle", true)
    __get_secondary_negative_limit_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_secondary_negative_damp_threshold", true)
    __set_secondary_negative_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_secondary_negative_damp_threshold", true)
    __get_secondary_negative_damp_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_interpolation_remaining", true)
    __get_interpolation_remaining_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("is_interpolating", true)
    __is_interpolating_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_target_within_limitation", true)
    __is_target_within_limitation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_forward_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_forward_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_secondary_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_secondary_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_safe_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_safe_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_external_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_external_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_origin_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_origin_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ease_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ease_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_angle_limitation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_angle_limitation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symmetry_limitation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_limitation_symmetry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_positive_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_positive_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_positive_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_positive_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_negative_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_negative_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_negative_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_negative_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_positive_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_positive_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_positive_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_positive_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_negative_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_negative_limit_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_secondary_negative_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_secondary_negative_damp_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interpolation_remaining_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_interpolating_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_target_within_limitation_method_ptr: __bindgen_gde.MethodBindPtr