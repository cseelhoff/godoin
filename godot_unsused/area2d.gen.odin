package godot

import __bindgen_gde "godot:gdext"

Area2d_Constants :: enum {
}
Area2d_Space_Override :: enum {
    Space_Override_Disabled = 0,
    Space_Override_Combine = 1,
    Space_Override_Combine_Replace = 2,
    Space_Override_Replace = 3,
    Space_Override_Replace_Combine = 4,
}



area2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

area2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_area2d :: proc "contextless" () -> Area2d {
    return __bindgen_gde.classdb_construct_object(area2d_name_ref())
}

// methods

area2d_set_gravity_space_override_mode :: proc "contextless" (
    self: Area2d,
    space_override_mode_: Area2d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area2d_get_gravity_space_override_mode :: proc "contextless" (
    self: Area2d,
) -> (ret: Area2d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_gravity_is_point :: proc "contextless" (
    self: Area2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_is_point_method_ptr, &self, raw_data(args), nil)
}

area2d_is_gravity_a_point :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_gravity_a_point_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_gravity_point_unit_distance :: proc "contextless" (
    self: Area2d,
    distance_scale_: f32,
) {
    self := self
    distance_scale_ := distance_scale_
    args := []__bindgen_gde.TypePtr {
        &distance_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_point_unit_distance_method_ptr, &self, raw_data(args), nil)
}

area2d_get_gravity_point_unit_distance :: proc "contextless" (
    self: Area2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_point_unit_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_gravity_point_center :: proc "contextless" (
    self: Area2d,
    center_: Vector2,
) {
    self := self
    center_ := center_
    args := []__bindgen_gde.TypePtr {
        &center_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_point_center_method_ptr, &self, raw_data(args), nil)
}

area2d_get_gravity_point_center :: proc "contextless" (
    self: Area2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_point_center_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_gravity_direction :: proc "contextless" (
    self: Area2d,
    direction_: Vector2,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_direction_method_ptr, &self, raw_data(args), nil)
}

area2d_get_gravity_direction :: proc "contextless" (
    self: Area2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_gravity :: proc "contextless" (
    self: Area2d,
    gravity_: f32,
) {
    self := self
    gravity_ := gravity_
    args := []__bindgen_gde.TypePtr {
        &gravity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gravity_method_ptr, &self, raw_data(args), nil)
}

area2d_get_gravity :: proc "contextless" (
    self: Area2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gravity_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_linear_damp_space_override_mode :: proc "contextless" (
    self: Area2d,
    space_override_mode_: Area2d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area2d_get_linear_damp_space_override_mode :: proc "contextless" (
    self: Area2d,
) -> (ret: Area2d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_angular_damp_space_override_mode :: proc "contextless" (
    self: Area2d,
    space_override_mode_: Area2d_Space_Override,
) {
    self := self
    space_override_mode_ := space_override_mode_
    args := []__bindgen_gde.TypePtr {
        &space_override_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_space_override_mode_method_ptr, &self, raw_data(args), nil)
}

area2d_get_angular_damp_space_override_mode :: proc "contextless" (
    self: Area2d,
) -> (ret: Area2d_Space_Override) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_space_override_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_linear_damp :: proc "contextless" (
    self: Area2d,
    linear_damp_: f32,
) {
    self := self
    linear_damp_ := linear_damp_
    args := []__bindgen_gde.TypePtr {
        &linear_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_damp_method_ptr, &self, raw_data(args), nil)
}

area2d_get_linear_damp :: proc "contextless" (
    self: Area2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_angular_damp :: proc "contextless" (
    self: Area2d,
    angular_damp_: f32,
) {
    self := self
    angular_damp_ := angular_damp_
    args := []__bindgen_gde.TypePtr {
        &angular_damp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_damp_method_ptr, &self, raw_data(args), nil)
}

area2d_get_angular_damp :: proc "contextless" (
    self: Area2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_damp_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_priority :: proc "contextless" (
    self: Area2d,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_priority_method_ptr, &self, raw_data(args), nil)
}

area2d_get_priority :: proc "contextless" (
    self: Area2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_monitoring :: proc "contextless" (
    self: Area2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_monitoring_method_ptr, &self, raw_data(args), nil)
}

area2d_is_monitoring :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_monitoring_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_monitorable :: proc "contextless" (
    self: Area2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_monitorable_method_ptr, &self, raw_data(args), nil)
}

area2d_is_monitorable :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_monitorable_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_get_overlapping_bodies :: proc "contextless" (
    self: Area2d,
) -> (ret: Typed_Array(Node2d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_overlapping_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_get_overlapping_areas :: proc "contextless" (
    self: Area2d,
) -> (ret: Typed_Array(Area2d)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_overlapping_areas_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_has_overlapping_bodies :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_overlapping_bodies_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_has_overlapping_areas :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_overlapping_areas_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_overlaps_body :: proc "contextless" (
    self: Area2d,
    body_: Node,
) -> (ret: Bool) {
    self := self
    body_ := body_
    args := []__bindgen_gde.TypePtr {
        &body_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__overlaps_body_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_overlaps_area :: proc "contextless" (
    self: Area2d,
    area_: Node,
) -> (ret: Bool) {
    self := self
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__overlaps_area_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_audio_bus_name :: proc "contextless" (
    self: Area2d,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_bus_name_method_ptr, &self, raw_data(args), nil)
}

area2d_get_audio_bus_name :: proc "contextless" (
    self: Area2d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_bus_name_method_ptr, &self, raw_data(args), &ret)
    return
}

area2d_set_audio_bus_override :: proc "contextless" (
    self: Area2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_bus_override_method_ptr, &self, raw_data(args), nil)
}

area2d_is_overriding_audio_bus :: proc "contextless" (
    self: Area2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_overriding_audio_bus_method_ptr, &self, raw_data(args), &ret)
    return
}


area2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Area2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_gravity_space_override_mode", true)
    __set_gravity_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2879900038)
    __name = new_string_name_cstring("get_gravity_space_override_mode", true)
    __get_gravity_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3990256304)
    __name = new_string_name_cstring("set_gravity_is_point", true)
    __set_gravity_is_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_gravity_a_point", true)
    __is_gravity_a_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_gravity_point_unit_distance", true)
    __set_gravity_point_unit_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity_point_unit_distance", true)
    __get_gravity_point_unit_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_gravity_point_center", true)
    __set_gravity_point_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_gravity_point_center", true)
    __get_gravity_point_center_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_gravity_direction", true)
    __set_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_gravity_direction", true)
    __get_gravity_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_gravity", true)
    __set_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gravity", true)
    __get_gravity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_linear_damp_space_override_mode", true)
    __set_linear_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2879900038)
    __name = new_string_name_cstring("get_linear_damp_space_override_mode", true)
    __get_linear_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3990256304)
    __name = new_string_name_cstring("set_angular_damp_space_override_mode", true)
    __set_angular_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2879900038)
    __name = new_string_name_cstring("get_angular_damp_space_override_mode", true)
    __get_angular_damp_space_override_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3990256304)
    __name = new_string_name_cstring("set_linear_damp", true)
    __set_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_damp", true)
    __get_linear_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_angular_damp", true)
    __set_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_angular_damp", true)
    __get_angular_damp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_priority", true)
    __set_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_priority", true)
    __get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_monitoring", true)
    __set_monitoring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_monitoring", true)
    __is_monitoring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_monitorable", true)
    __set_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_monitorable", true)
    __is_monitorable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_overlapping_bodies", true)
    __get_overlapping_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_overlapping_areas", true)
    __get_overlapping_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_overlapping_bodies", true)
    __has_overlapping_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_overlapping_areas", true)
    __has_overlapping_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("overlaps_body", true)
    __overlaps_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("overlaps_area", true)
    __overlaps_area_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3093956946)
    __name = new_string_name_cstring("set_audio_bus_name", true)
    __set_audio_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_audio_bus_name", true)
    __get_audio_bus_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_audio_bus_override", true)
    __set_audio_bus_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_overriding_audio_bus", true)
    __is_overriding_audio_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_gravity_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_is_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_gravity_a_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_point_unit_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_point_unit_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_point_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_point_center_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gravity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_space_override_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_damp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_monitoring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_monitoring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_monitorable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_overlapping_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_overlapping_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_overlapping_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_overlapping_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__overlaps_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__overlaps_area_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_bus_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_bus_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_overriding_audio_bus_method_ptr: __bindgen_gde.MethodBindPtr