package godot

import __bindgen_gde "godot:gdext"

Node3d_Constants :: enum {
    NOTIFICATION_TRANSFORM_CHANGED = 2000,
    NOTIFICATION_ENTER_WORLD = 41,
    NOTIFICATION_EXIT_WORLD = 42,
    NOTIFICATION_VISIBILITY_CHANGED = 43,
    NOTIFICATION_LOCAL_TRANSFORM_CHANGED = 44,
}
Node3d_Rotation_Edit_Mode :: enum {
    Rotation_Edit_Mode_Euler = 0,
    Rotation_Edit_Mode_Quaternion = 1,
    Rotation_Edit_Mode_Basis = 2,
}



node3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

node3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_node3d :: proc "contextless" () -> Node3d {
    return __bindgen_gde.classdb_construct_object(node3d_name_ref())
}

// methods

node3d_set_transform :: proc "contextless" (
    self: Node3d,
    local_: Transform3d,
) {
    self := self
    local_ := local_
    args := []__bindgen_gde.TypePtr {
        &local_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

node3d_get_transform :: proc "contextless" (
    self: Node3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_position :: proc "contextless" (
    self: Node3d,
    position_: Vector3,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

node3d_get_position :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_rotation :: proc "contextless" (
    self: Node3d,
    euler_radians_: Vector3,
) {
    self := self
    euler_radians_ := euler_radians_
    args := []__bindgen_gde.TypePtr {
        &euler_radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_method_ptr, &self, raw_data(args), nil)
}

node3d_get_rotation :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_rotation_degrees :: proc "contextless" (
    self: Node3d,
    euler_degrees_: Vector3,
) {
    self := self
    euler_degrees_ := euler_degrees_
    args := []__bindgen_gde.TypePtr {
        &euler_degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_degrees_method_ptr, &self, raw_data(args), nil)
}

node3d_get_rotation_degrees :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_rotation_order :: proc "contextless" (
    self: Node3d,
    order_: Euler_Order,
) {
    self := self
    order_ := order_
    args := []__bindgen_gde.TypePtr {
        &order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_order_method_ptr, &self, raw_data(args), nil)
}

node3d_get_rotation_order :: proc "contextless" (
    self: Node3d,
) -> (ret: Euler_Order) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_order_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_rotation_edit_mode :: proc "contextless" (
    self: Node3d,
    edit_mode_: Node3d_Rotation_Edit_Mode,
) {
    self := self
    edit_mode_ := edit_mode_
    args := []__bindgen_gde.TypePtr {
        &edit_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_edit_mode_method_ptr, &self, raw_data(args), nil)
}

node3d_get_rotation_edit_mode :: proc "contextless" (
    self: Node3d,
) -> (ret: Node3d_Rotation_Edit_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_edit_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_scale :: proc "contextless" (
    self: Node3d,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_method_ptr, &self, raw_data(args), nil)
}

node3d_get_scale :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_quaternion :: proc "contextless" (
    self: Node3d,
    quaternion_: Quaternion,
) {
    self := self
    quaternion_ := quaternion_
    args := []__bindgen_gde.TypePtr {
        &quaternion_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_quaternion_method_ptr, &self, raw_data(args), nil)
}

node3d_get_quaternion :: proc "contextless" (
    self: Node3d,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_quaternion_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_basis :: proc "contextless" (
    self: Node3d,
    basis_: Basis,
) {
    self := self
    basis_ := basis_
    args := []__bindgen_gde.TypePtr {
        &basis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_basis_method_ptr, &self, raw_data(args), nil)
}

node3d_get_basis :: proc "contextless" (
    self: Node3d,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_basis_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_global_transform :: proc "contextless" (
    self: Node3d,
    global_: Transform3d,
) {
    self := self
    global_ := global_
    args := []__bindgen_gde.TypePtr {
        &global_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_transform_method_ptr, &self, raw_data(args), nil)
}

node3d_get_global_transform :: proc "contextless" (
    self: Node3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_get_global_transform_interpolated :: proc "contextless" (
    self: Node3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_transform_interpolated_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_global_position :: proc "contextless" (
    self: Node3d,
    position_: Vector3,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_position_method_ptr, &self, raw_data(args), nil)
}

node3d_get_global_position :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_global_basis :: proc "contextless" (
    self: Node3d,
    basis_: Basis,
) {
    self := self
    basis_ := basis_
    args := []__bindgen_gde.TypePtr {
        &basis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_basis_method_ptr, &self, raw_data(args), nil)
}

node3d_get_global_basis :: proc "contextless" (
    self: Node3d,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_basis_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_global_rotation :: proc "contextless" (
    self: Node3d,
    euler_radians_: Vector3,
) {
    self := self
    euler_radians_ := euler_radians_
    args := []__bindgen_gde.TypePtr {
        &euler_radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_rotation_method_ptr, &self, raw_data(args), nil)
}

node3d_get_global_rotation :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_global_rotation_degrees :: proc "contextless" (
    self: Node3d,
    euler_degrees_: Vector3,
) {
    self := self
    euler_degrees_ := euler_degrees_
    args := []__bindgen_gde.TypePtr {
        &euler_degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_rotation_degrees_method_ptr, &self, raw_data(args), nil)
}

node3d_get_global_rotation_degrees :: proc "contextless" (
    self: Node3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_rotation_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_get_parent_node_3d :: proc "contextless" (
    self: Node3d,
) -> (ret: Node3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_node_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_ignore_transform_notification :: proc "contextless" (
    self: Node3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_transform_notification_method_ptr, &self, raw_data(args), nil)
}

node3d_set_as_top_level :: proc "contextless" (
    self: Node3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_top_level_method_ptr, &self, raw_data(args), nil)
}

node3d_is_set_as_top_level :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_set_as_top_level_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_disable_scale :: proc "contextless" (
    self: Node3d,
    disable_: Bool,
) {
    self := self
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_scale_method_ptr, &self, raw_data(args), nil)
}

node3d_is_scale_disabled :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scale_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_get_world_3d :: proc "contextless" (
    self: Node3d,
) -> (ret: World3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_world_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_force_update_transform :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_update_transform_method_ptr, &self, raw_data(args), nil)
}

node3d_set_visibility_parent :: proc "contextless" (
    self: Node3d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_parent_method_ptr, &self, raw_data(args), nil)
}

node3d_get_visibility_parent :: proc "contextless" (
    self: Node3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_update_gizmos :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_gizmos_method_ptr, &self, raw_data(args), nil)
}

node3d_add_gizmo :: proc "contextless" (
    self: Node3d,
    gizmo_: Node3d_Gizmo,
) {
    self := self
    gizmo_ := gizmo_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_gizmo_method_ptr, &self, raw_data(args), nil)
}

node3d_get_gizmos :: proc "contextless" (
    self: Node3d,
) -> (ret: Typed_Array(Node3d_Gizmo)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gizmos_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_clear_gizmos :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_gizmos_method_ptr, &self, raw_data(args), nil)
}

node3d_set_subgizmo_selection :: proc "contextless" (
    self: Node3d,
    gizmo_: Node3d_Gizmo,
    id_: Int,
    transform_: Transform3d,
) {
    self := self
    gizmo_ := gizmo_
    id_ := id_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &gizmo_,
        &id_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subgizmo_selection_method_ptr, &self, raw_data(args), nil)
}

node3d_clear_subgizmo_selection :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_subgizmo_selection_method_ptr, &self, raw_data(args), nil)
}

