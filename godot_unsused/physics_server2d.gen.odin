package godot

import __bindgen_gde "godot:gdext"

Physics_Server2d_Constants :: enum {
}
Physics_Server2d_Space_Parameter :: enum {
    Space_Param_Contact_Recycle_Radius = 0,
    Space_Param_Contact_Max_Separation = 1,
    Space_Param_Contact_Max_Allowed_Penetration = 2,
    Space_Param_Contact_Default_Bias = 3,
    Space_Param_Body_Linear_Velocity_Sleep_Threshold = 4,
    Space_Param_Body_Angular_Velocity_Sleep_Threshold = 5,
    Space_Param_Body_Time_To_Sleep = 6,
    Space_Param_Constraint_Default_Bias = 7,
    Space_Param_Solver_Iterations = 8,
}
Physics_Server2d_Shape_Type :: enum {
    Shape_World_Boundary = 0,
    Shape_Separation_Ray = 1,
    Shape_Segment = 2,
    Shape_Circle = 3,
    Shape_Rectangle = 4,
    Shape_Capsule = 5,
    Shape_Convex_Polygon = 6,
    Shape_Concave_Polygon = 7,
    Shape_Custom = 8,
}
Physics_Server2d_Area_Parameter :: enum {
    Area_Param_Gravity_Override_Mode = 0,
    Area_Param_Gravity = 1,
    Area_Param_Gravity_Vector = 2,
    Area_Param_Gravity_Is_Point = 3,
    Area_Param_Gravity_Point_Unit_Distance = 4,
    Area_Param_Linear_Damp_Override_Mode = 5,
    Area_Param_Linear_Damp = 6,
    Area_Param_Angular_Damp_Override_Mode = 7,
    Area_Param_Angular_Damp = 8,
    Area_Param_Priority = 9,
}
Physics_Server2d_Area_Space_Override_Mode :: enum {
    Area_Space_Override_Disabled = 0,
    Area_Space_Override_Combine = 1,
    Area_Space_Override_Combine_Replace = 2,
    Area_Space_Override_Replace = 3,
    Area_Space_Override_Replace_Combine = 4,
}
Physics_Server2d_Body_Mode :: enum {
    Body_Mode_Static = 0,
    Body_Mode_Kinematic = 1,
    Body_Mode_Rigid = 2,
    Body_Mode_Rigid_Linear = 3,
}
Physics_Server2d_Body_Parameter :: enum {
    Body_Param_Bounce = 0,
    Body_Param_Friction = 1,
    Body_Param_Mass = 2,
    Body_Param_Inertia = 3,
    Body_Param_Center_Of_Mass = 4,
    Body_Param_Gravity_Scale = 5,
    Body_Param_Linear_Damp_Mode = 6,
    Body_Param_Angular_Damp_Mode = 7,
    Body_Param_Linear_Damp = 8,
    Body_Param_Angular_Damp = 9,
    Body_Param_Max = 10,
}
Physics_Server2d_Body_Damp_Mode :: enum {
    Body_Damp_Mode_Combine = 0,
    Body_Damp_Mode_Replace = 1,
}
Physics_Server2d_Body_State :: enum {
    Body_State_Transform = 0,
    Body_State_Linear_Velocity = 1,
    Body_State_Angular_Velocity = 2,
    Body_State_Sleeping = 3,
    Body_State_Can_Sleep = 4,
}
Physics_Server2d_Joint_Type :: enum {
    Joint_Type_Pin = 0,
    Joint_Type_Groove = 1,
    Joint_Type_Damped_Spring = 2,
    Joint_Type_Max = 3,
}
Physics_Server2d_Joint_Param :: enum {
    Joint_Param_Bias = 0,
    Joint_Param_Max_Bias = 1,
    Joint_Param_Max_Force = 2,
}
Physics_Server2d_Pin_Joint_Param :: enum {
    Pin_Joint_Softness = 0,
    Pin_Joint_Limit_Upper = 1,
    Pin_Joint_Limit_Lower = 2,
    Pin_Joint_Motor_Target_Velocity = 3,
}
Physics_Server2d_Pin_Joint_Flag :: enum {
    Pin_Joint_Flag_Angular_Limit_Enabled = 0,
    Pin_Joint_Flag_Motor_Enabled = 1,
}
Physics_Server2d_Damped_Spring_Param :: enum {
    Damped_Spring_Rest_Length = 0,
    Damped_Spring_Stiffness = 1,
    Damped_Spring_Damping = 2,
}
Physics_Server2dccd_Mode :: enum {
    Ccd_Mode_Disabled = 0,
    Ccd_Mode_Cast_Ray = 1,
    Ccd_Mode_Cast_Shape = 2,
}
Physics_Server2d_Area_Body_Status :: enum {
    Area_Body_Added = 0,
    Area_Body_Removed = 1,
}
Physics_Server2d_Process_Info :: enum {
    Info_Active_Objects = 0,
    Info_Collision_Pairs = 1,
    Info_Island_Count = 2,
}



