package godot

import __bindgen_gde "godot:gdext"

Spring_Bone_Simulator3d_Constants :: enum {
}
Spring_Bone_Simulator3d_Bone_Direction :: enum {
    Bone_Direction_Plus_X = 0,
    Bone_Direction_Minus_X = 1,
    Bone_Direction_Plus_Y = 2,
    Bone_Direction_Minus_Y = 3,
    Bone_Direction_Plus_Z = 4,
    Bone_Direction_Minus_Z = 5,
    Bone_Direction_From_Parent = 6,
}
Spring_Bone_Simulator3d_Center_From :: enum {
    Center_From_World_Origin = 0,
    Center_From_Node = 1,
    Center_From_Bone = 2,
}
Spring_Bone_Simulator3d_Rotation_Axis :: enum {
    Rotation_Axis_X = 0,
    Rotation_Axis_Y = 1,
    Rotation_Axis_Z = 2,
    Rotation_Axis_All = 3,
}



spring_bone_simulator3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spring_bone_simulator3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spring_bone_simulator3d :: proc "contextless" () -> Spring_Bone_Simulator3d {
    return __bindgen_gde.classdb_construct_object(spring_bone_simulator3d_name_ref())
}

// methods

spring_bone_simulator3d_set_root_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_name_: String,
) {
    self := self
    index_ := index_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_bone_name_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_root_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_root_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_: Int,
) {
    self := self
    index_ := index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_bone_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_root_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_end_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_name_: String,
) {
    self := self
    index_ := index_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_bone_name_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_end_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_end_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_: Int,
) {
    self := self
    index_ := index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_bone_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_end_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_extend_end_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    enabled_: Bool,
) {
    self := self
    index_ := index_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_extend_end_bone_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_is_end_bone_extended :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_end_bone_extended_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_end_bone_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_direction_: Spring_Bone_Simulator3d_Bone_Direction,
) {
    self := self
    index_ := index_
    bone_direction_ := bone_direction_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_bone_direction_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_end_bone_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Spring_Bone_Simulator3d_Bone_Direction) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_bone_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_end_bone_length :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    length_: f32,
) {
    self := self
    index_ := index_
    length_ := length_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_bone_length_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_end_bone_length :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_bone_length_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_center_from :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    center_from_: Spring_Bone_Simulator3d_Center_From,
) {
    self := self
    index_ := index_
    center_from_ := center_from_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &center_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_from_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_center_from :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Spring_Bone_Simulator3d_Center_From) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_from_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_center_node :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    node_path_: Node_Path,
) {
    self := self
    index_ := index_
    node_path_ := node_path_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &node_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_node_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_center_node :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Node_Path) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_node_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_center_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_name_: String,
) {
    self := self
    index_ := index_
    bone_name_ := bone_name_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_bone_name_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_center_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_center_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    bone_: Int,
) {
    self := self
    index_ := index_
    bone_ := bone_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &bone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_bone_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_center_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_radius :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    radius_: f32,
) {
    self := self
    index_ := index_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_radius :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_rotation_axis :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    axis_: Spring_Bone_Simulator3d_Rotation_Axis,
) {
    self := self
    index_ := index_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_axis_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_rotation_axis :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Spring_Bone_Simulator3d_Rotation_Axis) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_radius_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    curve_: Curve,
) {
    self := self
    index_ := index_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_damping_curve_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_radius_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Curve) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_damping_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_stiffness :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    stiffness_: f32,
) {
    self := self
    index_ := index_
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stiffness_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_stiffness :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_stiffness_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    curve_: Curve,
) {
    self := self
    index_ := index_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stiffness_damping_curve_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_stiffness_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Curve) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stiffness_damping_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_drag :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    drag_: f32,
) {
    self := self
    index_ := index_
    drag_ := drag_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &drag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_drag :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_drag_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    curve_: Curve,
) {
    self := self
    index_ := index_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_damping_curve_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_drag_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Curve) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_damping_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_gravity :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    gravity_: f32,
) {
    self := self
    index_ := index_
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_gravity :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_gravity_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    curve_: Curve,
) {
    self := self
    index_ := index_
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_damping_curve_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_gravity_damping_curve :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Curve) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_damping_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_gravity_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    gravity_direction_: Vector3,
) {
    self := self
    index_ := index_
    gravity_direction_ := gravity_direction_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &gravity_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_direction_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_gravity_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Vector3) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_setting_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_setting_count_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_setting_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_setting_count_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_clear_settings :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_settings_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_set_individual_config :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    enabled_: Bool,
) {
    self := self
    index_ := index_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_individual_config_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_is_config_individual :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_config_individual_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_get_joint_bone_name :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_bone_name_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_get_joint_bone :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_bone_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_rotation_axis :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    axis_: Spring_Bone_Simulator3d_Rotation_Axis,
) {
    self := self
    index_ := index_
    joint_ := joint_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_rotation_axis_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_rotation_axis :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: Spring_Bone_Simulator3d_Rotation_Axis) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_rotation_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_radius :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    radius_: f32,
) {
    self := self
    index_ := index_
    joint_ := joint_
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_radius_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_radius :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_stiffness :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    stiffness_: f32,
) {
    self := self
    index_ := index_
    joint_ := joint_
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_stiffness_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_stiffness :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_drag :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    drag_: f32,
) {
    self := self
    index_ := index_
    joint_ := joint_
    drag_ := drag_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &drag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_drag_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_drag :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_drag_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_gravity :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    gravity_: f32,
) {
    self := self
    index_ := index_
    joint_ := joint_
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_gravity_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_gravity :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: f32) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_joint_gravity_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
    gravity_direction_: Vector3,
) {
    self := self
    index_ := index_
    joint_ := joint_
    gravity_direction_ := gravity_direction_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
        &gravity_direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_joint_gravity_direction_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_joint_gravity_direction :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    joint_: Int,
) -> (ret: Vector3) {
    self := self
    index_ := index_
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_gravity_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_get_joint_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_joint_count_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_enable_all_child_collisions :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    enabled_: Bool,
) {
    self := self
    index_ := index_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enable_all_child_collisions_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_are_all_child_collisions_enabled :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: Bool) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__are_all_child_collisions_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_exclude_collision_path :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    collision_: Int,
    node_path_: Node_Path,
) {
    self := self
    index_ := index_
    collision_ := collision_
    node_path_ := node_path_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &collision_,
        &node_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_collision_path_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_exclude_collision_path :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    collision_: Int,
) -> (ret: Node_Path) {
    self := self
    index_ := index_
    collision_ := collision_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &collision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_collision_path_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_exclude_collision_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    count_: Int,
) {
    self := self
    index_ := index_
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_collision_count_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_exclude_collision_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_clear_exclude_collisions :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_exclude_collisions_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_set_collision_path :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    collision_: Int,
    node_path_: Node_Path,
) {
    self := self
    index_ := index_
    collision_ := collision_
    node_path_ := node_path_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &collision_,
        &node_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_path_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_collision_path :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    collision_: Int,
) -> (ret: Node_Path) {
    self := self
    index_ := index_
    collision_ := collision_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &collision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_path_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_set_collision_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
    count_: Int,
) {
    self := self
    index_ := index_
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &index_,
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_count_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_get_collision_count :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

spring_bone_simulator3d_clear_collisions :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_collisions_method_ptr, &self, raw_data(args), nil)
}