node3d_set_visible :: proc "contextless" (
    self: Node3d,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

node3d_is_visible :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_is_visible_in_tree :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_in_tree_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_show :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_method_ptr, &self, raw_data(args), nil)
}

node3d_hide :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__hide_method_ptr, &self, raw_data(args), nil)
}

node3d_set_notify_local_transform :: proc "contextless" (
    self: Node3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_notify_local_transform_method_ptr, &self, raw_data(args), nil)
}

node3d_is_local_transform_notification_enabled :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_local_transform_notification_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_set_notify_transform :: proc "contextless" (
    self: Node3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_notify_transform_method_ptr, &self, raw_data(args), nil)
}

node3d_is_transform_notification_enabled :: proc "contextless" (
    self: Node3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transform_notification_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_rotate :: proc "contextless" (
    self: Node3d,
    axis_: Vector3,
    angle_: f32,
) {
    self := self
    axis_ := axis_
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &axis_,
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_method_ptr, &self, raw_data(args), nil)
}

node3d_global_rotate :: proc "contextless" (
    self: Node3d,
    axis_: Vector3,
    angle_: f32,
) {
    self := self
    axis_ := axis_
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &axis_,
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_rotate_method_ptr, &self, raw_data(args), nil)
}

node3d_global_scale :: proc "contextless" (
    self: Node3d,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_scale_method_ptr, &self, raw_data(args), nil)
}

