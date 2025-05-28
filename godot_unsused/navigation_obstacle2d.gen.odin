package godot

import __bindgen_gde "godot:gdext"

Navigation_Obstacle2d_Constants :: enum {
}



navigation_obstacle2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_obstacle2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_obstacle2d :: proc "contextless" () -> Navigation_Obstacle2d {
    return __bindgen_gde.classdb_construct_object(navigation_obstacle2d_name_ref())
}

// methods

navigation_obstacle2d_get_rid :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_avoidance_enabled :: proc "contextless" (
    self: Navigation_Obstacle2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_avoidance_enabled :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_navigation_map :: proc "contextless" (
    self: Navigation_Obstacle2d,
    navigation_map_: Rid,
) {
    self := self
    navigation_map_ := navigation_map_
    args := []__bindgen_gde.TypePtr {
        &navigation_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_navigation_map :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_radius :: proc "contextless" (
    self: Navigation_Obstacle2d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_radius :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_velocity :: proc "contextless" (
    self: Navigation_Obstacle2d,
    velocity_: Vector2,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_velocity :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_vertices :: proc "contextless" (
    self: Navigation_Obstacle2d,
    vertices_: Packed_Vector2_Array,
) {
    self := self
    vertices_ := vertices_
    args := []__bindgen_gde.TypePtr {
        &vertices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertices_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_vertices :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertices_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_avoidance_layers :: proc "contextless" (
    self: Navigation_Obstacle2d,
    layers_: Int,
) {
    self := self
    layers_ := layers_
    args := []__bindgen_gde.TypePtr {
        &layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_avoidance_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_avoidance_layers :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_avoidance_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_avoidance_layer_value :: proc "contextless" (
    self: Navigation_Obstacle2d,
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

navigation_obstacle2d_get_avoidance_layer_value :: proc "contextless" (
    self: Navigation_Obstacle2d,
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

navigation_obstacle2d_set_affect_navigation_mesh :: proc "contextless" (
    self: Navigation_Obstacle2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_affect_navigation_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_affect_navigation_mesh :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_affect_navigation_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_obstacle2d_set_carve_navigation_mesh :: proc "contextless" (
    self: Navigation_Obstacle2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_carve_navigation_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_obstacle2d_get_carve_navigation_mesh :: proc "contextless" (
    self: Navigation_Obstacle2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_carve_navigation_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_obstacle2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationObstacle2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_avoidance_enabled", true)
    __set_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_avoidance_enabled", true)
    __get_avoidance_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_velocity", true)
    __set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_velocity", true)
    __get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_vertices", true)
    __set_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_vertices", true)
    __get_vertices_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_avoidance_layers", true)
    __set_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_avoidance_layers", true)
    __get_avoidance_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_avoidance_layer_value", true)
    __set_avoidance_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_avoidance_layer_value", true)
    __get_avoidance_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_affect_navigation_mesh", true)
    __set_affect_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_affect_navigation_mesh", true)
    __get_affect_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_carve_navigation_mesh", true)
    __set_carve_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_carve_navigation_mesh", true)
    __get_carve_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
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
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertices_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_avoidance_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_avoidance_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_affect_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_affect_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_carve_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_carve_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr