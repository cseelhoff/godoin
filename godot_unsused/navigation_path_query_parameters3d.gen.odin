package godot

import __bindgen_gde "godot:gdext"

Navigation_Path_Query_Parameters3d_Constants :: enum {
}
Navigation_Path_Query_Parameters3d_Pathfinding_Algorithm :: enum {
    Pathfinding_Algorithm_Astar = 0,
}
Navigation_Path_Query_Parameters3d_Path_Post_Processing :: enum {
    Path_Postprocessing_Corridorfunnel = 0,
    Path_Postprocessing_Edgecentered = 1,
    Path_Postprocessing_None = 2,
}

Navigation_Path_Query_Parameters3d_Path_Metadata_Flags :: enum {
    Path_Metadata_Include_None = 0,
    Path_Metadata_Include_Types = 1,
    Path_Metadata_Include_Rids = 2,
    Path_Metadata_Include_Owners = 4,
    Path_Metadata_Include_All = 7,
}


navigation_path_query_parameters3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_path_query_parameters3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_path_query_parameters3d :: proc "contextless" () -> Navigation_Path_Query_Parameters3d {
    return cast(Navigation_Path_Query_Parameters3d)__bindgen_gde.classdb_construct_object(navigation_path_query_parameters3d_name_ref())
}

// methods

navigation_path_query_parameters3d_set_pathfinding_algorithm :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    pathfinding_algorithm_: Navigation_Path_Query_Parameters3d_Pathfinding_Algorithm,
) {
    self := self
    pathfinding_algorithm_ := pathfinding_algorithm_
    args := []__bindgen_gde.TypePtr {
        &pathfinding_algorithm_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pathfinding_algorithm_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_pathfinding_algorithm :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Pathfinding_Algorithm) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pathfinding_algorithm_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_path_postprocessing :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    path_postprocessing_: Navigation_Path_Query_Parameters3d_Path_Post_Processing,
) {
    self := self
    path_postprocessing_ := path_postprocessing_
    args := []__bindgen_gde.TypePtr {
        &path_postprocessing_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_postprocessing_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_path_postprocessing :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Path_Post_Processing) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_postprocessing_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_map :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    map_: Rid,
) {
    self := self
    map_ := map_
    args := []__bindgen_gde.TypePtr {
        &map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_map_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_map :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_start_position :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    start_position_: Vector3,
) {
    self := self
    start_position_ := start_position_
    args := []__bindgen_gde.TypePtr {
        &start_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_start_position_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_start_position :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_start_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_target_position :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    target_position_: Vector3,
) {
    self := self
    target_position_ := target_position_
    args := []__bindgen_gde.TypePtr {
        &target_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_position_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_target_position :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_navigation_layers :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    navigation_layers_: Int,
) {
    self := self
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_navigation_layers :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_metadata_flags :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    flags_: Navigation_Path_Query_Parameters3d_Path_Metadata_Flags,
) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_metadata_flags_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_metadata_flags :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Navigation_Path_Query_Parameters3d_Path_Metadata_Flags) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_metadata_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_simplify_path :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simplify_path_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_simplify_path :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simplify_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_parameters3d_set_simplify_epsilon :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
    epsilon_: f32,
) {
    self := self
    epsilon_ := epsilon_
    args := []__bindgen_gde.TypePtr {
        &epsilon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_simplify_epsilon_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_parameters3d_get_simplify_epsilon :: proc "contextless" (
    self: Navigation_Path_Query_Parameters3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_simplify_epsilon_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_path_query_parameters3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationPathQueryParameters3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pathfinding_algorithm", true)
    __set_pathfinding_algorithm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 394560454)
    __name = new_string_name_cstring("get_pathfinding_algorithm", true)
    __get_pathfinding_algorithm_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3398491350)
    __name = new_string_name_cstring("set_path_postprocessing", true)
    __set_path_postprocessing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2267362344)
    __name = new_string_name_cstring("get_path_postprocessing", true)
    __get_path_postprocessing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3883858360)
    __name = new_string_name_cstring("set_map", true)
    __set_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_map", true)
    __get_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_start_position", true)
    __set_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_start_position", true)
    __get_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_target_position", true)
    __set_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_target_position", true)
    __get_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_navigation_layers", true)
    __set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_navigation_layers", true)
    __get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_metadata_flags", true)
    __set_metadata_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2713846708)
    __name = new_string_name_cstring("get_metadata_flags", true)
    __get_metadata_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1582332802)
    __name = new_string_name_cstring("set_simplify_path", true)
    __set_simplify_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_simplify_path", true)
    __get_simplify_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_simplify_epsilon", true)
    __set_simplify_epsilon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_simplify_epsilon", true)
    __get_simplify_epsilon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pathfinding_algorithm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pathfinding_algorithm_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_postprocessing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_postprocessing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_metadata_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_metadata_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simplify_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simplify_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_simplify_epsilon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_simplify_epsilon_method_ptr: __bindgen_gde.MethodBindPtr