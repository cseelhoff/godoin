package godot

import __bindgen_gde "godot:gdext"

World_Boundary_Shape3d_Constants :: enum {
}



world_boundary_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

world_boundary_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_world_boundary_shape3d :: proc "contextless" () -> World_Boundary_Shape3d {
    return cast(World_Boundary_Shape3d)__bindgen_gde.classdb_construct_object(world_boundary_shape3d_name_ref())
}

// methods

world_boundary_shape3d_set_plane :: proc "contextless" (
    self: World_Boundary_Shape3d,
    plane_: Plane,
) {
    self := self
    plane_ := plane_
    args := []__bindgen_gde.TypePtr {
        &plane_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_plane_method_ptr, &self, raw_data(args), nil)
}

world_boundary_shape3d_get_plane :: proc "contextless" (
    self: World_Boundary_Shape3d,
) -> (ret: Plane) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plane_method_ptr, &self, raw_data(args), &ret)
    return
}


world_boundary_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WorldBoundaryShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_plane", true)
    __set_plane_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3505987427)
    __name = new_string_name_cstring("get_plane", true)
    __get_plane_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2753500971)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_plane_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plane_method_ptr: __bindgen_gde.MethodBindPtr