spring_bone_simulator3d_reset :: proc "contextless" (
    self: Spring_Bone_Simulator3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_method_ptr, &self, raw_data(args), nil)
}


spring_bone_simulator3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpringBoneSimulator3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_root_bone_name", true)
    __set_root_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_root_bone_name", true)
    __get_root_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_root_bone", true)
    __set_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_root_bone", true)
    __get_root_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_end_bone_name", true)
    __set_end_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_end_bone_name", true)
    __get_end_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_end_bone", true)
    __set_end_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_end_bone", true)
    __get_end_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_extend_end_bone", true)
    __set_extend_end_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_end_bone_extended", true)
    __is_end_bone_extended_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_end_bone_direction", true)
    __set_end_bone_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 204796492)
    __name = new_string_name_cstring("get_end_bone_direction", true)
    __get_end_bone_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2438315700)
    __name = new_string_name_cstring("set_end_bone_length", true)
    __set_end_bone_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_end_bone_length", true)
    __get_end_bone_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_center_from", true)
    __set_center_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2551505749)
    __name = new_string_name_cstring("get_center_from", true)
    __get_center_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2721930813)
    __name = new_string_name_cstring("set_center_node", true)
    __set_center_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761262315)
    __name = new_string_name_cstring("get_center_node", true)
    __get_center_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 408788394)
    __name = new_string_name_cstring("set_center_bone_name", true)
    __set_center_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_center_bone_name", true)
    __get_center_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_center_bone", true)
    __set_center_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_center_bone", true)
    __get_center_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_rotation_axis", true)
    __set_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3534169209)
    __name = new_string_name_cstring("get_rotation_axis", true)
    __get_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 748837671)
    __name = new_string_name_cstring("set_radius_damping_curve", true)
    __set_radius_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1447180063)
    __name = new_string_name_cstring("get_radius_damping_curve", true)
    __get_radius_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 747537754)
    __name = new_string_name_cstring("set_stiffness", true)
    __set_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_stiffness", true)
    __get_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_stiffness_damping_curve", true)
    __set_stiffness_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1447180063)
    __name = new_string_name_cstring("get_stiffness_damping_curve", true)
    __get_stiffness_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 747537754)
    __name = new_string_name_cstring("set_drag", true)
    __set_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_drag", true)
    __get_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_drag_damping_curve", true)
    __set_drag_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1447180063)
    __name = new_string_name_cstring("get_drag_damping_curve", true)
    __get_drag_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 747537754)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_gravity_damping_curve", true)
    __set_gravity_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1447180063)
    __name = new_string_name_cstring("get_gravity_damping_curve", true)
    __get_gravity_damping_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 747537754)
    __name = new_string_name_cstring("set_gravity_direction", true)
    __set_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1530502735)
    __name = new_string_name_cstring("get_gravity_direction", true)
    __get_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("set_setting_count", true)
    __set_setting_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_setting_count", true)
    __get_setting_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clear_settings", true)
    __clear_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_individual_config", true)
    __set_individual_config_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_config_individual", true)
    __is_config_individual_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_joint_bone_name", true)
    __get_joint_bone_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391810591)
    __name = new_string_name_cstring("get_joint_bone", true)
    __get_joint_bone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("set_joint_rotation_axis", true)
    __set_joint_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4224018032)
    __name = new_string_name_cstring("get_joint_rotation_axis", true)
    __get_joint_rotation_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488679199)
    __name = new_string_name_cstring("set_joint_radius", true)
    __set_joint_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_joint_radius", true)
    __get_joint_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_joint_stiffness", true)
    __set_joint_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_joint_stiffness", true)
    __get_joint_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_joint_drag", true)
    __set_joint_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_joint_drag", true)
    __get_joint_drag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_joint_gravity", true)
    __set_joint_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3506521499)
    __name = new_string_name_cstring("get_joint_gravity", true)
    __get_joint_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("set_joint_gravity_direction", true)
    __set_joint_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2866752138)
    __name = new_string_name_cstring("get_joint_gravity_direction", true)
    __get_joint_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1592972041)
    __name = new_string_name_cstring("get_joint_count", true)
    __get_joint_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_enable_all_child_collisions", true)
    __set_enable_all_child_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("are_all_child_collisions_enabled", true)
    __are_all_child_collisions_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_exclude_collision_path", true)
    __set_exclude_collision_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132481804)
    __name = new_string_name_cstring("get_exclude_collision_path", true)
    __get_exclude_collision_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 464924783)
    __name = new_string_name_cstring("set_exclude_collision_count", true)
    __set_exclude_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_exclude_collision_count", true)
    __get_exclude_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("clear_exclude_collisions", true)
    __clear_exclude_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_collision_path", true)
    __set_collision_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132481804)
    __name = new_string_name_cstring("get_collision_path", true)
    __get_collision_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 464924783)
    __name = new_string_name_cstring("set_collision_count", true)
    __set_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_collision_count", true)
    __get_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("clear_collisions", true)
    __clear_collisions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("reset", true)
    __reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_root_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_extend_end_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_end_bone_extended_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_bone_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_bone_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_bone_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_bone_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stiffness_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stiffness_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_damping_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_setting_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_setting_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_settings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_individual_config_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_config_individual_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_bone_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_bone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_rotation_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_drag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_joint_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_joint_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enable_all_child_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__are_all_child_collisions_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_collision_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_collision_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_exclude_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_collisions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_method_ptr: __bindgen_gde.MethodBindPtr