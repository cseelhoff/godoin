package godot

import __bindgen_gde "godot:gdext"

Physics_Server3d_Extension_Constants :: enum {
}



physics_server3d_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_server3d_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_server3d_extension :: proc "contextless" () -> Physics_Server3d_Extension {
    return __bindgen_gde.classdb_construct_object(physics_server3d_extension_name_ref())
}

// methods

physics_server3d_extension__world_boundary_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___world_boundary_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__separation_ray_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___separation_ray_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__sphere_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___sphere_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__box_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___box_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__capsule_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___capsule_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__cylinder_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___cylinder_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__convex_polygon_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___convex_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__concave_polygon_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___concave_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__heightmap_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___heightmap_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__custom_shape_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___custom_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__shape_set_data :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
    data_: Variant,
) {
    self := self
    shape_ := shape_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &shape_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_set_data_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__shape_set_custom_solver_bias :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
    bias_: f32,
) {
    self := self
    shape_ := shape_
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &shape_,
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_set_custom_solver_bias_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__shape_set_margin :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
    margin_: f32,
) {
    self := self
    shape_ := shape_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &shape_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_set_margin_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__shape_get_margin :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
) -> (ret: f32) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__shape_get_type :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
) -> (ret: Physics_Server3d_Shape_Type) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__shape_get_data :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
) -> (ret: Variant) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__shape_get_custom_solver_bias :: proc "contextless" (
    self: Physics_Server3d_Extension,
    shape_: Rid,
) -> (ret: f32) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___shape_get_custom_solver_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_set_active :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
    active_: Bool,
) {
    self := self
    space_ := space_
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &space_,
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_set_active_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__space_is_active :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
) -> (ret: Bool) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
    param_: Physics_Server3d_Space_Parameter,
    value_: f32,
) {
    self := self
    space_ := space_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &space_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__space_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
    param_: Physics_Server3d_Space_Parameter,
) -> (ret: f32) {
    self := self
    space_ := space_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &space_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_get_direct_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
) -> (ret: Physics_Direct_Space_State3d) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_set_debug_contacts :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
    max_contacts_: Int,
) {
    self := self
    space_ := space_
    max_contacts_ := max_contacts_
    args := []__bindgen_gde.TypePtr {
        &space_,
        &max_contacts_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_set_debug_contacts_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__space_get_contacts :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
) -> (ret: Packed_Vector3_Array) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_get_contacts_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__space_get_contact_count :: proc "contextless" (
    self: Physics_Server3d_Extension,
    space_: Rid,
) -> (ret: i32) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___space_get_contact_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_set_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    space_: Rid,
) {
    self := self
    area_ := area_
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: Rid) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_add_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_: Rid,
    transform_: Transform3d,
    disabled_: Bool,
) {
    self := self
    area_ := area_
    shape_ := shape_
    transform_ := transform_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_,
        &transform_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
    shape_: Rid,
) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_shape_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
    transform_: Transform3d,
) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_shape_disabled :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
    disabled_: Bool,
) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_shape_disabled_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_shape_count :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: i32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_get_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
) -> (ret: Rid) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_get_shape_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_remove_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    shape_idx_: Int,
) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_remove_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_clear_shapes :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    id_: Int,
) {
    self := self
    area_ := area_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_attach_object_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_object_instance_id :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: u64) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_object_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    param_: Physics_Server3d_Area_Parameter,
    value_: Variant,
) {
    self := self
    area_ := area_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    transform_: Transform3d,
) {
    self := self
    area_ := area_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    param_: Physics_Server3d_Area_Parameter,
) -> (ret: Variant) {
    self := self
    area_ := area_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_get_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: Transform3d) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    layer_: Int,
) {
    self := self
    area_ := area_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: u32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    mask_: Int,
) {
    self := self
    area_ := area_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
) -> (ret: u32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__area_set_monitorable :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    monitorable_: Bool,
) {
    self := self
    area_ := area_
    monitorable_ := monitorable_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &monitorable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_monitorable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    enable_: Bool,
) {
    self := self
    area_ := area_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_monitor_callback :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    callback_: Callable,
) {
    self := self
    area_ := area_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_monitor_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__area_set_area_monitor_callback :: proc "contextless" (
    self: Physics_Server3d_Extension,
    area_: Rid,
    callback_: Callable,
) {
    self := self
    area_ := area_
    callback_ := callback_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &callback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___area_set_area_monitor_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    space_: Rid,
) {
    self := self
    body_ := body_
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Rid) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_mode :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    mode_: Physics_Server3d_Body_Mode,
) {
    self := self
    body_ := body_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_mode_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_mode :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Physics_Server3d_Body_Mode) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_add_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_: Rid,
    transform_: Transform3d,
    disabled_: Bool,
) {
    self := self
    body_ := body_
    shape_ := shape_
    transform_ := transform_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_,
        &transform_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
    shape_: Rid,
) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_shape_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
    transform_: Transform3d,
) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_shape_disabled :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
    disabled_: Bool,
) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_shape_disabled_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_shape_count :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_get_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
) -> (ret: Rid) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_get_shape_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
) -> (ret: Transform3d) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_remove_shape :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    shape_idx_: Int,
) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_remove_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_clear_shapes :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    id_: Int,
) {
    self := self
    body_ := body_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_attach_object_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_object_instance_id :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u64) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_object_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_enable_continuous_collision_detection :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    enable_: Bool,
) {
    self := self
    body_ := body_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_enable_continuous_collision_detection_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_is_continuous_collision_detection_enabled :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_is_continuous_collision_detection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    layer_: Int,
) {
    self := self
    body_ := body_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    mask_: Int,
) {
    self := self
    body_ := body_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_collision_priority :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    priority_: f32,
) {
    self := self
    body_ := body_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_collision_priority :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_user_flags :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    flags_: Int,
) {
    self := self
    body_ := body_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_user_flags_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_user_flags :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_user_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    param_: Physics_Server3d_Body_Parameter,
    value_: Variant,
) {
    self := self
    body_ := body_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    param_: Physics_Server3d_Body_Parameter,
) -> (ret: Variant) {
    self := self
    body_ := body_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_reset_mass_properties :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_reset_mass_properties_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    state_: Physics_Server3d_Body_State,
    value_: Variant,
) {
    self := self
    body_ := body_
    state_ := state_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &state_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_state_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    state_: Physics_Server3d_Body_State,
) -> (ret: Variant) {
    self := self
    body_ := body_
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_apply_central_impulse :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    impulse_: Vector3,
) {
    self := self
    body_ := body_
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_apply_impulse :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    impulse_: Vector3,
    position_: Vector3,
) {
    self := self
    body_ := body_
    impulse_ := impulse_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &impulse_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_apply_torque_impulse :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    impulse_: Vector3,
) {
    self := self
    body_ := body_
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_apply_central_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    force_: Vector3,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_apply_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    force_: Vector3,
    position_: Vector3,
) {
    self := self
    body_ := body_
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_apply_torque :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    torque_: Vector3,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_apply_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_add_constant_central_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    force_: Vector3,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_add_constant_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    force_: Vector3,
    position_: Vector3,
) {
    self := self
    body_ := body_
    force_ := force_
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_add_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_add_constant_torque :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    torque_: Vector3,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_constant_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    force_: Vector3,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_constant_force :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Vector3) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_constant_torque :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    torque_: Vector3,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_constant_torque :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Vector3) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_axis_velocity :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    axis_velocity_: Vector3,
) {
    self := self
    body_ := body_
    axis_velocity_ := axis_velocity_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &axis_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_axis_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_axis_lock :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    axis_: Physics_Server3d_Body_Axis,
    lock_: Bool,
) {
    self := self
    body_ := body_
    axis_ := axis_
    lock_ := lock_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &axis_,
        &lock_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_axis_lock_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_is_axis_locked :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    axis_: Physics_Server3d_Body_Axis,
) -> (ret: Bool) {
    self := self
    body_ := body_
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_is_axis_locked_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_add_collision_exception :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    excepted_body_: Rid,
) {
    self := self
    body_ := body_
    excepted_body_ := excepted_body_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &excepted_body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_remove_collision_exception :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    excepted_body_: Rid,
) {
    self := self
    body_ := body_
    excepted_body_ := excepted_body_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &excepted_body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_collision_exceptions :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_collision_exceptions_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_max_contacts_reported :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    amount_: Int,
) {
    self := self
    body_ := body_
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_max_contacts_reported_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_max_contacts_reported :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_max_contacts_reported_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_contacts_reported_depth_threshold :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    threshold_: f32,
) {
    self := self
    body_ := body_
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_contacts_reported_depth_threshold_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_get_contacts_reported_depth_threshold :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_contacts_reported_depth_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_omit_force_integration :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    enable_: Bool,
) {
    self := self
    body_ := body_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_omit_force_integration_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_is_omitting_force_integration :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_is_omitting_force_integration_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_set_state_sync_callback :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    callable_: Callable,
) {
    self := self
    body_ := body_
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_state_sync_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_force_integration_callback :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    callable_: Callable,
    userdata_: Variant,
) {
    self := self
    body_ := body_
    callable_ := callable_
    userdata_ := userdata_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &callable_,
        &userdata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_force_integration_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    enable_: Bool,
) {
    self := self
    body_ := body_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__body_test_motion :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    from_: Transform3d,
    motion_: Vector3,
    margin_: f32,
    max_collisions_: Int,
    collide_separation_ray_: Bool,
    recovery_as_collision_: Bool,
    result_: ^Physics_Server3d_Extension_Motion_Result,
) -> (ret: Bool) {
    self := self
    body_ := body_
    from_ := from_
    motion_ := motion_
    margin_ := margin_
    max_collisions_ := max_collisions_
    collide_separation_ray_ := collide_separation_ray_
    recovery_as_collision_ := recovery_as_collision_
    result_ := result_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &from_,
        &motion_,
        &margin_,
        &max_collisions_,
        &collide_separation_ray_,
        &recovery_as_collision_,
        &result_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_test_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__body_get_direct_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Physics_Direct_Body_State3d) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___body_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_update_rendering_server :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    rendering_server_handler_: Physics_Server3d_Rendering_Server_Handler,
) {
    self := self
    body_ := body_
    rendering_server_handler_ := rendering_server_handler_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &rendering_server_handler_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_update_rendering_server_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_set_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    space_: Rid,
) {
    self := self
    body_ := body_
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_space :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Rid) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    enable_: Bool,
) {
    self := self
    body_ := body_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    layer_: Int,
) {
    self := self
    body_ := body_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    mask_: Int,
) {
    self := self
    body_ := body_
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_add_collision_exception :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    body_b_: Rid,
) {
    self := self
    body_ := body_
    body_b_ := body_b_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &body_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_remove_collision_exception :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    body_b_: Rid,
) {
    self := self
    body_ := body_
    body_b_ := body_b_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &body_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_collision_exceptions :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Typed_Array(Rid)) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_collision_exceptions_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    state_: Physics_Server3d_Body_State,
    variant_: Variant,
) {
    self := self
    body_ := body_
    state_ := state_
    variant_ := variant_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &state_,
        &variant_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_state_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_state :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    state_: Physics_Server3d_Body_State,
) -> (ret: Variant) {
    self := self
    body_ := body_
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_transform :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    transform_: Transform3d,
) {
    self := self
    body_ := body_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_set_simulation_precision :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    simulation_precision_: Int,
) {
    self := self
    body_ := body_
    simulation_precision_ := simulation_precision_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &simulation_precision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_simulation_precision_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_simulation_precision :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_simulation_precision_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_total_mass :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    total_mass_: f32,
) {
    self := self
    body_ := body_
    total_mass_ := total_mass_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &total_mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_total_mass_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_total_mass :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_total_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_linear_stiffness :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    linear_stiffness_: f32,
) {
    self := self
    body_ := body_
    linear_stiffness_ := linear_stiffness_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &linear_stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_linear_stiffness_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_linear_stiffness :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_linear_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_pressure_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    pressure_coefficient_: f32,
) {
    self := self
    body_ := body_
    pressure_coefficient_ := pressure_coefficient_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &pressure_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_pressure_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_pressure_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_pressure_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_damping_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    damping_coefficient_: f32,
) {
    self := self
    body_ := body_
    damping_coefficient_ := damping_coefficient_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &damping_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_damping_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_damping_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_damping_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_drag_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    drag_coefficient_: f32,
) {
    self := self
    body_ := body_
    drag_coefficient_ := drag_coefficient_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &drag_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_drag_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_drag_coefficient :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_drag_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_set_mesh :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    mesh_: Rid,
) {
    self := self
    body_ := body_
    mesh_ := mesh_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_set_mesh_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_bounds :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Aabb) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_move_point :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    point_index_: Int,
    global_position_: Vector3,
) {
    self := self
    body_ := body_
    point_index_ := point_index_
    global_position_ := global_position_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &point_index_,
        &global_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_move_point_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_get_point_global_position :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    point_index_: Int,
) -> (ret: Vector3) {
    self := self
    body_ := body_
    point_index_ := point_index_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &point_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_get_point_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__soft_body_remove_all_pinned_points :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_remove_all_pinned_points_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_pin_point :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    point_index_: Int,
    pin_: Bool,
) {
    self := self
    body_ := body_
    point_index_ := point_index_
    pin_ := pin_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &point_index_,
        &pin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_pin_point_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__soft_body_is_point_pinned :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
    point_index_: Int,
) -> (ret: Bool) {
    self := self
    body_ := body_
    point_index_ := point_index_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &point_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___soft_body_is_point_pinned_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_create :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_clear :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_clear_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__joint_make_pin :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    local_A_: Vector3,
    body_B_: Rid,
    local_B_: Vector3,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    local_A_ := local_A_
    body_B_ := body_B_
    local_B_ := local_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &local_A_,
        &body_B_,
        &local_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_pin_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__pin_joint_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Pin_Joint_Param,
    value_: f32,
) {
    self := self
    joint_ := joint_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__pin_joint_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Pin_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__pin_joint_set_local_a :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    local_A_: Vector3,
) {
    self := self
    joint_ := joint_
    local_A_ := local_A_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &local_A_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_set_local_a_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__pin_joint_get_local_a :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_get_local_a_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__pin_joint_set_local_b :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    local_B_: Vector3,
) {
    self := self
    joint_ := joint_
    local_B_ := local_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &local_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_set_local_b_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__pin_joint_get_local_b :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pin_joint_get_local_b_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_make_hinge :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    hinge_A_: Transform3d,
    body_B_: Rid,
    hinge_B_: Transform3d,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    hinge_A_ := hinge_A_
    body_B_ := body_B_
    hinge_B_ := hinge_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &hinge_A_,
        &body_B_,
        &hinge_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_hinge_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__joint_make_hinge_simple :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    pivot_A_: Vector3,
    axis_A_: Vector3,
    body_B_: Rid,
    pivot_B_: Vector3,
    axis_B_: Vector3,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    pivot_A_ := pivot_A_
    axis_A_ := axis_A_
    body_B_ := body_B_
    pivot_B_ := pivot_B_
    axis_B_ := axis_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &pivot_A_,
        &axis_A_,
        &body_B_,
        &pivot_B_,
        &axis_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_hinge_simple_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__hinge_joint_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Hinge_Joint_Param,
    value_: f32,
) {
    self := self
    joint_ := joint_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___hinge_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__hinge_joint_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Hinge_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___hinge_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__hinge_joint_set_flag :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    flag_: Physics_Server3d_Hinge_Joint_Flag,
    enabled_: Bool,
) {
    self := self
    joint_ := joint_
    flag_ := flag_
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &flag_,
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___hinge_joint_set_flag_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__hinge_joint_get_flag :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    flag_: Physics_Server3d_Hinge_Joint_Flag,
) -> (ret: Bool) {
    self := self
    joint_ := joint_
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___hinge_joint_get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_make_slider :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    local_ref_A_: Transform3d,
    body_B_: Rid,
    local_ref_B_: Transform3d,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    local_ref_A_ := local_ref_A_
    body_B_ := body_B_
    local_ref_B_ := local_ref_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &local_ref_A_,
        &body_B_,
        &local_ref_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_slider_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__slider_joint_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Slider_Joint_Param,
    value_: f32,
) {
    self := self
    joint_ := joint_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___slider_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__slider_joint_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Slider_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___slider_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_make_cone_twist :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    local_ref_A_: Transform3d,
    body_B_: Rid,
    local_ref_B_: Transform3d,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    local_ref_A_ := local_ref_A_
    body_B_ := body_B_
    local_ref_B_ := local_ref_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &local_ref_A_,
        &body_B_,
        &local_ref_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_cone_twist_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__cone_twist_joint_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Cone_Twist_Joint_Param,
    value_: f32,
) {
    self := self
    joint_ := joint_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___cone_twist_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__cone_twist_joint_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    param_: Physics_Server3d_Cone_Twist_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___cone_twist_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_make_generic_6dof :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    body_A_: Rid,
    local_ref_A_: Transform3d,
    body_B_: Rid,
    local_ref_B_: Transform3d,
) {
    self := self
    joint_ := joint_
    body_A_ := body_A_
    local_ref_A_ := local_ref_A_
    body_B_ := body_B_
    local_ref_B_ := local_ref_B_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &body_A_,
        &local_ref_A_,
        &body_B_,
        &local_ref_B_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_make_generic_6dof_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__generic_6dof_joint_set_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    axis_: Vector3_Vector3_Axis,
    param_: Physics_Server3dg6dof_Joint_Axis_Param,
    value_: f32,
) {
    self := self
    joint_ := joint_
    axis_ := axis_
    param_ := param_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &axis_,
        &param_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generic_6dof_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__generic_6dof_joint_get_param :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    axis_: Vector3_Vector3_Axis,
    param_: Physics_Server3dg6dof_Joint_Axis_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    axis_ := axis_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &axis_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generic_6dof_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__generic_6dof_joint_set_flag :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    axis_: Vector3_Vector3_Axis,
    flag_: Physics_Server3dg6dof_Joint_Axis_Flag,
    enable_: Bool,
) {
    self := self
    joint_ := joint_
    axis_ := axis_
    flag_ := flag_
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &axis_,
        &flag_,
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generic_6dof_joint_set_flag_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__generic_6dof_joint_get_flag :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    axis_: Vector3_Vector3_Axis,
    flag_: Physics_Server3dg6dof_Joint_Axis_Flag,
) -> (ret: Bool) {
    self := self
    joint_ := joint_
    axis_ := axis_
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &axis_,
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generic_6dof_joint_get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_get_type :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) -> (ret: Physics_Server3d_Joint_Type) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_set_solver_priority :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    priority_: Int,
) {
    self := self
    joint_ := joint_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_set_solver_priority_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__joint_get_solver_priority :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) -> (ret: i32) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_get_solver_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__joint_disable_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
    disable_: Bool,
) {
    self := self
    joint_ := joint_
    disable_ := disable_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &disable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_disable_collisions_between_bodies_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__joint_is_disabled_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server3d_Extension,
    joint_: Rid,
) -> (ret: Bool) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___joint_is_disabled_collisions_between_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__free_rid :: proc "contextless" (
    self: Physics_Server3d_Extension,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___free_rid_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__set_active :: proc "contextless" (
    self: Physics_Server3d_Extension,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_active_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__init :: proc "contextless" (
    self: Physics_Server3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___init_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__step :: proc "contextless" (
    self: Physics_Server3d_Extension,
    step_: f32,
) {
    self := self
    step_ := step_
    args := []__bindgen_gde.TypePtr {
        &step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___step_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__sync :: proc "contextless" (
    self: Physics_Server3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___sync_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__flush_queries :: proc "contextless" (
    self: Physics_Server3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___flush_queries_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__end_sync :: proc "contextless" (
    self: Physics_Server3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___end_sync_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__finish :: proc "contextless" (
    self: Physics_Server3d_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___finish_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_extension__is_flushing_queries :: proc "contextless" (
    self: Physics_Server3d_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_flushing_queries_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension__get_process_info :: proc "contextless" (
    self: Physics_Server3d_Extension,
    process_info_: Physics_Server3d_Process_Info,
) -> (ret: i32) {
    self := self
    process_info_ := process_info_
    args := []__bindgen_gde.TypePtr {
        &process_info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_process_info_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension_body_test_motion_is_excluding_body :: proc "contextless" (
    self: Physics_Server3d_Extension,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_test_motion_is_excluding_body_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_extension_body_test_motion_is_excluding_object :: proc "contextless" (
    self: Physics_Server3d_Extension,
    object_: Int,
) -> (ret: Bool) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_test_motion_is_excluding_object_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_server3d_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsServer3DExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_world_boundary_shape_create", true)
    ___world_boundary_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_separation_ray_shape_create", true)
    ___separation_ray_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_sphere_shape_create", true)
    ___sphere_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_box_shape_create", true)
    ___box_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_capsule_shape_create", true)
    ___capsule_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_cylinder_shape_create", true)
    ___cylinder_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_convex_polygon_shape_create", true)
    ___convex_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_concave_polygon_shape_create", true)
    ___concave_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_heightmap_shape_create", true)
    ___heightmap_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_custom_shape_create", true)
    ___custom_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_shape_set_data", true)
    ___shape_set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175752987)
    __name = new_string_name_cstring("_shape_set_custom_solver_bias", true)
    ___shape_set_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_shape_set_margin", true)
    ___shape_set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_shape_get_margin", true)
    ___shape_get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_shape_get_type", true)
    ___shape_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3418923367)
    __name = new_string_name_cstring("_shape_get_data", true)
    ___shape_get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171304767)
    __name = new_string_name_cstring("_shape_get_custom_solver_bias", true)
    ___shape_get_custom_solver_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_space_create", true)
    ___space_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_space_set_active", true)
    ___space_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_space_is_active", true)
    ___space_is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("_space_set_param", true)
    ___space_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2406017470)
    __name = new_string_name_cstring("_space_get_param", true)
    ___space_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1523206731)
    __name = new_string_name_cstring("_space_get_direct_state", true)
    ___space_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2048616813)
    __name = new_string_name_cstring("_space_set_debug_contacts", true)
    ___space_set_debug_contacts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_space_get_contacts", true)
    ___space_get_contacts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 808965560)
    __name = new_string_name_cstring("_space_get_contact_count", true)
    ___space_get_contact_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_area_create", true)
    ___area_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_area_set_space", true)
    ___area_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_area_get_space", true)
    ___area_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("_area_add_shape", true)
    ___area_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153848567)
    __name = new_string_name_cstring("_area_set_shape", true)
    ___area_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("_area_set_shape_transform", true)
    ___area_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("_area_set_shape_disabled", true)
    ___area_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("_area_get_shape_count", true)
    ___area_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_area_get_shape", true)
    ___area_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("_area_get_shape_transform", true)
    ___area_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
    __name = new_string_name_cstring("_area_remove_shape", true)
    ___area_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_area_clear_shapes", true)
    ___area_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_area_attach_object_instance_id", true)
    ___area_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_area_get_object_instance_id", true)
    ___area_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_area_set_param", true)
    ___area_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2980114638)
    __name = new_string_name_cstring("_area_set_transform", true)
    ___area_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("_area_get_param", true)
    ___area_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 890056067)
    __name = new_string_name_cstring("_area_get_transform", true)
    ___area_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1128465797)
    __name = new_string_name_cstring("_area_set_collision_layer", true)
    ___area_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_area_get_collision_layer", true)
    ___area_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_area_set_collision_mask", true)
    ___area_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_area_get_collision_mask", true)
    ___area_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_area_set_monitorable", true)
    ___area_set_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_area_set_ray_pickable", true)
    ___area_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_area_set_monitor_callback", true)
    ___area_set_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("_area_set_area_monitor_callback", true)
    ___area_set_area_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("_body_create", true)
    ___body_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_body_set_space", true)
    ___body_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_body_get_space", true)
    ___body_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("_body_set_mode", true)
    ___body_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 606803466)
    __name = new_string_name_cstring("_body_get_mode", true)
    ___body_get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488819728)
    __name = new_string_name_cstring("_body_add_shape", true)
    ___body_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153848567)
    __name = new_string_name_cstring("_body_set_shape", true)
    ___body_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("_body_set_shape_transform", true)
    ___body_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("_body_set_shape_disabled", true)
    ___body_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("_body_get_shape_count", true)
    ___body_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_get_shape", true)
    ___body_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("_body_get_shape_transform", true)
    ___body_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
    __name = new_string_name_cstring("_body_remove_shape", true)
    ___body_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_clear_shapes", true)
    ___body_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_body_attach_object_instance_id", true)
    ___body_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_get_object_instance_id", true)
    ___body_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_set_enable_continuous_collision_detection", true)
    ___body_set_enable_continuous_collision_detection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_body_is_continuous_collision_detection_enabled", true)
    ___body_is_continuous_collision_detection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("_body_set_collision_layer", true)
    ___body_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_get_collision_layer", true)
    ___body_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_set_collision_mask", true)
    ___body_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_get_collision_mask", true)
    ___body_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_set_collision_priority", true)
    ___body_set_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_body_get_collision_priority", true)
    ___body_get_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_body_set_user_flags", true)
    ___body_set_user_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_get_user_flags", true)
    ___body_get_user_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_set_param", true)
    ___body_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 910941953)
    __name = new_string_name_cstring("_body_get_param", true)
    ___body_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385027841)
    __name = new_string_name_cstring("_body_reset_mass_properties", true)
    ___body_reset_mass_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_body_set_state", true)
    ___body_set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 599977762)
    __name = new_string_name_cstring("_body_get_state", true)
    ___body_get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850449534)
    __name = new_string_name_cstring("_body_apply_central_impulse", true)
    ___body_apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_apply_impulse", true)
    ___body_apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214966418)
    __name = new_string_name_cstring("_body_apply_torque_impulse", true)
    ___body_apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_apply_central_force", true)
    ___body_apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_apply_force", true)
    ___body_apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214966418)
    __name = new_string_name_cstring("_body_apply_torque", true)
    ___body_apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_add_constant_central_force", true)
    ___body_add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_add_constant_force", true)
    ___body_add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214966418)
    __name = new_string_name_cstring("_body_add_constant_torque", true)
    ___body_add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_set_constant_force", true)
    ___body_set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_get_constant_force", true)
    ___body_get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("_body_set_constant_torque", true)
    ___body_set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_get_constant_torque", true)
    ___body_get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("_body_set_axis_velocity", true)
    ___body_set_axis_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_body_set_axis_lock", true)
    ___body_set_axis_lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2020836892)
    __name = new_string_name_cstring("_body_is_axis_locked", true)
    ___body_is_axis_locked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 587853580)
    __name = new_string_name_cstring("_body_add_collision_exception", true)
    ___body_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_body_remove_collision_exception", true)
    ___body_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_body_get_collision_exceptions", true)
    ___body_get_collision_exceptions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("_body_set_max_contacts_reported", true)
    ___body_set_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_body_get_max_contacts_reported", true)
    ___body_get_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_body_set_contacts_reported_depth_threshold", true)
    ___body_set_contacts_reported_depth_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_body_get_contacts_reported_depth_threshold", true)
    ___body_get_contacts_reported_depth_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_body_set_omit_force_integration", true)
    ___body_set_omit_force_integration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_body_is_omitting_force_integration", true)
    ___body_is_omitting_force_integration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("_body_set_state_sync_callback", true)
    ___body_set_state_sync_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("_body_set_force_integration_callback", true)
    ___body_set_force_integration_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2828036238)
    __name = new_string_name_cstring("_body_set_ray_pickable", true)
    ___body_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_body_test_motion", true)
    ___body_test_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3627463434)
    __name = new_string_name_cstring("_body_get_direct_state", true)
    ___body_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3029727957)
    __name = new_string_name_cstring("_soft_body_create", true)
    ___soft_body_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_soft_body_update_rendering_server", true)
    ___soft_body_update_rendering_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2218179753)
    __name = new_string_name_cstring("_soft_body_set_space", true)
    ___soft_body_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_soft_body_get_space", true)
    ___soft_body_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("_soft_body_set_ray_pickable", true)
    ___soft_body_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_soft_body_set_collision_layer", true)
    ___soft_body_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_soft_body_get_collision_layer", true)
    ___soft_body_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_soft_body_set_collision_mask", true)
    ___soft_body_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_soft_body_get_collision_mask", true)
    ___soft_body_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_soft_body_add_collision_exception", true)
    ___soft_body_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_soft_body_remove_collision_exception", true)
    ___soft_body_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_soft_body_get_collision_exceptions", true)
    ___soft_body_get_collision_exceptions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684255073)
    __name = new_string_name_cstring("_soft_body_set_state", true)
    ___soft_body_set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 599977762)
    __name = new_string_name_cstring("_soft_body_get_state", true)
    ___soft_body_get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850449534)
    __name = new_string_name_cstring("_soft_body_set_transform", true)
    ___soft_body_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("_soft_body_set_simulation_precision", true)
    ___soft_body_set_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_soft_body_get_simulation_precision", true)
    ___soft_body_get_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_soft_body_set_total_mass", true)
    ___soft_body_set_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_soft_body_get_total_mass", true)
    ___soft_body_get_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_soft_body_set_linear_stiffness", true)
    ___soft_body_set_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_soft_body_get_linear_stiffness", true)
    ___soft_body_get_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_soft_body_set_pressure_coefficient", true)
    ___soft_body_set_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_soft_body_get_pressure_coefficient", true)
    ___soft_body_get_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_soft_body_set_damping_coefficient", true)
    ___soft_body_set_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_soft_body_get_damping_coefficient", true)
    ___soft_body_get_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_soft_body_set_drag_coefficient", true)
    ___soft_body_set_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("_soft_body_get_drag_coefficient", true)
    ___soft_body_get_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("_soft_body_set_mesh", true)
    ___soft_body_set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("_soft_body_get_bounds", true)
    ___soft_body_get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974181306)
    __name = new_string_name_cstring("_soft_body_move_point", true)
    ___soft_body_move_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 831953689)
    __name = new_string_name_cstring("_soft_body_get_point_global_position", true)
    ___soft_body_get_point_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3440143363)
    __name = new_string_name_cstring("_soft_body_remove_all_pinned_points", true)
    ___soft_body_remove_all_pinned_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_soft_body_pin_point", true)
    ___soft_body_pin_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("_soft_body_is_point_pinned", true)
    ___soft_body_is_point_pinned_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("_joint_create", true)
    ___joint_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("_joint_clear", true)
    ___joint_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_joint_make_pin", true)
    ___joint_make_pin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4280171926)
    __name = new_string_name_cstring("_pin_joint_set_param", true)
    ___pin_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 810685294)
    __name = new_string_name_cstring("_pin_joint_get_param", true)
    ___pin_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817972347)
    __name = new_string_name_cstring("_pin_joint_set_local_a", true)
    ___pin_joint_set_local_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_pin_joint_get_local_a", true)
    ___pin_joint_get_local_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("_pin_joint_set_local_b", true)
    ___pin_joint_set_local_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("_pin_joint_get_local_b", true)
    ___pin_joint_get_local_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("_joint_make_hinge", true)
    ___joint_make_hinge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("_joint_make_hinge_simple", true)
    ___joint_make_hinge_simple_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4069547571)
    __name = new_string_name_cstring("_hinge_joint_set_param", true)
    ___hinge_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3165502333)
    __name = new_string_name_cstring("_hinge_joint_get_param", true)
    ___hinge_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2129207581)
    __name = new_string_name_cstring("_hinge_joint_set_flag", true)
    ___hinge_joint_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1601626188)
    __name = new_string_name_cstring("_hinge_joint_get_flag", true)
    ___hinge_joint_get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4165147865)
    __name = new_string_name_cstring("_joint_make_slider", true)
    ___joint_make_slider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("_slider_joint_set_param", true)
    ___slider_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2264833593)
    __name = new_string_name_cstring("_slider_joint_get_param", true)
    ___slider_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3498644957)
    __name = new_string_name_cstring("_joint_make_cone_twist", true)
    ___joint_make_cone_twist_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("_cone_twist_joint_set_param", true)
    ___cone_twist_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 808587618)
    __name = new_string_name_cstring("_cone_twist_joint_get_param", true)
    ___cone_twist_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1134789658)
    __name = new_string_name_cstring("_joint_make_generic_6dof", true)
    ___joint_make_generic_6dof_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("_generic_6dof_joint_set_param", true)
    ___generic_6dof_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2600081391)
    __name = new_string_name_cstring("_generic_6dof_joint_get_param", true)
    ___generic_6dof_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 467122058)
    __name = new_string_name_cstring("_generic_6dof_joint_set_flag", true)
    ___generic_6dof_joint_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3570926903)
    __name = new_string_name_cstring("_generic_6dof_joint_get_flag", true)
    ___generic_6dof_joint_get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4158090196)
    __name = new_string_name_cstring("_joint_get_type", true)
    ___joint_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290791900)
    __name = new_string_name_cstring("_joint_set_solver_priority", true)
    ___joint_set_solver_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("_joint_get_solver_priority", true)
    ___joint_get_solver_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("_joint_disable_collisions_between_bodies", true)
    ___joint_disable_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("_joint_is_disabled_collisions_between_bodies", true)
    ___joint_is_disabled_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("_free_rid", true)
    ___free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("_set_active", true)
    ___set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("_init", true)
    ___init_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_step", true)
    ___step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("_sync", true)
    ___sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_flush_queries", true)
    ___flush_queries_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_end_sync", true)
    ___end_sync_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_finish", true)
    ___finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_is_flushing_queries", true)
    ___is_flushing_queries_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_process_info", true)
    ___get_process_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1332958745)
    __name = new_string_name_cstring("body_test_motion_is_excluding_body", true)
    __body_test_motion_is_excluding_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("body_test_motion_is_excluding_object", true)
    __body_test_motion_is_excluding_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___world_boundary_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___separation_ray_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___sphere_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___box_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___capsule_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cylinder_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___convex_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___concave_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___heightmap_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___custom_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_set_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shape_get_custom_solver_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_get_direct_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_set_debug_contacts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_get_contacts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___space_get_contact_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_shape_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_remove_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_clear_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___area_set_area_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_shape_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_remove_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_clear_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_enable_continuous_collision_detection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_is_continuous_collision_detection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_user_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_user_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_reset_mass_properties_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_apply_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_add_constant_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_add_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_add_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_axis_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_axis_lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_is_axis_locked_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_collision_exceptions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_contacts_reported_depth_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_contacts_reported_depth_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_omit_force_integration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_is_omitting_force_integration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_state_sync_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_force_integration_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_test_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___body_get_direct_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_update_rendering_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_collision_exceptions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_move_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_get_point_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_remove_all_pinned_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_pin_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___soft_body_is_point_pinned_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_pin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_set_local_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_get_local_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_set_local_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pin_joint_get_local_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_hinge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_hinge_simple_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___hinge_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___hinge_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___hinge_joint_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___hinge_joint_get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_slider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___slider_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___slider_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_cone_twist_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cone_twist_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___cone_twist_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_make_generic_6dof_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generic_6dof_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generic_6dof_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generic_6dof_joint_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generic_6dof_joint_get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_set_solver_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_get_solver_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_disable_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___joint_is_disabled_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___free_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___init_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___flush_queries_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___end_sync_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___finish_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_flushing_queries_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_process_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_test_motion_is_excluding_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_test_motion_is_excluding_object_method_ptr: __bindgen_gde.MethodBindPtr