node3d_global_translate :: proc "contextless" (
    self: Node3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_translate_method_ptr, &self, raw_data(args), nil)
}

node3d_rotate_object_local :: proc "contextless" (
    self: Node3d,
    axis_: Vector3,
    angle_: f32,
) {
    self := self
    axis_ := axis_
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &axis_,
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_object_local_method_ptr, &self, raw_data(args), nil)
}

node3d_scale_object_local :: proc "contextless" (
    self: Node3d,
    scale_: Vector3,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__scale_object_local_method_ptr, &self, raw_data(args), nil)
}

node3d_translate_object_local :: proc "contextless" (
    self: Node3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_object_local_method_ptr, &self, raw_data(args), nil)
}

node3d_rotate_x :: proc "contextless" (
    self: Node3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_x_method_ptr, &self, raw_data(args), nil)
}

node3d_rotate_y :: proc "contextless" (
    self: Node3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_y_method_ptr, &self, raw_data(args), nil)
}

node3d_rotate_z :: proc "contextless" (
    self: Node3d,
    angle_: f32,
) {
    self := self
    angle_ := angle_
    args := []__bindgen_gde.TypePtr {
        &angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_z_method_ptr, &self, raw_data(args), nil)
}

node3d_translate :: proc "contextless" (
    self: Node3d,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_method_ptr, &self, raw_data(args), nil)
}

node3d_orthonormalize :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__orthonormalize_method_ptr, &self, raw_data(args), nil)
}

node3d_set_identity :: proc "contextless" (
    self: Node3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_identity_method_ptr, &self, raw_data(args), nil)
}

node3d_look_at :: proc "contextless" (
    self: Node3d,
    target_: Vector3,
    up_: Vector3,
    use_model_front_: Bool,
) {
    self := self
    target_ := target_
    up_ := up_
    use_model_front_ := use_model_front_
    args := []__bindgen_gde.TypePtr {
        &target_,
        &up_,
        &use_model_front_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__look_at_method_ptr, &self, raw_data(args), nil)
}

node3d_look_at_from_position :: proc "contextless" (
    self: Node3d,
    position_: Vector3,
    target_: Vector3,
    up_: Vector3,
    use_model_front_: Bool,
) {
    self := self
    position_ := position_
    target_ := target_
    up_ := up_
    use_model_front_ := use_model_front_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &target_,
        &up_,
        &use_model_front_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__look_at_from_position_method_ptr, &self, raw_data(args), nil)
}

node3d_to_local :: proc "contextless" (
    self: Node3d,
    global_point_: Vector3,
) -> (ret: Vector3) {
    self := self
    global_point_ := global_point_
    args := []__bindgen_gde.TypePtr {
        &global_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_local_method_ptr, &self, raw_data(args), &ret)
    return
}

node3d_to_global :: proc "contextless" (
    self: Node3d,
    local_point_: Vector3,
) -> (ret: Vector3) {
    self := self
    local_point_ := local_point_
    args := []__bindgen_gde.TypePtr {
        &local_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_global_method_ptr, &self, raw_data(args), &ret)
    return
}


node3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Node3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_rotation", true)
    __set_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_rotation", true)
    __get_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_rotation_degrees", true)
    __set_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_rotation_degrees", true)
    __get_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_rotation_order", true)
    __set_rotation_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1820889989)
    __name = new_string_name_cstring("get_rotation_order", true)
    __get_rotation_order_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 916939469)
    __name = new_string_name_cstring("set_rotation_edit_mode", true)
    __set_rotation_edit_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 141483330)
    __name = new_string_name_cstring("get_rotation_edit_mode", true)
    __get_rotation_edit_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1572188370)
    __name = new_string_name_cstring("set_scale", true)
    __set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_scale", true)
    __get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_quaternion", true)
    __set_quaternion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1727505552)
    __name = new_string_name_cstring("get_quaternion", true)
    __get_quaternion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222331677)
    __name = new_string_name_cstring("set_basis", true)
    __set_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1055510324)
    __name = new_string_name_cstring("get_basis", true)
    __get_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("set_global_transform", true)
    __set_global_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2952846383)
    __name = new_string_name_cstring("get_global_transform", true)
    __get_global_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_global_transform_interpolated", true)
    __get_global_transform_interpolated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4183770049)
    __name = new_string_name_cstring("set_global_position", true)
    __set_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_global_position", true)
    __get_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_global_basis", true)
    __set_global_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1055510324)
    __name = new_string_name_cstring("get_global_basis", true)
    __get_global_basis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("set_global_rotation", true)
    __set_global_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_global_rotation", true)
    __get_global_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_global_rotation_degrees", true)
    __set_global_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_global_rotation_degrees", true)
    __get_global_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_parent_node_3d", true)
    __get_parent_node_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 151077316)
    __name = new_string_name_cstring("set_ignore_transform_notification", true)
    __set_ignore_transform_notification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_as_top_level", true)
    __set_as_top_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_set_as_top_level", true)
    __is_set_as_top_level_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_disable_scale", true)
    __set_disable_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scale_disabled", true)
    __is_scale_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_world_3d", true)
    __get_world_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 317588385)
    __name = new_string_name_cstring("force_update_transform", true)
    __force_update_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_visibility_parent", true)
    __set_visibility_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_visibility_parent", true)
    __get_visibility_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("update_gizmos", true)
    __update_gizmos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_gizmo", true)
    __add_gizmo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1544533845)
    __name = new_string_name_cstring("get_gizmos", true)
    __get_gizmos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("clear_gizmos", true)
    __clear_gizmos_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_subgizmo_selection", true)
    __set_subgizmo_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3317607635)
    __name = new_string_name_cstring("clear_subgizmo_selection", true)
    __clear_subgizmo_selection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_visible_in_tree", true)
    __is_visible_in_tree_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("show", true)
    __show_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("hide", true)
    __hide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_notify_local_transform", true)
    __set_notify_local_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_local_transform_notification_enabled", true)
    __is_local_transform_notification_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_notify_transform", true)
    __set_notify_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_transform_notification_enabled", true)
    __is_transform_notification_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("rotate", true)
    __rotate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3436291937)
    __name = new_string_name_cstring("global_rotate", true)
    __global_rotate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3436291937)
    __name = new_string_name_cstring("global_scale", true)
    __global_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("global_translate", true)
    __global_translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("rotate_object_local", true)
    __rotate_object_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3436291937)
    __name = new_string_name_cstring("scale_object_local", true)
    __scale_object_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("translate_object_local", true)
    __translate_object_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("rotate_x", true)
    __rotate_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("rotate_y", true)
    __rotate_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("rotate_z", true)
    __rotate_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("translate", true)
    __translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("orthonormalize", true)
    __orthonormalize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_identity", true)
    __set_identity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("look_at", true)
    __look_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2882425029)
    __name = new_string_name_cstring("look_at_from_position", true)
    __look_at_from_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2086826090)
    __name = new_string_name_cstring("to_local", true)
    __to_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 192990374)
    __name = new_string_name_cstring("to_global", true)
    __to_global_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 192990374)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_order_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_edit_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_edit_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_quaternion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_quaternion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_transform_interpolated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_basis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_node_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_transform_notification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_top_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_set_as_top_level_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scale_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_world_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_update_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_gizmos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_gizmo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gizmos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_gizmos_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subgizmo_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_subgizmo_selection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_in_tree_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_notify_local_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_local_transform_notification_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_notify_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transform_notification_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_rotate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_object_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scale_object_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_object_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__orthonormalize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_identity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__look_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__look_at_from_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_global_method_ptr: __bindgen_gde.MethodBindPtr