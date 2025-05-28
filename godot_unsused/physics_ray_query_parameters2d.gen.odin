package godot

import __bindgen_gde "godot:gdext"

Physics_Ray_Query_Parameters2d_Constants :: enum {
}



physics_ray_query_parameters2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_ray_query_parameters2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_ray_query_parameters2d :: proc "contextless" () -> Physics_Ray_Query_Parameters2d {
    return cast(Physics_Ray_Query_Parameters2d)__bindgen_gde.classdb_construct_object(physics_ray_query_parameters2d_name_ref())
}

// methods
physics_ray_query_parameters2d_create :: proc "contextless" (
    from_: Vector2,
    to_: Vector2,
    collision_mask_: Int,
    exclude_: Typed_Array(Rid),
) -> (ret: Physics_Ray_Query_Parameters2d) {
    from_ := from_
    to_ := to_
    collision_mask_ := collision_mask_
    exclude_ := exclude_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &collision_mask_,
        &exclude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_method_ptr, nil, raw_data(args), &ret)
    return
}


physics_ray_query_parameters2d_set_from :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    from_: Vector2,
) {
    self := self
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_from_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_get_from :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_from_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_to :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    to_: Vector2,
) {
    self := self
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_to_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_get_to :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_to_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_collision_mask :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    collision_mask_: Int,
) {
    self := self
    collision_mask_ := collision_mask_
    args := []__bindgen_gde.TypePtr {
        &collision_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_get_collision_mask :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_exclude :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    exclude_: Typed_Array(Rid),
) {
    self := self
    exclude_ := exclude_
    args := []__bindgen_gde.TypePtr {
        &exclude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_get_exclude :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_collide_with_bodies :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_bodies_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_is_collide_with_bodies_enabled :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_bodies_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_collide_with_areas :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collide_with_areas_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_is_collide_with_areas_enabled :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_collide_with_areas_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_ray_query_parameters2d_set_hit_from_inside :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hit_from_inside_method_ptr, &self, raw_data(args), nil)
}

physics_ray_query_parameters2d_is_hit_from_inside_enabled :: proc "contextless" (
    self: Physics_Ray_Query_Parameters2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hit_from_inside_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_ray_query_parameters2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsRayQueryParameters2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_from", true)
    __set_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_from", true)
    __get_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_to", true)
    __set_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_to", true)
    __get_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
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
    __name = new_string_name_cstring("set_hit_from_inside", true)
    __set_hit_from_inside_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hit_from_inside_enabled", true)
    __is_hit_from_inside_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("create", true)
    __create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3196569324)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_to_method_ptr: __bindgen_gde.MethodBindPtr
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
@(private = "file")
__set_hit_from_inside_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hit_from_inside_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_method_ptr: __bindgen_gde.MethodBindPtr