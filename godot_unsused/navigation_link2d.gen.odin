package godot

import __bindgen_gde "godot:gdext"

Navigation_Link2d_Constants :: enum {
}



navigation_link2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_link2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_link2d :: proc "contextless" () -> Navigation_Link2d {
    return __bindgen_gde.classdb_construct_object(navigation_link2d_name_ref())
}

// methods

navigation_link2d_get_rid :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_enabled :: proc "contextless" (
    self: Navigation_Link2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_is_enabled :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_navigation_map :: proc "contextless" (
    self: Navigation_Link2d,
    navigation_map_: Rid,
) {
    self := self
    navigation_map_ := navigation_map_
    args := []__bindgen_gde.TypePtr {
        &navigation_map_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_map_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_navigation_map :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_map_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_bidirectional :: proc "contextless" (
    self: Navigation_Link2d,
    bidirectional_: Bool,
) {
    self := self
    bidirectional_ := bidirectional_
    args := []__bindgen_gde.TypePtr {
        &bidirectional_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bidirectional_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_is_bidirectional :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bidirectional_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_navigation_layers :: proc "contextless" (
    self: Navigation_Link2d,
    navigation_layers_: Int,
) {
    self := self
    navigation_layers_ := navigation_layers_
    args := []__bindgen_gde.TypePtr {
        &navigation_layers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_navigation_layers_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_navigation_layers :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_navigation_layers_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_navigation_layer_value :: proc "contextless" (
    self: Navigation_Link2d,
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

navigation_link2d_get_navigation_layer_value :: proc "contextless" (
    self: Navigation_Link2d,
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

navigation_link2d_set_start_position :: proc "contextless" (
    self: Navigation_Link2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_start_position_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_start_position :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_start_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_end_position :: proc "contextless" (
    self: Navigation_Link2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_end_position_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_end_position :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_end_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_global_start_position :: proc "contextless" (
    self: Navigation_Link2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_start_position_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_global_start_position :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_start_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_global_end_position :: proc "contextless" (
    self: Navigation_Link2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_end_position_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_global_end_position :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_end_position_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_enter_cost :: proc "contextless" (
    self: Navigation_Link2d,
    enter_cost_: f32,
) {
    self := self
    enter_cost_ := enter_cost_
    args := []__bindgen_gde.TypePtr {
        &enter_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enter_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_enter_cost :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_enter_cost_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_link2d_set_travel_cost :: proc "contextless" (
    self: Navigation_Link2d,
    travel_cost_: f32,
) {
    self := self
    travel_cost_ := travel_cost_
    args := []__bindgen_gde.TypePtr {
        &travel_cost_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_travel_cost_method_ptr, &self, raw_data(args), nil)
}

navigation_link2d_get_travel_cost :: proc "contextless" (
    self: Navigation_Link2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_travel_cost_method_ptr, &self, raw_data(args), &ret)
    return
}


navigation_link2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationLink2D", true)
    __name: String_Name

    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_map", true)
    __set_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_navigation_map", true)
    __get_navigation_map_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_bidirectional", true)
    __set_bidirectional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_bidirectional", true)
    __is_bidirectional_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_navigation_layers", true)
    __set_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_navigation_layers", true)
    __get_navigation_layers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_navigation_layer_value", true)
    __set_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_navigation_layer_value", true)
    __get_navigation_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_start_position", true)
    __set_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_start_position", true)
    __get_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_end_position", true)
    __set_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_end_position", true)
    __get_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_global_start_position", true)
    __set_global_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_global_start_position", true)
    __get_global_start_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_global_end_position", true)
    __set_global_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_global_end_position", true)
    __get_global_end_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_enter_cost", true)
    __set_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_enter_cost", true)
    __get_enter_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_travel_cost", true)
    __set_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_travel_cost", true)
    __get_travel_cost_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_map_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bidirectional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bidirectional_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_navigation_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_start_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_end_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_enter_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_travel_cost_method_ptr: __bindgen_gde.MethodBindPtr