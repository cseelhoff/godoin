package godot

import __bindgen_gde "godot:gdext"

Navigation_Agent3d_Constants :: enum {
}



navigation_agent3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_agent3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_agent3d :: proc "contextless" () -> Navigation_Agent3d {
    return __bindgen_gde.classdb_construct_object(navigation_agent3d_name_ref())
}

// methods

navigation_agent3d_get_rid :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_enabled :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_enabled :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_path_desired_distance :: proc "contextless" (
    self: Navigation_Agent3d,
    desired_distance_: f32,
) {
    self := self
    desired_distance_ := desired_distance_
    args := []__bindgen_gde.TypePtr {
        &desired_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_desired_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_path_desired_distance :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_desired_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_target_desired_distance :: proc "contextless" (
    self: Navigation_Agent3d,
    desired_distance_: f32,
) {
    self := self
    desired_distance_ := desired_distance_
    args := []__bindgen_gde.TypePtr {
        &desired_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_desired_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_target_desired_distance :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_desired_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_radius :: proc "contextless" (
    self: Navigation_Agent3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_radius :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_height :: proc "contextless" (
    self: Navigation_Agent3d,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_height :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_path_height_offset :: proc "contextless" (
    self: Navigation_Agent3d,
    path_height_offset_: f32,
) {
    self := self
    path_height_offset_ := path_height_offset_
    args := []__bindgen_gde.TypePtr {
        &path_height_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_height_offset_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_path_height_offset :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_height_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_use_3d_avoidance :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_3d_avoidance_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_use_3d_avoidance :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_3d_avoidance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_keep_y_velocity :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_y_velocity_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_keep_y_velocity :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_y_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_neighbor_distance :: proc "contextless" (
    self: Navigation_Agent3d,
    neighbor_distance_: f32,
) {
    self := self
    neighbor_distance_ := neighbor_distance_
    args := []__bindgen_gde.TypePtr {
        &neighbor_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_neighbor_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_neighbor_distance :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_neighbor_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_max_neighbors :: proc "contextless" (
    self: Navigation_Agent3d,
    max_neighbors_: Int,
) {
    self := self
    max_neighbors_ := max_neighbors_
    args := []__bindgen_gde.TypePtr {
        &max_neighbors_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_neighbors_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_max_neighbors :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_neighbors_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_time_horizon_agents :: proc "contextless" (
    self: Navigation_Agent3d,
    time_horizon_: f32,
) {
    self := self
    time_horizon_ := time_horizon_
    args := []__bindgen_gde.TypePtr {
        &time_horizon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_time_horizon_agents_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_time_horizon_agents :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_horizon_agents_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_time_horizon_obstacles :: proc "contextless" (
    self: Navigation_Agent3d,
    time_horizon_: f32,
) {
    self := self
    time_horizon_ := time_horizon_
    args := []__bindgen_gde.TypePtr {
        &time_horizon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_time_horizon_obstacles_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_time_horizon_obstacles :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_horizon_obstacles_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_max_speed :: proc "contextless" (
    self: Navigation_Agent3d,
    max_speed_: f32,
) {
    self := self
    max_speed_ := max_speed_
    args := []__bindgen_gde.TypePtr {
        &max_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_speed_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_max_speed :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_path_max_distance :: proc "contextless" (
    self: Navigation_Agent3d,
    max_speed_: f32,
) {
    self := self
    max_speed_ := max_speed_
    args := []__bindgen_gde.TypePtr {
        &max_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_max_distance_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_path_max_distance :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_max_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_navigation_layers :: proc "contextless" (
    self: Navigation_Agent3d,
    navigation_layers_: Int,
) {
    self := self
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_navigation_layers :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_navigation_layer_value :: proc "contextless" (
    self: Navigation_Agent3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layer_value_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_navigation_layer_value :: proc "contextless" (
    self: Navigation_Agent3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_pathfinding_algorithm :: proc "contextless" (
    self: Navigation_Agent3d,
    pathfinding_algorithm_: Navigation_Path_Query_Parameters3d_Pathfinding_Algorithm,
) {
    self := self
    pathfinding_algorithm_ := pathfinding_algorithm_
    args := []__bindgen_gde.TypePtr {
        &pathfinding_algorithm_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pathfinding_algorithm_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_pathfinding_algorithm :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Pathfinding_Algorithm) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pathfinding_algorithm_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_path_postprocessing :: proc "contextless" (
    self: Navigation_Agent3d,
    path_postprocessing_: Navigation_Path_Query_Parameters3d_Path_Post_Processing,
) {
    self := self
    path_postprocessing_ := path_postprocessing_
    args := []__bindgen_gde.TypePtr {
        &path_postprocessing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_postprocessing_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_path_postprocessing :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Path_Post_Processing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_postprocessing_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_path_metadata_flags :: proc "contextless" (
    self: Navigation_Agent3d,
    flags_: Navigation_Path_Query_Parameters3d_Path_Metadata_Flags,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_metadata_flags_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_path_metadata_flags :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Path_Metadata_Flags) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_metadata_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_navigation_map :: proc "contextless" (
    self: Navigation_Agent3d,
    navigation_map_: Rid,
) {
    self := self
    navigation_map_ := navigation_map_
    args := []__bindgen_gde.TypePtr {
        &navigation_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_navigation_map :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_target_position :: proc "contextless" (
    self: Navigation_Agent3d,
    position_: Vector3,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_position_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_target_position :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_simplify_path :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simplify_path_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_simplify_path :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simplify_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_simplify_epsilon :: proc "contextless" (
    self: Navigation_Agent3d,
    epsilon_: f32,
) {
    self := self
    epsilon_ := epsilon_
    args := []__bindgen_gde.TypePtr {
        &epsilon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simplify_epsilon_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_simplify_epsilon :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simplify_epsilon_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_get_next_path_position :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_path_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_velocity_forced :: proc "contextless" (
    self: Navigation_Agent3d,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_forced_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_set_velocity :: proc "contextless" (
    self: Navigation_Agent3d,
    velocity_: Vector3,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_velocity :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_distance_to_target :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__distance_to_target_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_get_current_navigation_result :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Navigation_Path_Query_Result3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_navigation_result_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_get_current_navigation_path :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Packed_Vector3_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_navigation_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_get_current_navigation_path_index :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_navigation_path_index_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_is_target_reached :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_target_reached_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_is_target_reachable :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_target_reachable_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_is_navigation_finished :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_navigation_finished_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_get_final_position :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_final_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_layers :: proc "contextless" (
    self: Navigation_Agent3d,
    layers_: Int,
) {
    self := self
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_layers :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_mask :: proc "contextless" (
    self: Navigation_Agent3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_mask_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_mask :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_layer_value :: proc "contextless" (
    self: Navigation_Agent3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_layer_value_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_layer_value :: proc "contextless" (
    self: Navigation_Agent3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_mask_value :: proc "contextless" (
    self: Navigation_Agent3d,
    mask_number_: Int,
    value_: Bool,
) {
    self := self
    mask_number_ := mask_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &mask_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_mask_value_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_mask_value :: proc "contextless" (
    self: Navigation_Agent3d,
    mask_number_: Int,
) -> (ret: Bool) {
    self := self
    mask_number_ := mask_number_
    args := []__bindgen_gde.TypePtr {
        &mask_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_avoidance_priority :: proc "contextless" (
    self: Navigation_Agent3d,
    priority_: f32,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_priority_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_avoidance_priority :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_debug_enabled :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_debug_enabled :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_debug_use_custom :: proc "contextless" (
    self: Navigation_Agent3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_use_custom_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_debug_use_custom :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_use_custom_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_debug_path_custom_color :: proc "contextless" (
    self: Navigation_Agent3d,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_path_custom_color_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_debug_path_custom_color :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_path_custom_color_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_agent3d_set_debug_path_custom_point_size :: proc "contextless" (
    self: Navigation_Agent3d,
    point_size_: f32,
) {
    self := self
    point_size_ := point_size_
    args := []__bindgen_gde.TypePtr {
        &point_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_path_custom_point_size_method_ptr, &self, raw_data(args), nil)
}

navigation_agent3d_get_debug_path_custom_point_size :: proc "contextless" (
    self: Navigation_Agent3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_path_custom_point_size_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_agent3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationAgent3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_avoidance_enabled", true)
    __set_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_avoidance_enabled", true)
    __get_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_path_desired_distance", true)
    __set_path_desired_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_desired_distance", true)
    __get_path_desired_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_target_desired_distance", true)
    __set_target_desired_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_target_desired_distance", true)
    __get_target_desired_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_path_height_offset", true)
    __set_path_height_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_height_offset", true)
    __get_path_height_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_3d_avoidance", true)
    __set_use_3d_avoidance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_3d_avoidance", true)
    __get_use_3d_avoidance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_keep_y_velocity", true)
    __set_keep_y_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_keep_y_velocity", true)
    __get_keep_y_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_neighbor_distance", true)
    __set_neighbor_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_neighbor_distance", true)
    __get_neighbor_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_neighbors", true)
    __set_max_neighbors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_neighbors", true)
    __get_max_neighbors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_time_horizon_agents", true)
    __set_time_horizon_agents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_time_horizon_agents", true)
    __get_time_horizon_agents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_time_horizon_obstacles", true)
    __set_time_horizon_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_time_horizon_obstacles", true)
    __get_time_horizon_obstacles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_speed", true)
    __set_max_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_max_speed", true)
    __get_max_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_path_max_distance", true)
    __set_path_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_max_distance", true)
    __get_path_max_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_navigation_layers", true)
    __set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_navigation_layers", true)
    __get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_navigation_layer_value", true)
    __set_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_navigation_layer_value", true)
    __get_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_pathfinding_algorithm", true)
    __set_pathfinding_algorithm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 394560454)
    __name = new_string_name_cstring("get_pathfinding_algorithm", true)
    __get_pathfinding_algorithm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3398491350)
    __name = new_string_name_cstring("set_path_postprocessing", true)
    __set_path_postprocessing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2267362344)
    __name = new_string_name_cstring("get_path_postprocessing", true)
    __get_path_postprocessing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3883858360)
    __name = new_string_name_cstring("set_path_metadata_flags", true)
    __set_path_metadata_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2713846708)
    __name = new_string_name_cstring("get_path_metadata_flags", true)
    __get_path_metadata_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1582332802)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_target_position", true)
    __set_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_target_position", true)
    __get_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_simplify_path", true)
    __set_simplify_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_simplify_path", true)
    __get_simplify_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_simplify_epsilon", true)
    __set_simplify_epsilon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_simplify_epsilon", true)
    __get_simplify_epsilon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_next_path_position", true)
    __get_next_path_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("set_velocity_forced", true)
    __set_velocity_forced_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("set_velocity", true)
    __set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_velocity", true)
    __get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("distance_to_target", true)
    __distance_to_target_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_current_navigation_result", true)
    __get_current_navigation_result_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 728825684)
    __name = new_string_name_cstring("get_current_navigation_path", true)
    __get_current_navigation_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 497664490)
    __name = new_string_name_cstring("get_current_navigation_path_index", true)
    __get_current_navigation_path_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_target_reached", true)
    __is_target_reached_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_target_reachable", true)
    __is_target_reachable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("is_navigation_finished", true)
    __is_navigation_finished_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_final_position", true)
    __get_final_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3783033775)
    __name = new_string_name_cstring("set_avoidance_layers", true)
    __set_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_avoidance_layers", true)
    __get_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_avoidance_mask", true)
    __set_avoidance_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_avoidance_mask", true)
    __get_avoidance_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_avoidance_layer_value", true)
    __set_avoidance_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_avoidance_layer_value", true)
    __get_avoidance_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_avoidance_mask_value", true)
    __set_avoidance_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_avoidance_mask_value", true)
    __get_avoidance_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_avoidance_priority", true)
    __set_avoidance_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_avoidance_priority", true)
    __get_avoidance_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_debug_enabled", true)
    __set_debug_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_debug_enabled", true)
    __get_debug_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_use_custom", true)
    __set_debug_use_custom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_debug_use_custom", true)
    __get_debug_use_custom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_debug_path_custom_color", true)
    __set_debug_path_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_debug_path_custom_color", true)
    __get_debug_path_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_debug_path_custom_point_size", true)
    __set_debug_path_custom_point_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_debug_path_custom_point_size", true)
    __get_debug_path_custom_point_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_desired_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_desired_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_desired_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_desired_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_height_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_height_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_3d_avoidance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_3d_avoidance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_y_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keep_y_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_neighbor_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_neighbor_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_neighbors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_neighbors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_time_horizon_agents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_horizon_agents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_time_horizon_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_horizon_obstacles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_max_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pathfinding_algorithm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pathfinding_algorithm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_postprocessing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_postprocessing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_metadata_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_metadata_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simplify_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simplify_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simplify_epsilon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simplify_epsilon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_path_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_forced_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__distance_to_target_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_navigation_result_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_navigation_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_navigation_path_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_target_reached_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_target_reachable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_navigation_finished_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_final_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_use_custom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_use_custom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_path_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_path_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_path_custom_point_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_path_custom_point_size_method_ptr: __bindgen_gde.MethodBindPtr