package godot

import __bindgen_gde "godot:gdext"

Navigation_Region3d_Constants :: enum {
}



navigation_region3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_region3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_region3d :: proc "contextless" () -> Navigation_Region3d {
    return __bindgen_gde.classdb_construct_object(navigation_region3d_name_ref())
}

// methods

navigation_region3d_get_rid :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_navigation_mesh :: proc "contextless" (
    self: Navigation_Region3d,
    navigation_mesh_: Navigation_Mesh,
) {
    self := self
    navigation_mesh_ := navigation_mesh_
    args := []__bindgen_gde.TypePtr {
        &navigation_mesh_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_navigation_mesh :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Navigation_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_enabled :: proc "contextless" (
    self: Navigation_Region3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_is_enabled :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_navigation_map :: proc "contextless" (
    self: Navigation_Region3d,
    navigation_map_: Rid,
) {
    self := self
    navigation_map_ := navigation_map_
    args := []__bindgen_gde.TypePtr {
        &navigation_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_navigation_map :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_use_edge_connections :: proc "contextless" (
    self: Navigation_Region3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_edge_connections_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_use_edge_connections :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_edge_connections_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_navigation_layers :: proc "contextless" (
    self: Navigation_Region3d,
    navigation_layers_: Int,
) {
    self := self
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_navigation_layers :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_navigation_layer_value :: proc "contextless" (
    self: Navigation_Region3d,
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

navigation_region3d_get_navigation_layer_value :: proc "contextless" (
    self: Navigation_Region3d,
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

navigation_region3d_get_region_rid :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_region_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_enter_cost :: proc "contextless" (
    self: Navigation_Region3d,
    enter_cost_: f32,
) {
    self := self
    enter_cost_ := enter_cost_
    args := []__bindgen_gde.TypePtr {
        &enter_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enter_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_enter_cost :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enter_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_set_travel_cost :: proc "contextless" (
    self: Navigation_Region3d,
    travel_cost_: f32,
) {
    self := self
    travel_cost_ := travel_cost_
    args := []__bindgen_gde.TypePtr {
        &travel_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_travel_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_get_travel_cost :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_bake_navigation_mesh :: proc "contextless" (
    self: Navigation_Region3d,
    on_thread_: Bool,
) {
    self := self
    on_thread_ := on_thread_
    args := []__bindgen_gde.TypePtr {
        &on_thread_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_navigation_mesh_method_ptr, &self, raw_data(args), nil)
}

navigation_region3d_is_baking :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_baking_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_region3d_get_bounds :: proc "contextless" (
    self: Navigation_Region3d,
) -> (ret: Aabb) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounds_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_region3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationRegion3D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_navigation_mesh", true)
    __set_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2923361153)
    __name = new_string_name_cstring("get_navigation_mesh", true)
    __get_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1468720886)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_use_edge_connections", true)
    __set_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_edge_connections", true)
    __get_use_edge_connections_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_layers", true)
    __set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_navigation_layers", true)
    __get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_navigation_layer_value", true)
    __set_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_navigation_layer_value", true)
    __get_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_region_rid", true)
    __get_region_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_enter_cost", true)
    __set_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_enter_cost", true)
    __get_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_travel_cost", true)
    __set_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_travel_cost", true)
    __get_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("bake_navigation_mesh", true)
    __bake_navigation_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("is_baking", true)
    __is_baking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_bounds", true)
    __get_bounds_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1068685055)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_edge_connections_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_region_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_navigation_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_baking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounds_method_ptr: __bindgen_gde.MethodBindPtr