package godot

import __bindgen_gde "godot:gdext"

Physics_Shape_Query_Parameters2d_Constants :: enum {
}



physics_shape_query_parameters2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_shape_query_parameters2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_shape_query_parameters2d :: proc "contextless" () -> Physics_Shape_Query_Parameters2d {
    return cast(Physics_Shape_Query_Parameters2d)__bindgen_gde.classdb_construct_object(physics_shape_query_parameters2d_name_ref())
}

// methods

physics_shape_query_parameters2d_set_shape :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    shape_: Resource,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_shape :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Resource) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_shape_rid :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    shape_: Rid,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_rid_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_shape_rid :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_transform :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_transform :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_motion :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    motion_: Vector2,
) {
    self := self
    motion_ := motion_
    args := []__bindgen_gde.TypePtr {
        &motion_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_motion :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_margin :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    margin_: f32,
) {
    self := self
    margin_ := margin_
    args := []__bindgen_gde.TypePtr {
        &margin_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_margin_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_margin :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_margin_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_collision_mask :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    collision_mask_: Int,
) {
    self := self
    collision_mask_ := collision_mask_
    args := []__bindgen_gde.TypePtr {
        &collision_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_collision_mask :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_exclude :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    exclude_: Typed_Array(Rid),
) {
    self := self
    exclude_ := exclude_
    args := []__bindgen_gde.TypePtr {
        &exclude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_get_exclude :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_collide_with_bodies :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_bodies_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_is_collide_with_bodies_enabled :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_bodies_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_shape_query_parameters2d_set_collide_with_areas :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_areas_method_ptr, &self, raw_data(args), nil)
}

physics_shape_query_parameters2d_is_collide_with_areas_enabled :: proc "contextless" (
    self: Physics_Shape_Query_Parameters2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_areas_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_shape_query_parameters2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsShapeQueryParameters2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 968641751)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121922552)
    __name = new_string_name_cstring("set_shape_rid", true)
    __set_shape_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
    __name = new_string_name_cstring("get_shape_rid", true)
    __get_shape_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("set_motion", true)
    __set_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_motion", true)
    __get_motion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_margin", true)
    __set_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_margin", true)
    __get_margin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_exclude", true)
    __set_exclude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_exclude", true)
    __get_exclude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_collide_with_bodies", true)
    __set_collide_with_bodies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collide_with_bodies_enabled", true)
    __is_collide_with_bodies_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collide_with_areas", true)
    __set_collide_with_areas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_collide_with_areas_enabled", true)
    __is_collide_with_areas_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_margin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collide_with_bodies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collide_with_bodies_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collide_with_areas_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_collide_with_areas_enabled_method_ptr: __bindgen_gde.MethodBindPtr