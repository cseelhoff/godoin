package godot

import __bindgen_gde "godot:gdext"

Shape_Cast3d_Constants :: enum {
}



shape_cast3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shape_cast3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shape_cast3d :: proc "contextless" () -> Shape_Cast3d {
    return __bindgen_gde.classdb_construct_object(shape_cast3d_name_ref())
}

// methods

shape_cast3d_resource_changed :: proc "contextless" (
    self: Shape_Cast3d,
    resource_: Resource,
) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resource_changed_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_set_enabled :: proc "contextless" (
    self: Shape_Cast3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_enabled_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_is_enabled :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_shape :: proc "contextless" (
    self: Shape_Cast3d,
    shape_: Shape3d,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_shape :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Shape3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_target_position :: proc "contextless" (
    self: Shape_Cast3d,
    local_point_: Vector3,
) {
    self := self
    local_point_ := local_point_
    args := []__bindgen_gde.TypePtr {
        &local_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_target_position_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_target_position :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_target_position_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_margin :: proc "contextless" (
    self: Shape_Cast3d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_margin :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_max_results :: proc "contextless" (
    self: Shape_Cast3d,
    max_results_: Int,
) {
    self := self
    max_results_ := max_results_
    args := []__bindgen_gde.TypePtr {
        &max_results_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_results_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_max_results :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_results_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_is_colliding :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_colliding_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collision_count :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_count_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_force_shapecast_update :: proc "contextless" (
    self: Shape_Cast3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_shapecast_update_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_collider :: proc "contextless" (
    self: Shape_Cast3d,
    index_: Int,
) -> (ret: Object) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collider_rid :: proc "contextless" (
    self: Shape_Cast3d,
    index_: Int,
) -> (ret: Rid) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collider_shape :: proc "contextless" (
    self: Shape_Cast3d,
    index_: Int,
) -> (ret: i32) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collider_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collision_point :: proc "contextless" (
    self: Shape_Cast3d,
    index_: Int,
) -> (ret: Vector3) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_point_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collision_normal :: proc "contextless" (
    self: Shape_Cast3d,
    index_: Int,
) -> (ret: Vector3) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_closest_collision_safe_fraction :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_collision_safe_fraction_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_closest_collision_unsafe_fraction :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_closest_collision_unsafe_fraction_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_add_exception_rid :: proc "contextless" (
    self: Shape_Cast3d,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_exception_rid_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_add_exception :: proc "contextless" (
    self: Shape_Cast3d,
    node_: Collision_Object3d,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_exception_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_remove_exception_rid :: proc "contextless" (
    self: Shape_Cast3d,
    rid_: Rid,
) {
    self := self
    rid_ := rid_
    args := []__bindgen_gde.TypePtr {
        &rid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_exception_rid_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_remove_exception :: proc "contextless" (
    self: Shape_Cast3d,
    node_: Collision_Object3d,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_exception_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_clear_exceptions :: proc "contextless" (
    self: Shape_Cast3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_exceptions_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_set_collision_mask :: proc "contextless" (
    self: Shape_Cast3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_collision_mask :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_collision_mask_value :: proc "contextless" (
    self: Shape_Cast3d,
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

shape_cast3d_get_collision_mask_value :: proc "contextless" (
    self: Shape_Cast3d,
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

shape_cast3d_set_exclude_parent_body :: proc "contextless" (
    self: Shape_Cast3d,
    mask_: Bool,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_parent_body_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_exclude_parent_body :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_parent_body_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_collide_with_areas :: proc "contextless" (
    self: Shape_Cast3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_areas_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_is_collide_with_areas_enabled :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_areas_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_collide_with_bodies :: proc "contextless" (
    self: Shape_Cast3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_bodies_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_is_collide_with_bodies_enabled :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_bodies_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_get_collision_result :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_result_method_ptr, &self, raw_data(args), &ret)
    return
}

shape_cast3d_set_debug_shape_custom_color :: proc "contextless" (
    self: Shape_Cast3d,
    debug_shape_custom_color_: Color,
) {
    self := self
    debug_shape_custom_color_ := debug_shape_custom_color_
    args := []__bindgen_gde.TypePtr {
        &debug_shape_custom_color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_debug_shape_custom_color_method_ptr, &self, raw_data(args), nil)
}

shape_cast3d_get_debug_shape_custom_color :: proc "contextless" (
    self: Shape_Cast3d,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_debug_shape_custom_color_method_ptr, &self, raw_data(args), &ret)
    return
}


shape_cast3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ShapeCast3D", true)
    __name: String_Name

    __name = new_string_name_cstring("resource_changed", true)
    __resource_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("set_enabled", true)
    __set_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_enabled", true)
    __is_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549710052)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3214262478)
    __name = new_string_name_cstring("set_target_position", true)
    __set_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_target_position", true)
    __get_target_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_results", true)
    __set_max_results_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_results", true)
    __get_max_results_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_colliding", true)
    __is_colliding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_collision_count", true)
    __get_collision_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("force_shapecast_update", true)
    __force_shapecast_update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_collider", true)
    __get_collider_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3332903315)
    __name = new_string_name_cstring("get_collider_rid", true)
    __get_collider_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 495598643)
    __name = new_string_name_cstring("get_collider_shape", true)
    __get_collider_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_collision_point", true)
    __get_collision_point_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("get_collision_normal", true)
    __get_collision_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 711720468)
    __name = new_string_name_cstring("get_closest_collision_safe_fraction", true)
    __get_closest_collision_safe_fraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_closest_collision_unsafe_fraction", true)
    __get_closest_collision_unsafe_fraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("add_exception_rid", true)
    __add_exception_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("add_exception", true)
    __add_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1976431078)
    __name = new_string_name_cstring("remove_exception_rid", true)
    __remove_exception_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("remove_exception", true)
    __remove_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1976431078)
    __name = new_string_name_cstring("clear_exceptions", true)
    __clear_exceptions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_exclude_parent_body", true)
    __set_exclude_parent_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_exclude_parent_body", true)
    __get_exclude_parent_body_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collide_with_areas", true)
    __set_collide_with_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collide_with_areas_enabled", true)
    __is_collide_with_areas_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collide_with_bodies", true)
    __set_collide_with_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collide_with_bodies_enabled", true)
    __is_collide_with_bodies_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_collision_result", true)
    __get_collision_result_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_debug_shape_custom_color", true)
    __set_debug_shape_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_debug_shape_custom_color", true)
    __get_debug_shape_custom_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__resource_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_target_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_results_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_results_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_colliding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__force_shapecast_update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collider_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_point_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_collision_safe_fraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_closest_collision_unsafe_fraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_exception_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_exception_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_exception_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_exceptions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_parent_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_parent_body_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collide_with_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collide_with_areas_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collide_with_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collide_with_bodies_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_result_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_debug_shape_custom_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_debug_shape_custom_color_method_ptr: __bindgen_gde.MethodBindPtr