physics_server2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_server2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_server2d :: proc "contextless" () -> Physics_Server2d {
    return __bindgen_gde.classdb_construct_object(physics_server2d_name_ref())
}

// methods

physics_server2d_world_boundary_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__world_boundary_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_separation_ray_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__separation_ray_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_segment_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__segment_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_circle_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__circle_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_rectangle_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__rectangle_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_capsule_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__capsule_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_convex_polygon_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__convex_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_concave_polygon_shape_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__concave_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_shape_set_data :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__shape_set_data_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_shape_get_type :: proc "contextless" (
    self: Physics_Server2d,
    shape_: Rid,
) -> (ret: Physics_Server2d_Shape_Type) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_shape_get_data :: proc "contextless" (
    self: Physics_Server2d,
    shape_: Rid,
) -> (ret: Variant) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_space_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_space_set_active :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__space_set_active_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_space_is_active :: proc "contextless" (
    self: Physics_Server2d,
    space_: Rid,
) -> (ret: Bool) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_space_set_param :: proc "contextless" (
    self: Physics_Server2d,
    space_: Rid,
    param_: Physics_Server2d_Space_Parameter,
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
    __bindgen_gde.object_method_bind_ptrcall(__space_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_space_get_param :: proc "contextless" (
    self: Physics_Server2d,
    space_: Rid,
    param_: Physics_Server2d_Space_Parameter,
) -> (ret: f32) {
    self := self
    space_ := space_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &space_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_space_get_direct_state :: proc "contextless" (
    self: Physics_Server2d,
    space_: Rid,
) -> (ret: Physics_Direct_Space_State2d) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_set_space :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_space :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: Rid) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_add_shape :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    shape_: Rid,
    transform_: Transform2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_shape_transform :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    shape_idx_: Int,
    transform_: Transform2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_shape_disabled :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_shape_disabled_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_shape_count :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: i32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_get_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_get_shape_transform :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    shape_idx_: Int,
) -> (ret: Transform2d) {
    self := self
    area_ := area_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_remove_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_remove_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_clear_shapes :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_collision_layer :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_collision_layer :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: u32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_set_collision_mask :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_collision_mask :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: u32) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_set_param :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    param_: Physics_Server2d_Area_Parameter,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_transform :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    transform_: Transform2d,
) {
    self := self
    area_ := area_
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_param :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
    param_: Physics_Server2d_Area_Parameter,
) -> (ret: Variant) {
    self := self
    area_ := area_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &area_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_get_transform :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: Transform2d) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_attach_object_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_object_instance_id :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: u64) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_object_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_attach_canvas_instance_id :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_attach_canvas_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_get_canvas_instance_id :: proc "contextless" (
    self: Physics_Server2d,
    area_: Rid,
) -> (ret: u64) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_canvas_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_area_set_monitor_callback :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_monitor_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_area_monitor_callback :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_area_monitor_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_area_set_monitorable :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_monitorable_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_space :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_space :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Rid) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_mode :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    mode_: Physics_Server2d_Body_Mode,
) {
    self := self
    body_ := body_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_mode_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_mode :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Physics_Server2d_Body_Mode) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_add_shape :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    shape_: Rid,
    transform_: Transform2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_shape_transform :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    shape_idx_: Int,
    transform_: Transform2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_shape_count :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_shape_count_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_get_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_get_shape_transform :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    shape_idx_: Int,
) -> (ret: Transform2d) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_remove_shape :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_remove_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_clear_shapes :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_shape_disabled :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_shape_disabled_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_shape_as_one_way_collision :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    shape_idx_: Int,
    enable_: Bool,
    margin_: f32,
) {
    self := self
    body_ := body_
    shape_idx_ := shape_idx_
    enable_ := enable_
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &shape_idx_,
        &enable_,
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_shape_as_one_way_collision_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_attach_object_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_object_instance_id :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: u64) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_object_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_attach_canvas_instance_id :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_attach_canvas_instance_id_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_canvas_instance_id :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: u64) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_canvas_instance_id_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_continuous_collision_detection_mode :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    mode_: Physics_Server2dccd_Mode,
) {
    self := self
    body_ := body_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_continuous_collision_detection_mode_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_continuous_collision_detection_mode :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Physics_Server2dccd_Mode) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_continuous_collision_detection_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_collision_layer :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_collision_layer :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_collision_mask :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_collision_mask :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_collision_priority :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_collision_priority :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_param :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    param_: Physics_Server2d_Body_Parameter,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_param :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    param_: Physics_Server2d_Body_Parameter,
) -> (ret: Variant) {
    self := self
    body_ := body_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_reset_mass_properties :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_reset_mass_properties_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_state :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    state_: Physics_Server2d_Body_State,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_state_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_state :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    state_: Physics_Server2d_Body_State,
) -> (ret: Variant) {
    self := self
    body_ := body_
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_apply_central_impulse :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    impulse_: Vector2,
) {
    self := self
    body_ := body_
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_apply_torque_impulse :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    impulse_: f32,
) {
    self := self
    body_ := body_
    impulse_ := impulse_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &impulse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_apply_impulse :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    impulse_: Vector2,
    position_: Vector2,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_apply_central_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    force_: Vector2,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_apply_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    force_: Vector2,
    position_: Vector2,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_force_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_apply_torque :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    torque_: f32,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_add_constant_central_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    force_: Vector2,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_add_constant_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    force_: Vector2,
    position_: Vector2,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_add_constant_torque :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    torque_: f32,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_constant_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    force_: Vector2,
) {
    self := self
    body_ := body_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_constant_force :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Vector2) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_constant_torque :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    torque_: f32,
) {
    self := self
    body_ := body_
    torque_ := torque_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &torque_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_constant_torque :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_axis_velocity :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    axis_velocity_: Vector2,
) {
    self := self
    body_ := body_
    axis_velocity_ := axis_velocity_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &axis_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_set_axis_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_add_collision_exception :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_remove_collision_exception :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_max_contacts_reported :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_max_contacts_reported_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_get_max_contacts_reported :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_max_contacts_reported_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_omit_force_integration :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_omit_force_integration_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_is_omitting_force_integration :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_is_omitting_force_integration_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_set_state_sync_callback :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_state_sync_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_set_force_integration_callback :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_force_integration_callback_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_body_test_motion :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
    parameters_: Physics_Test_Motion_Parameters2d,
    result_: Physics_Test_Motion_Result2d,
) -> (ret: Bool) {
    self := self
    body_ := body_
    parameters_ := parameters_
    result_ := result_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &parameters_,
        &result_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_test_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_body_get_direct_state :: proc "contextless" (
    self: Physics_Server2d,
    body_: Rid,
) -> (ret: Physics_Direct_Body_State2d) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_joint_create :: proc "contextless" (
    self: Physics_Server2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_joint_clear :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_clear_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_joint_set_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Joint_Param,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_joint_get_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_joint_disable_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server2d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_disable_collisions_between_bodies_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_joint_is_disabled_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
) -> (ret: Bool) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_is_disabled_collisions_between_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_joint_make_pin :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    anchor_: Vector2,
    body_a_: Rid,
    body_b_: Rid,
) {
    self := self
    joint_ := joint_
    anchor_ := anchor_
    body_a_ := body_a_
    body_b_ := body_b_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &anchor_,
        &body_a_,
        &body_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_pin_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_joint_make_groove :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    groove1_a_: Vector2,
    groove2_a_: Vector2,
    anchor_b_: Vector2,
    body_a_: Rid,
    body_b_: Rid,
) {
    self := self
    joint_ := joint_
    groove1_a_ := groove1_a_
    groove2_a_ := groove2_a_
    anchor_b_ := anchor_b_
    body_a_ := body_a_
    body_b_ := body_b_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &groove1_a_,
        &groove2_a_,
        &anchor_b_,
        &body_a_,
        &body_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_groove_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_joint_make_damped_spring :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    anchor_a_: Vector2,
    anchor_b_: Vector2,
    body_a_: Rid,
    body_b_: Rid,
) {
    self := self
    joint_ := joint_
    anchor_a_ := anchor_a_
    anchor_b_ := anchor_b_
    body_a_ := body_a_
    body_b_ := body_b_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &anchor_a_,
        &anchor_b_,
        &body_a_,
        &body_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_damped_spring_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_pin_joint_set_flag :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    flag_: Physics_Server2d_Pin_Joint_Flag,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_set_flag_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_pin_joint_get_flag :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    flag_: Physics_Server2d_Pin_Joint_Flag,
) -> (ret: Bool) {
    self := self
    joint_ := joint_
    flag_ := flag_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &flag_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_pin_joint_set_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Pin_Joint_Param,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_pin_joint_get_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Pin_Joint_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_damped_spring_joint_set_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Damped_Spring_Param,
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
    __bindgen_gde.object_method_bind_ptrcall(__damped_spring_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_damped_spring_joint_get_param :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
    param_: Physics_Server2d_Damped_Spring_Param,
) -> (ret: f32) {
    self := self
    joint_ := joint_
    param_ := param_
    args := []__bindgen_gde.TypePtr {
        &joint_,
        &param_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__damped_spring_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_joint_get_type :: proc "contextless" (
    self: Physics_Server2d,
    joint_: Rid,
) -> (ret: Physics_Server2d_Joint_Type) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server2d_free_rid :: proc "contextless" (
    self: Physics_Server2d,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__free_rid_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_set_active :: proc "contextless" (
    self: Physics_Server2d,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_active_method_ptr, &self, raw_data(args), nil)
}

physics_server2d_get_process_info :: proc "contextless" (
    self: Physics_Server2d,
    process_info_: Physics_Server2d_Process_Info,
) -> (ret: i32) {
    self := self
    process_info_ := process_info_
    args := []__bindgen_gde.TypePtr {
        &process_info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_info_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_server2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsServer2D", true)
    __name: String_Name

    __name = new_string_name_cstring("world_boundary_shape_create", true)
    __world_boundary_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("separation_ray_shape_create", true)
    __separation_ray_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("segment_shape_create", true)
    __segment_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("circle_shape_create", true)
    __circle_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("rectangle_shape_create", true)
    __rectangle_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("capsule_shape_create", true)
    __capsule_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("convex_polygon_shape_create", true)
    __convex_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("concave_polygon_shape_create", true)
    __concave_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("shape_set_data", true)
    __shape_set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175752987)
    __name = new_string_name_cstring("shape_get_type", true)
    __shape_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1240598777)
    __name = new_string_name_cstring("shape_get_data", true)
    __shape_get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171304767)
    __name = new_string_name_cstring("space_create", true)
    __space_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("space_set_active", true)
    __space_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("space_is_active", true)
    __space_is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("space_set_param", true)
    __space_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 949194586)
    __name = new_string_name_cstring("space_get_param", true)
    __space_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 874111783)
    __name = new_string_name_cstring("space_get_direct_state", true)
    __space_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160173886)
    __name = new_string_name_cstring("area_create", true)
    __area_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("area_set_space", true)
    __area_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("area_get_space", true)
    __area_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("area_add_shape", true)
    __area_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 339056240)
    __name = new_string_name_cstring("area_set_shape", true)
    __area_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("area_set_shape_transform", true)
    __area_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 736082694)
    __name = new_string_name_cstring("area_set_shape_disabled", true)
    __area_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("area_get_shape_count", true)
    __area_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_get_shape", true)
    __area_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("area_get_shape_transform", true)
    __area_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1324854622)
    __name = new_string_name_cstring("area_remove_shape", true)
    __area_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_clear_shapes", true)
    __area_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("area_set_collision_layer", true)
    __area_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_get_collision_layer", true)
    __area_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_set_collision_mask", true)
    __area_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_get_collision_mask", true)
    __area_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_set_param", true)
    __area_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1257146028)
    __name = new_string_name_cstring("area_set_transform", true)
    __area_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1246044741)
    __name = new_string_name_cstring("area_get_param", true)
    __area_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3047435120)
    __name = new_string_name_cstring("area_get_transform", true)
    __area_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 213527486)
    __name = new_string_name_cstring("area_attach_object_instance_id", true)
    __area_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_get_object_instance_id", true)
    __area_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_attach_canvas_instance_id", true)
    __area_attach_canvas_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_get_canvas_instance_id", true)
    __area_get_canvas_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_set_monitor_callback", true)
    __area_set_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("area_set_area_monitor_callback", true)
    __area_set_area_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("area_set_monitorable", true)
    __area_set_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("body_create", true)
    __body_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("body_set_space", true)
    __body_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("body_get_space", true)
    __body_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("body_set_mode", true)
    __body_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1658067650)
    __name = new_string_name_cstring("body_get_mode", true)
    __body_get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3261702585)
    __name = new_string_name_cstring("body_add_shape", true)
    __body_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 339056240)
    __name = new_string_name_cstring("body_set_shape", true)
    __body_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("body_set_shape_transform", true)
    __body_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 736082694)
    __name = new_string_name_cstring("body_get_shape_count", true)
    __body_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_get_shape", true)
    __body_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("body_get_shape_transform", true)
    __body_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1324854622)
    __name = new_string_name_cstring("body_remove_shape", true)
    __body_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_clear_shapes", true)
    __body_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("body_set_shape_disabled", true)
    __body_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("body_set_shape_as_one_way_collision", true)
    __body_set_shape_as_one_way_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2556489974)
    __name = new_string_name_cstring("body_attach_object_instance_id", true)
    __body_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_object_instance_id", true)
    __body_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_attach_canvas_instance_id", true)
    __body_attach_canvas_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_canvas_instance_id", true)
    __body_get_canvas_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_set_continuous_collision_detection_mode", true)
    __body_set_continuous_collision_detection_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1882257015)
    __name = new_string_name_cstring("body_get_continuous_collision_detection_mode", true)
    __body_get_continuous_collision_detection_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2661282217)
    __name = new_string_name_cstring("body_set_collision_layer", true)
    __body_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_collision_layer", true)
    __body_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_set_collision_mask", true)
    __body_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_collision_mask", true)
    __body_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_set_collision_priority", true)
    __body_set_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("body_get_collision_priority", true)
    __body_get_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("body_set_param", true)
    __body_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2715630609)
    __name = new_string_name_cstring("body_get_param", true)
    __body_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3208033526)
    __name = new_string_name_cstring("body_reset_mass_properties", true)
    __body_reset_mass_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("body_set_state", true)
    __body_set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1706355209)
    __name = new_string_name_cstring("body_get_state", true)
    __body_get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4036367961)
    __name = new_string_name_cstring("body_apply_central_impulse", true)
    __body_apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("body_apply_torque_impulse", true)
    __body_apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("body_apply_impulse", true)
    __body_apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205485391)
    __name = new_string_name_cstring("body_apply_central_force", true)
    __body_apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("body_apply_force", true)
    __body_apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205485391)
    __name = new_string_name_cstring("body_apply_torque", true)
    __body_apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("body_add_constant_central_force", true)
    __body_add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("body_add_constant_force", true)
    __body_add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205485391)
    __name = new_string_name_cstring("body_add_constant_torque", true)
    __body_add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("body_set_constant_force", true)
    __body_set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("body_get_constant_force", true)
    __body_get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2440833711)
    __name = new_string_name_cstring("body_set_constant_torque", true)
    __body_set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("body_get_constant_torque", true)
    __body_get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("body_set_axis_velocity", true)
    __body_set_axis_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201125042)
    __name = new_string_name_cstring("body_add_collision_exception", true)
    __body_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("body_remove_collision_exception", true)
    __body_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("body_set_max_contacts_reported", true)
    __body_set_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_max_contacts_reported", true)
    __body_get_max_contacts_reported_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_set_omit_force_integration", true)
    __body_set_omit_force_integration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("body_is_omitting_force_integration", true)
    __body_is_omitting_force_integration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("body_set_state_sync_callback", true)
    __body_set_state_sync_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("body_set_force_integration_callback", true)
    __body_set_force_integration_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3059434249)
    __name = new_string_name_cstring("body_test_motion", true)
    __body_test_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1699844009)
    __name = new_string_name_cstring("body_get_direct_state", true)
    __body_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1191931871)
    __name = new_string_name_cstring("joint_create", true)
    __joint_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("joint_clear", true)
    __joint_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("joint_set_param", true)
    __joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3972556514)
    __name = new_string_name_cstring("joint_get_param", true)
    __joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4016448949)
    __name = new_string_name_cstring("joint_disable_collisions_between_bodies", true)
    __joint_disable_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("joint_is_disabled_collisions_between_bodies", true)
    __joint_is_disabled_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("joint_make_pin", true)
    __joint_make_pin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1612646186)
    __name = new_string_name_cstring("joint_make_groove", true)
    __joint_make_groove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 481430435)
    __name = new_string_name_cstring("joint_make_damped_spring", true)
    __joint_make_damped_spring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1994657646)
    __name = new_string_name_cstring("pin_joint_set_flag", true)
    __pin_joint_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3520002352)
    __name = new_string_name_cstring("pin_joint_get_flag", true)
    __pin_joint_get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2647867364)
    __name = new_string_name_cstring("pin_joint_set_param", true)
    __pin_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 550574241)
    __name = new_string_name_cstring("pin_joint_get_param", true)
    __pin_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 348281383)
    __name = new_string_name_cstring("damped_spring_joint_set_param", true)
    __damped_spring_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 220564071)
    __name = new_string_name_cstring("damped_spring_joint_get_param", true)
    __damped_spring_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2075871277)
    __name = new_string_name_cstring("joint_get_type", true)
    __joint_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4262502231)
    __name = new_string_name_cstring("free_rid", true)
    __free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("set_active", true)
    __set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_process_info", true)
    __get_process_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 576496006)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__world_boundary_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__separation_ray_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__segment_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__circle_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rectangle_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__capsule_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convex_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__concave_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__space_get_direct_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_shape_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_remove_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_clear_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_attach_canvas_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_get_canvas_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_area_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_shape_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_remove_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_clear_shapes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_as_one_way_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_attach_canvas_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_canvas_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_continuous_collision_detection_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_continuous_collision_detection_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_reset_mass_properties_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_central_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_add_constant_central_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_add_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_add_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_constant_force_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_constant_torque_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_axis_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_max_contacts_reported_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_omit_force_integration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_is_omitting_force_integration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_state_sync_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_force_integration_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_test_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_direct_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_disable_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_is_disabled_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_pin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_groove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_damped_spring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__damped_spring_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__damped_spring_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__free_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_info_method_ptr: __bindgen_gde.MethodBindPtr