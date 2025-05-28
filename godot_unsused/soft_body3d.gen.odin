package godot

import __bindgen_gde "godot:gdext"

Soft_Body3d_Constants :: enum {
}
Soft_Body3d_Disable_Mode :: enum {
    Disable_Mode_Remove = 0,
    Disable_Mode_Keep_Active = 1,
}



soft_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

soft_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_soft_body3d :: proc "contextless" () -> Soft_Body3d {
    return __bindgen_gde.classdb_construct_object(soft_body3d_name_ref())
}

// methods

soft_body3d_get_physics_rid :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_collision_mask :: proc "contextless" (
    self: Soft_Body3d,
    collision_mask_: Int,
) {
    self := self
    collision_mask_ := collision_mask_
    args := []__bindgen_gde.TypePtr {
        &collision_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_collision_mask :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_collision_layer :: proc "contextless" (
    self: Soft_Body3d,
    collision_layer_: Int,
) {
    self := self
    collision_layer_ := collision_layer_
    args := []__bindgen_gde.TypePtr {
        &collision_layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_collision_layer :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_collision_mask_value :: proc "contextless" (
    self: Soft_Body3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_collision_mask_value :: proc "contextless" (
    self: Soft_Body3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_collision_layer_value :: proc "contextless" (
    self: Soft_Body3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_value_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_collision_layer_value :: proc "contextless" (
    self: Soft_Body3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_parent_collision_ignore :: proc "contextless" (
    self: Soft_Body3d,
    parent_collision_ignore_: Node_Path,
) {
    self := self
    parent_collision_ignore_ := parent_collision_ignore_
    args := []__bindgen_gde.TypePtr {
        &parent_collision_ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_parent_collision_ignore_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_parent_collision_ignore :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_collision_ignore_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_disable_mode :: proc "contextless" (
    self: Soft_Body3d,
    mode_: Soft_Body3d_Disable_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_mode_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_disable_mode :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: Soft_Body3d_Disable_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_disable_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_get_collision_exceptions :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: Typed_Array(Physics_Body3d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_exceptions_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_add_collision_exception_with :: proc "contextless" (
    self: Soft_Body3d,
    body_: Node,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_collision_exception_with_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_remove_collision_exception_with :: proc "contextless" (
    self: Soft_Body3d,
    body_: Node,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_collision_exception_with_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_set_simulation_precision :: proc "contextless" (
    self: Soft_Body3d,
    simulation_precision_: Int,
) {
    self := self
    simulation_precision_ := simulation_precision_
    args := []__bindgen_gde.TypePtr {
        &simulation_precision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simulation_precision_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_simulation_precision :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simulation_precision_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_total_mass :: proc "contextless" (
    self: Soft_Body3d,
    mass_: f32,
) {
    self := self
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_total_mass_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_total_mass :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_total_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_linear_stiffness :: proc "contextless" (
    self: Soft_Body3d,
    linear_stiffness_: f32,
) {
    self := self
    linear_stiffness_ := linear_stiffness_
    args := []__bindgen_gde.TypePtr {
        &linear_stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_stiffness_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_linear_stiffness :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_pressure_coefficient :: proc "contextless" (
    self: Soft_Body3d,
    pressure_coefficient_: f32,
) {
    self := self
    pressure_coefficient_ := pressure_coefficient_
    args := []__bindgen_gde.TypePtr {
        &pressure_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressure_coefficient_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_pressure_coefficient :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressure_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_damping_coefficient :: proc "contextless" (
    self: Soft_Body3d,
    damping_coefficient_: f32,
) {
    self := self
    damping_coefficient_ := damping_coefficient_
    args := []__bindgen_gde.TypePtr {
        &damping_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_coefficient_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_damping_coefficient :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_drag_coefficient :: proc "contextless" (
    self: Soft_Body3d,
    drag_coefficient_: f32,
) {
    self := self
    drag_coefficient_ := drag_coefficient_
    args := []__bindgen_gde.TypePtr {
        &drag_coefficient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drag_coefficient_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_get_drag_coefficient :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drag_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_get_point_transform :: proc "contextless" (
    self: Soft_Body3d,
    point_index_: Int,
) -> (ret: Vector3) {
    self := self
    point_index_ := point_index_
    args := []__bindgen_gde.TypePtr {
        &point_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_point_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_point_pinned :: proc "contextless" (
    self: Soft_Body3d,
    point_index_: Int,
    pinned_: Bool,
    attachment_path_: Node_Path,
    insert_at_: Int,
) {
    self := self
    point_index_ := point_index_
    pinned_ := pinned_
    attachment_path_ := attachment_path_
    insert_at_ := insert_at_
    args := []__bindgen_gde.TypePtr {
        &point_index_,
        &pinned_,
        &attachment_path_,
        &insert_at_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_point_pinned_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_is_point_pinned :: proc "contextless" (
    self: Soft_Body3d,
    point_index_: Int,
) -> (ret: Bool) {
    self := self
    point_index_ := point_index_
    args := []__bindgen_gde.TypePtr {
        &point_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_point_pinned_method_ptr, &self, raw_data(args), &ret)
    return
}

soft_body3d_set_ray_pickable :: proc "contextless" (
    self: Soft_Body3d,
    ray_pickable_: Bool,
) {
    self := self
    ray_pickable_ := ray_pickable_
    args := []__bindgen_gde.TypePtr {
        &ray_pickable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

soft_body3d_is_ray_pickable :: proc "contextless" (
    self: Soft_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ray_pickable_method_ptr, &self, raw_data(args), &ret)
    return
}


soft_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SoftBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_physics_rid", true)
    __get_physics_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_layer", true)
    __set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_layer", true)
    __get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_layer_value", true)
    __set_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_layer_value", true)
    __get_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_parent_collision_ignore", true)
    __set_parent_collision_ignore_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_parent_collision_ignore", true)
    __get_parent_collision_ignore_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_disable_mode", true)
    __set_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1104158384)
    __name = new_string_name_cstring("get_disable_mode", true)
    __get_disable_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4135042476)
    __name = new_string_name_cstring("get_collision_exceptions", true)
    __get_collision_exceptions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("add_collision_exception_with", true)
    __add_collision_exception_with_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("remove_collision_exception_with", true)
    __remove_collision_exception_with_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("set_simulation_precision", true)
    __set_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_simulation_precision", true)
    __get_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_total_mass", true)
    __set_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_total_mass", true)
    __get_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_linear_stiffness", true)
    __set_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_stiffness", true)
    __get_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_pressure_coefficient", true)
    __set_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pressure_coefficient", true)
    __get_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_damping_coefficient", true)
    __set_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping_coefficient", true)
    __get_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_drag_coefficient", true)
    __set_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_drag_coefficient", true)
    __get_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_point_transform", true)
    __get_point_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 871989493)
    __name = new_string_name_cstring("set_point_pinned", true)
    __set_point_pinned_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 528784402)
    __name = new_string_name_cstring("is_point_pinned", true)
    __is_point_pinned_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_ray_pickable", true)
    __set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ray_pickable", true)
    __is_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_physics_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_parent_collision_ignore_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_collision_ignore_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_disable_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_exceptions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_collision_exception_with_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_collision_exception_with_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_point_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_point_pinned_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_point_pinned_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr