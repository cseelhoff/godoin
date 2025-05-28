package godot

import __bindgen_gde "godot:gdext"

Physics_Server3d_Constants :: enum {
}
Physics_Server3d_Joint_Type :: enum {
    Joint_Type_Pin = 0,
    Joint_Type_Hinge = 1,
    Joint_Type_Slider = 2,
    Joint_Type_Cone_Twist = 3,
    Joint_Type_6dof = 4,
    Joint_Type_Max = 5,
}
Physics_Server3d_Pin_Joint_Param :: enum {
    Pin_Joint_Bias = 0,
    Pin_Joint_Damping = 1,
    Pin_Joint_Impulse_Clamp = 2,
}
Physics_Server3d_Hinge_Joint_Param :: enum {
    Hinge_Joint_Bias = 0,
    Hinge_Joint_Limit_Upper = 1,
    Hinge_Joint_Limit_Lower = 2,
    Hinge_Joint_Limit_Bias = 3,
    Hinge_Joint_Limit_Softness = 4,
    Hinge_Joint_Limit_Relaxation = 5,
    Hinge_Joint_Motor_Target_Velocity = 6,
    Hinge_Joint_Motor_Max_Impulse = 7,
}
Physics_Server3d_Hinge_Joint_Flag :: enum {
    Hinge_Joint_Flag_Use_Limit = 0,
    Hinge_Joint_Flag_Enable_Motor = 1,
}
Physics_Server3d_Slider_Joint_Param :: enum {
    Slider_Joint_Linear_Limit_Upper = 0,
    Slider_Joint_Linear_Limit_Lower = 1,
    Slider_Joint_Linear_Limit_Softness = 2,
    Slider_Joint_Linear_Limit_Restitution = 3,
    Slider_Joint_Linear_Limit_Damping = 4,
    Slider_Joint_Linear_Motion_Softness = 5,
    Slider_Joint_Linear_Motion_Restitution = 6,
    Slider_Joint_Linear_Motion_Damping = 7,
    Slider_Joint_Linear_Orthogonal_Softness = 8,
    Slider_Joint_Linear_Orthogonal_Restitution = 9,
    Slider_Joint_Linear_Orthogonal_Damping = 10,
    Slider_Joint_Angular_Limit_Upper = 11,
    Slider_Joint_Angular_Limit_Lower = 12,
    Slider_Joint_Angular_Limit_Softness = 13,
    Slider_Joint_Angular_Limit_Restitution = 14,
    Slider_Joint_Angular_Limit_Damping = 15,
    Slider_Joint_Angular_Motion_Softness = 16,
    Slider_Joint_Angular_Motion_Restitution = 17,
    Slider_Joint_Angular_Motion_Damping = 18,
    Slider_Joint_Angular_Orthogonal_Softness = 19,
    Slider_Joint_Angular_Orthogonal_Restitution = 20,
    Slider_Joint_Angular_Orthogonal_Damping = 21,
    Slider_Joint_Max = 22,
}
Physics_Server3d_Cone_Twist_Joint_Param :: enum {
    Cone_Twist_Joint_Swing_Span = 0,
    Cone_Twist_Joint_Twist_Span = 1,
    Cone_Twist_Joint_Bias = 2,
    Cone_Twist_Joint_Softness = 3,
    Cone_Twist_Joint_Relaxation = 4,
}
Physics_Server3dg6dof_Joint_Axis_Param :: enum {
    G6dof_Joint_Linear_Lower_Limit = 0,
    G6dof_Joint_Linear_Upper_Limit = 1,
    G6dof_Joint_Linear_Limit_Softness = 2,
    G6dof_Joint_Linear_Restitution = 3,
    G6dof_Joint_Linear_Damping = 4,
    G6dof_Joint_Linear_Motor_Target_Velocity = 5,
    G6dof_Joint_Linear_Motor_Force_Limit = 6,
    G6dof_Joint_Linear_Spring_Stiffness = 7,
    G6dof_Joint_Linear_Spring_Damping = 8,
    G6dof_Joint_Linear_Spring_Equilibrium_Point = 9,
    G6dof_Joint_Angular_Lower_Limit = 10,
    G6dof_Joint_Angular_Upper_Limit = 11,
    G6dof_Joint_Angular_Limit_Softness = 12,
    G6dof_Joint_Angular_Damping = 13,
    G6dof_Joint_Angular_Restitution = 14,
    G6dof_Joint_Angular_Force_Limit = 15,
    G6dof_Joint_Angular_Erp = 16,
    G6dof_Joint_Angular_Motor_Target_Velocity = 17,
    G6dof_Joint_Angular_Motor_Force_Limit = 18,
    G6dof_Joint_Angular_Spring_Stiffness = 19,
    G6dof_Joint_Angular_Spring_Damping = 20,
    G6dof_Joint_Angular_Spring_Equilibrium_Point = 21,
    G6dof_Joint_Max = 22,
}
Physics_Server3dg6dof_Joint_Axis_Flag :: enum {
    G6dof_Joint_Flag_Enable_Linear_Limit = 0,
    G6dof_Joint_Flag_Enable_Angular_Limit = 1,
    G6dof_Joint_Flag_Enable_Angular_Spring = 2,
    G6dof_Joint_Flag_Enable_Linear_Spring = 3,
    G6dof_Joint_Flag_Enable_Motor = 4,
    G6dof_Joint_Flag_Enable_Linear_Motor = 5,
    G6dof_Joint_Flag_Max = 6,
}
Physics_Server3d_Shape_Type :: enum {
    Shape_World_Boundary = 0,
    Shape_Separation_Ray = 1,
    Shape_Sphere = 2,
    Shape_Box = 3,
    Shape_Capsule = 4,
    Shape_Cylinder = 5,
    Shape_Convex_Polygon = 6,
    Shape_Concave_Polygon = 7,
    Shape_Heightmap = 8,
    Shape_Soft_Body = 9,
    Shape_Custom = 10,
}
Physics_Server3d_Area_Parameter :: enum {
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
    Area_Param_Wind_Force_Magnitude = 10,
    Area_Param_Wind_Source = 11,
    Area_Param_Wind_Direction = 12,
    Area_Param_Wind_Attenuation_Factor = 13,
}
Physics_Server3d_Area_Space_Override_Mode :: enum {
    Area_Space_Override_Disabled = 0,
    Area_Space_Override_Combine = 1,
    Area_Space_Override_Combine_Replace = 2,
    Area_Space_Override_Replace = 3,
    Area_Space_Override_Replace_Combine = 4,
}
Physics_Server3d_Body_Mode :: enum {
    Body_Mode_Static = 0,
    Body_Mode_Kinematic = 1,
    Body_Mode_Rigid = 2,
    Body_Mode_Rigid_Linear = 3,
}
Physics_Server3d_Body_Parameter :: enum {
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
Physics_Server3d_Body_Damp_Mode :: enum {
    Body_Damp_Mode_Combine = 0,
    Body_Damp_Mode_Replace = 1,
}
Physics_Server3d_Body_State :: enum {
    Body_State_Transform = 0,
    Body_State_Linear_Velocity = 1,
    Body_State_Angular_Velocity = 2,
    Body_State_Sleeping = 3,
    Body_State_Can_Sleep = 4,
}
Physics_Server3d_Area_Body_Status :: enum {
    Area_Body_Added = 0,
    Area_Body_Removed = 1,
}
Physics_Server3d_Process_Info :: enum {
    Info_Active_Objects = 0,
    Info_Collision_Pairs = 1,
    Info_Island_Count = 2,
}
Physics_Server3d_Space_Parameter :: enum {
    Space_Param_Contact_Recycle_Radius = 0,
    Space_Param_Contact_Max_Separation = 1,
    Space_Param_Contact_Max_Allowed_Penetration = 2,
    Space_Param_Contact_Default_Bias = 3,
    Space_Param_Body_Linear_Velocity_Sleep_Threshold = 4,
    Space_Param_Body_Angular_Velocity_Sleep_Threshold = 5,
    Space_Param_Body_Time_To_Sleep = 6,
    Space_Param_Solver_Iterations = 7,
}
Physics_Server3d_Body_Axis :: enum {
    Body_Axis_Linear_X = 1,
    Body_Axis_Linear_Y = 2,
    Body_Axis_Linear_Z = 4,
    Body_Axis_Angular_X = 8,
    Body_Axis_Angular_Y = 16,
    Body_Axis_Angular_Z = 32,
}



physics_server3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_server3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_server3d :: proc "contextless" () -> Physics_Server3d {
    return __bindgen_gde.classdb_construct_object(physics_server3d_name_ref())
}

// methods

physics_server3d_world_boundary_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__world_boundary_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_separation_ray_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__separation_ray_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_sphere_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__sphere_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_box_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__box_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_capsule_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__capsule_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_cylinder_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cylinder_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_convex_polygon_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__convex_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_concave_polygon_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__concave_polygon_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_heightmap_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__heightmap_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_custom_shape_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__custom_shape_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_shape_set_data :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_shape_set_margin :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__shape_set_margin_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_shape_get_type :: proc "contextless" (
    self: Physics_Server3d,
    shape_: Rid,
) -> (ret: Physics_Server3d_Shape_Type) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_shape_get_data :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_shape_get_margin :: proc "contextless" (
    self: Physics_Server3d,
    shape_: Rid,
) -> (ret: f32) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shape_get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_space_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_space_set_active :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_space_is_active :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_space_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__space_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_space_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__space_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_space_get_direct_state :: proc "contextless" (
    self: Physics_Server3d,
    space_: Rid,
) -> (ret: Physics_Direct_Space_State3d) {
    self := self
    space_ := space_
    args := []__bindgen_gde.TypePtr {
        &space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__space_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_area_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_area_set_space :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_space :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_add_shape :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_area_set_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_shape_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_area_set_shape_disabled :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_shape_count :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_shape_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_area_remove_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_clear_shapes :: proc "contextless" (
    self: Physics_Server3d,
    area_: Rid,
) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_area_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_area_set_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_area_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_area_get_transform :: proc "contextless" (
    self: Physics_Server3d,
    area_: Rid,
) -> (ret: Transform3d) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__area_get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_area_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_get_object_instance_id :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_monitor_callback :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_area_monitor_callback :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_monitorable :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_area_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__area_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_set_space :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_space :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_mode :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_mode_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_get_mode :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Physics_Server3d_Body_Mode) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_collision_priority :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_collision_priority :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_add_shape :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_shape_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_set_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_shape_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_shape_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_set_shape_disabled :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_shape_count :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_shape_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_get_shape_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_remove_shape :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_clear_shapes :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_clear_shapes_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_attach_object_instance_id :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_object_instance_id :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_enable_continuous_collision_detection :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_enable_continuous_collision_detection_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_is_continuous_collision_detection_enabled :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_is_continuous_collision_detection_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_reset_mass_properties :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_reset_mass_properties_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_set_state :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_state_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_get_state :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_apply_central_impulse :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_central_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_apply_impulse :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_apply_torque_impulse :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_torque_impulse_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_apply_central_force :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_apply_force :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_apply_torque :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_apply_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_add_constant_central_force :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_central_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_add_constant_force :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_add_constant_torque :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_add_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_set_constant_force :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_constant_force_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_get_constant_force :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Vector3) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_constant_force_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_set_constant_torque :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_constant_torque_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_get_constant_torque :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Vector3) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_constant_torque_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_set_axis_velocity :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_axis_velocity_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_set_axis_lock :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_axis_lock_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_is_axis_locked :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_is_axis_locked_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_body_add_collision_exception :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_remove_collision_exception :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_max_contacts_reported :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_get_max_contacts_reported :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_omit_force_integration :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_is_omitting_force_integration :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_state_sync_callback :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_force_integration_callback :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_body_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__body_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_body_test_motion :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
    parameters_: Physics_Test_Motion_Parameters3d,
    result_: Physics_Test_Motion_Result3d,
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

physics_server3d_body_get_direct_state :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Physics_Direct_Body_State3d) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__body_get_direct_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_update_rendering_server :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_update_rendering_server_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_set_space :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_space_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_space :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Rid) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_space_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_mesh :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_mesh_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_bounds :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: Aabb) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_collision_layer :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_collision_mask :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: u32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_add_collision_exception :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_add_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_remove_collision_exception :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_remove_collision_exception_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_set_state :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_state_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_state :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_transform :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_set_ray_pickable :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_ray_pickable_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_set_simulation_precision :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_simulation_precision_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_simulation_precision :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: i32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_simulation_precision_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_total_mass :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_total_mass_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_total_mass :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_total_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_linear_stiffness :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
    stiffness_: f32,
) {
    self := self
    body_ := body_
    stiffness_ := stiffness_
    args := []__bindgen_gde.TypePtr {
        &body_,
        &stiffness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_linear_stiffness_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_linear_stiffness :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_linear_stiffness_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_pressure_coefficient :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_pressure_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_pressure_coefficient :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_pressure_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_damping_coefficient :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_damping_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_damping_coefficient :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_damping_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_set_drag_coefficient :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_set_drag_coefficient_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_drag_coefficient :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) -> (ret: f32) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_drag_coefficient_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_move_point :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_move_point_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_get_point_global_position :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_get_point_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_soft_body_remove_all_pinned_points :: proc "contextless" (
    self: Physics_Server3d,
    body_: Rid,
) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_remove_all_pinned_points_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_pin_point :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_pin_point_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_soft_body_is_point_pinned :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__soft_body_is_point_pinned_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_create :: proc "contextless" (
    self: Physics_Server3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_create_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_clear :: proc "contextless" (
    self: Physics_Server3d,
    joint_: Rid,
) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_clear_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_joint_make_pin :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_pin_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_pin_joint_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_pin_joint_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_pin_joint_set_local_a :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_set_local_a_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_pin_joint_get_local_a :: proc "contextless" (
    self: Physics_Server3d,
    joint_: Rid,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_get_local_a_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_pin_joint_set_local_b :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_set_local_b_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_pin_joint_get_local_b :: proc "contextless" (
    self: Physics_Server3d,
    joint_: Rid,
) -> (ret: Vector3) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pin_joint_get_local_b_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_make_hinge :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_hinge_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_hinge_joint_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__hinge_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_hinge_joint_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__hinge_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_hinge_joint_set_flag :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__hinge_joint_set_flag_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_hinge_joint_get_flag :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__hinge_joint_get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_make_slider :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_slider_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_slider_joint_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__slider_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_slider_joint_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__slider_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_make_cone_twist :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_cone_twist_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_cone_twist_joint_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__cone_twist_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_cone_twist_joint_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__cone_twist_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_get_type :: proc "contextless" (
    self: Physics_Server3d,
    joint_: Rid,
) -> (ret: Physics_Server3d_Joint_Type) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_get_type_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_set_solver_priority :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_set_solver_priority_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_joint_get_solver_priority :: proc "contextless" (
    self: Physics_Server3d,
    joint_: Rid,
) -> (ret: i32) {
    self := self
    joint_ := joint_
    args := []__bindgen_gde.TypePtr {
        &joint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__joint_get_solver_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_joint_disable_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_joint_is_disabled_collisions_between_bodies :: proc "contextless" (
    self: Physics_Server3d,
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

physics_server3d_joint_make_generic_6dof :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__joint_make_generic_6dof_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_generic_6dof_joint_set_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__generic_6dof_joint_set_param_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_generic_6dof_joint_get_param :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__generic_6dof_joint_get_param_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_generic_6dof_joint_set_flag :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__generic_6dof_joint_set_flag_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_generic_6dof_joint_get_flag :: proc "contextless" (
    self: Physics_Server3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__generic_6dof_joint_get_flag_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_server3d_free_rid :: proc "contextless" (
    self: Physics_Server3d,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__free_rid_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_set_active :: proc "contextless" (
    self: Physics_Server3d,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_active_method_ptr, &self, raw_data(args), nil)
}

physics_server3d_get_process_info :: proc "contextless" (
    self: Physics_Server3d,
    process_info_: Physics_Server3d_Process_Info,
) -> (ret: i32) {
    self := self
    process_info_ := process_info_
    args := []__bindgen_gde.TypePtr {
        &process_info_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_info_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_server3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsServer3D", true)
    __name: String_Name

    __name = new_string_name_cstring("world_boundary_shape_create", true)
    __world_boundary_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("separation_ray_shape_create", true)
    __separation_ray_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("sphere_shape_create", true)
    __sphere_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("box_shape_create", true)
    __box_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("capsule_shape_create", true)
    __capsule_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("cylinder_shape_create", true)
    __cylinder_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("convex_polygon_shape_create", true)
    __convex_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("concave_polygon_shape_create", true)
    __concave_polygon_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("heightmap_shape_create", true)
    __heightmap_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("custom_shape_create", true)
    __custom_shape_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("shape_set_data", true)
    __shape_set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175752987)
    __name = new_string_name_cstring("shape_set_margin", true)
    __shape_set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("shape_get_type", true)
    __shape_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3418923367)
    __name = new_string_name_cstring("shape_get_data", true)
    __shape_get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4171304767)
    __name = new_string_name_cstring("shape_get_margin", true)
    __shape_get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("space_create", true)
    __space_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("space_set_active", true)
    __space_set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("space_is_active", true)
    __space_is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("space_set_param", true)
    __space_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2406017470)
    __name = new_string_name_cstring("space_get_param", true)
    __space_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1523206731)
    __name = new_string_name_cstring("space_get_direct_state", true)
    __space_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2048616813)
    __name = new_string_name_cstring("area_create", true)
    __area_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("area_set_space", true)
    __area_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("area_get_space", true)
    __area_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("area_add_shape", true)
    __area_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3711419014)
    __name = new_string_name_cstring("area_set_shape", true)
    __area_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("area_set_shape_transform", true)
    __area_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("area_set_shape_disabled", true)
    __area_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("area_get_shape_count", true)
    __area_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_get_shape", true)
    __area_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("area_get_shape_transform", true)
    __area_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
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
    __area_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2980114638)
    __name = new_string_name_cstring("area_set_transform", true)
    __area_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("area_get_param", true)
    __area_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 890056067)
    __name = new_string_name_cstring("area_get_transform", true)
    __area_get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1128465797)
    __name = new_string_name_cstring("area_attach_object_instance_id", true)
    __area_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("area_get_object_instance_id", true)
    __area_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("area_set_monitor_callback", true)
    __area_set_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("area_set_area_monitor_callback", true)
    __area_set_area_monitor_callback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3379118538)
    __name = new_string_name_cstring("area_set_monitorable", true)
    __area_set_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("area_set_ray_pickable", true)
    __area_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("body_create", true)
    __body_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("body_set_space", true)
    __body_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("body_get_space", true)
    __body_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("body_set_mode", true)
    __body_set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 606803466)
    __name = new_string_name_cstring("body_get_mode", true)
    __body_get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2488819728)
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
    __name = new_string_name_cstring("body_add_shape", true)
    __body_add_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3711419014)
    __name = new_string_name_cstring("body_set_shape", true)
    __body_set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2310537182)
    __name = new_string_name_cstring("body_set_shape_transform", true)
    __body_set_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 675327471)
    __name = new_string_name_cstring("body_set_shape_disabled", true)
    __body_set_shape_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("body_get_shape_count", true)
    __body_get_shape_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_get_shape", true)
    __body_get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1066463050)
    __name = new_string_name_cstring("body_get_shape_transform", true)
    __body_get_shape_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1050775521)
    __name = new_string_name_cstring("body_remove_shape", true)
    __body_remove_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_clear_shapes", true)
    __body_clear_shapes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("body_attach_object_instance_id", true)
    __body_attach_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("body_get_object_instance_id", true)
    __body_get_object_instance_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("body_set_enable_continuous_collision_detection", true)
    __body_set_enable_continuous_collision_detection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("body_is_continuous_collision_detection_enabled", true)
    __body_is_continuous_collision_detection_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("body_set_param", true)
    __body_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 910941953)
    __name = new_string_name_cstring("body_get_param", true)
    __body_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385027841)
    __name = new_string_name_cstring("body_reset_mass_properties", true)
    __body_reset_mass_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("body_set_state", true)
    __body_set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 599977762)
    __name = new_string_name_cstring("body_get_state", true)
    __body_get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850449534)
    __name = new_string_name_cstring("body_apply_central_impulse", true)
    __body_apply_central_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_apply_impulse", true)
    __body_apply_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 390416203)
    __name = new_string_name_cstring("body_apply_torque_impulse", true)
    __body_apply_torque_impulse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_apply_central_force", true)
    __body_apply_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_apply_force", true)
    __body_apply_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 390416203)
    __name = new_string_name_cstring("body_apply_torque", true)
    __body_apply_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_add_constant_central_force", true)
    __body_add_constant_central_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_add_constant_force", true)
    __body_add_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 390416203)
    __name = new_string_name_cstring("body_add_constant_torque", true)
    __body_add_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_set_constant_force", true)
    __body_set_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_get_constant_force", true)
    __body_get_constant_force_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("body_set_constant_torque", true)
    __body_set_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_get_constant_torque", true)
    __body_get_constant_torque_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("body_set_axis_velocity", true)
    __body_set_axis_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("body_set_axis_lock", true)
    __body_set_axis_lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2020836892)
    __name = new_string_name_cstring("body_is_axis_locked", true)
    __body_is_axis_locked_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 587853580)
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
    __name = new_string_name_cstring("body_set_ray_pickable", true)
    __body_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("body_test_motion", true)
    __body_test_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1944921792)
    __name = new_string_name_cstring("body_get_direct_state", true)
    __body_get_direct_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3029727957)
    __name = new_string_name_cstring("soft_body_create", true)
    __soft_body_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("soft_body_update_rendering_server", true)
    __soft_body_update_rendering_server_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2218179753)
    __name = new_string_name_cstring("soft_body_set_space", true)
    __soft_body_set_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("soft_body_get_space", true)
    __soft_body_get_space_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814569979)
    __name = new_string_name_cstring("soft_body_set_mesh", true)
    __soft_body_set_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("soft_body_get_bounds", true)
    __soft_body_get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 974181306)
    __name = new_string_name_cstring("soft_body_set_collision_layer", true)
    __soft_body_set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("soft_body_get_collision_layer", true)
    __soft_body_get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("soft_body_set_collision_mask", true)
    __soft_body_set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("soft_body_get_collision_mask", true)
    __soft_body_get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("soft_body_add_collision_exception", true)
    __soft_body_add_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("soft_body_remove_collision_exception", true)
    __soft_body_remove_collision_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 395945892)
    __name = new_string_name_cstring("soft_body_set_state", true)
    __soft_body_set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 599977762)
    __name = new_string_name_cstring("soft_body_get_state", true)
    __soft_body_get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850449534)
    __name = new_string_name_cstring("soft_body_set_transform", true)
    __soft_body_set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3935195649)
    __name = new_string_name_cstring("soft_body_set_ray_pickable", true)
    __soft_body_set_ray_pickable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("soft_body_set_simulation_precision", true)
    __soft_body_set_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("soft_body_get_simulation_precision", true)
    __soft_body_get_simulation_precision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("soft_body_set_total_mass", true)
    __soft_body_set_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("soft_body_get_total_mass", true)
    __soft_body_get_total_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("soft_body_set_linear_stiffness", true)
    __soft_body_set_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("soft_body_get_linear_stiffness", true)
    __soft_body_get_linear_stiffness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("soft_body_set_pressure_coefficient", true)
    __soft_body_set_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("soft_body_get_pressure_coefficient", true)
    __soft_body_get_pressure_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("soft_body_set_damping_coefficient", true)
    __soft_body_set_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("soft_body_get_damping_coefficient", true)
    __soft_body_get_damping_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("soft_body_set_drag_coefficient", true)
    __soft_body_set_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794382983)
    __name = new_string_name_cstring("soft_body_get_drag_coefficient", true)
    __soft_body_get_drag_coefficient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866169185)
    __name = new_string_name_cstring("soft_body_move_point", true)
    __soft_body_move_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 831953689)
    __name = new_string_name_cstring("soft_body_get_point_global_position", true)
    __soft_body_get_point_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3440143363)
    __name = new_string_name_cstring("soft_body_remove_all_pinned_points", true)
    __soft_body_remove_all_pinned_points_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("soft_body_pin_point", true)
    __soft_body_pin_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2658558584)
    __name = new_string_name_cstring("soft_body_is_point_pinned", true)
    __soft_body_is_point_pinned_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3120086654)
    __name = new_string_name_cstring("joint_create", true)
    __joint_create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("joint_clear", true)
    __joint_clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("joint_make_pin", true)
    __joint_make_pin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4280171926)
    __name = new_string_name_cstring("pin_joint_set_param", true)
    __pin_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 810685294)
    __name = new_string_name_cstring("pin_joint_get_param", true)
    __pin_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817972347)
    __name = new_string_name_cstring("pin_joint_set_local_a", true)
    __pin_joint_set_local_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("pin_joint_get_local_a", true)
    __pin_joint_get_local_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("pin_joint_set_local_b", true)
    __pin_joint_set_local_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227306858)
    __name = new_string_name_cstring("pin_joint_get_local_b", true)
    __pin_joint_get_local_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 531438156)
    __name = new_string_name_cstring("joint_make_hinge", true)
    __joint_make_hinge_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("hinge_joint_set_param", true)
    __hinge_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3165502333)
    __name = new_string_name_cstring("hinge_joint_get_param", true)
    __hinge_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2129207581)
    __name = new_string_name_cstring("hinge_joint_set_flag", true)
    __hinge_joint_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1601626188)
    __name = new_string_name_cstring("hinge_joint_get_flag", true)
    __hinge_joint_get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4165147865)
    __name = new_string_name_cstring("joint_make_slider", true)
    __joint_make_slider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("slider_joint_set_param", true)
    __slider_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2264833593)
    __name = new_string_name_cstring("slider_joint_get_param", true)
    __slider_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3498644957)
    __name = new_string_name_cstring("joint_make_cone_twist", true)
    __joint_make_cone_twist_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("cone_twist_joint_set_param", true)
    __cone_twist_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 808587618)
    __name = new_string_name_cstring("cone_twist_joint_get_param", true)
    __cone_twist_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1134789658)
    __name = new_string_name_cstring("joint_get_type", true)
    __joint_get_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4290791900)
    __name = new_string_name_cstring("joint_set_solver_priority", true)
    __joint_set_solver_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3411492887)
    __name = new_string_name_cstring("joint_get_solver_priority", true)
    __joint_get_solver_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2198884583)
    __name = new_string_name_cstring("joint_disable_collisions_between_bodies", true)
    __joint_disable_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1265174801)
    __name = new_string_name_cstring("joint_is_disabled_collisions_between_bodies", true)
    __joint_is_disabled_collisions_between_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155700596)
    __name = new_string_name_cstring("joint_make_generic_6dof", true)
    __joint_make_generic_6dof_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1684107643)
    __name = new_string_name_cstring("generic_6dof_joint_set_param", true)
    __generic_6dof_joint_set_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2600081391)
    __name = new_string_name_cstring("generic_6dof_joint_get_param", true)
    __generic_6dof_joint_get_param_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 467122058)
    __name = new_string_name_cstring("generic_6dof_joint_set_flag", true)
    __generic_6dof_joint_set_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3570926903)
    __name = new_string_name_cstring("generic_6dof_joint_get_flag", true)
    __generic_6dof_joint_get_flag_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4158090196)
    __name = new_string_name_cstring("free_rid", true)
    __free_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("set_active", true)
    __set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_process_info", true)
    __get_process_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1332958745)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__world_boundary_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__separation_ray_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sphere_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__box_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__capsule_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cylinder_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convex_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__concave_polygon_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__heightmap_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__custom_shape_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shape_get_margin_method_ptr: __bindgen_gde.MethodBindPtr
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
__area_set_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_area_monitor_callback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__area_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
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
__body_add_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_shape_disabled_method_ptr: __bindgen_gde.MethodBindPtr
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
__body_attach_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_object_instance_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_set_enable_continuous_collision_detection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_is_continuous_collision_detection_enabled_method_ptr: __bindgen_gde.MethodBindPtr
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
__body_apply_impulse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_apply_torque_impulse_method_ptr: __bindgen_gde.MethodBindPtr
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
__body_set_axis_lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_is_axis_locked_method_ptr: __bindgen_gde.MethodBindPtr
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
__body_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_test_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__body_get_direct_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_update_rendering_server_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_space_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_bounds_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_add_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_remove_collision_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_ray_pickable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_simulation_precision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_total_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_linear_stiffness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_pressure_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_damping_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_set_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_drag_coefficient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_move_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_get_point_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_remove_all_pinned_points_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_pin_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__soft_body_is_point_pinned_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_pin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_set_local_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_get_local_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_set_local_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pin_joint_get_local_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_hinge_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hinge_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hinge_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hinge_joint_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hinge_joint_get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_slider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__slider_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__slider_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_cone_twist_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cone_twist_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cone_twist_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_get_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_set_solver_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_get_solver_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_disable_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_is_disabled_collisions_between_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__joint_make_generic_6dof_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generic_6dof_joint_set_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generic_6dof_joint_get_param_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generic_6dof_joint_set_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generic_6dof_joint_get_flag_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__free_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_info_method_ptr: __bindgen_gde.MethodBindPtr