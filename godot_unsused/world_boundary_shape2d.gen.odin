package godot

import __bindgen_gde "godot:gdext"

World_Boundary_Shape2d_Constants :: enum {
}



world_boundary_shape2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

world_boundary_shape2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_world_boundary_shape2d :: proc "contextless" () -> World_Boundary_Shape2d {
    return cast(World_Boundary_Shape2d)__bindgen_gde.classdb_construct_object(world_boundary_shape2d_name_ref())
}

// methods

world_boundary_shape2d_set_normal :: proc "contextless" (
    self: World_Boundary_Shape2d,
    normal_: Vector2,
) {
    self := self
    normal_ := normal_
    args := []__bindgen_gde.TypePtr {
        &normal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_method_ptr, &self, raw_data(args), nil)
}

world_boundary_shape2d_get_normal :: proc "contextless" (
    self: World_Boundary_Shape2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

world_boundary_shape2d_set_distance :: proc "contextless" (
    self: World_Boundary_Shape2d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_distance_method_ptr, &self, raw_data(args), nil)
}

world_boundary_shape2d_get_distance :: proc "contextless" (
    self: World_Boundary_Shape2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distance_method_ptr, &self, raw_data(args), &ret)
    return
}


world_boundary_shape2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WorldBoundaryShape2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_normal", true)
    __set_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_normal", true)
    __get_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_distance", true)
    __set_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_distance", true)
    __get_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distance_method_ptr: __bindgen_gde.MethodBindPtr