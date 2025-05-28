package godot

import __bindgen_gde "godot:gdext"

Plane_Mesh_Constants :: enum {
}
Plane_Mesh_Orientation :: enum {
    Face_X = 0,
    Face_Y = 1,
    Face_Z = 2,
}



plane_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

plane_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_plane_mesh :: proc "contextless" () -> Plane_Mesh {
    return cast(Plane_Mesh)__bindgen_gde.classdb_construct_object(plane_mesh_name_ref())
}

// methods

plane_mesh_set_size :: proc "contextless" (
    self: Plane_Mesh,
    size_: Vector2,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

plane_mesh_get_size :: proc "contextless" (
    self: Plane_Mesh,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

plane_mesh_set_subdivide_width :: proc "contextless" (
    self: Plane_Mesh,
    subdivide_: Int,
) {
    self := self
    subdivide_ := subdivide_
    args := []__bindgen_gde.TypePtr {
        &subdivide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdivide_width_method_ptr, &self, raw_data(args), nil)
}

plane_mesh_get_subdivide_width :: proc "contextless" (
    self: Plane_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdivide_width_method_ptr, &self, raw_data(args), &ret)
    return
}

plane_mesh_set_subdivide_depth :: proc "contextless" (
    self: Plane_Mesh,
    subdivide_: Int,
) {
    self := self
    subdivide_ := subdivide_
    args := []__bindgen_gde.TypePtr {
        &subdivide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_subdivide_depth_method_ptr, &self, raw_data(args), nil)
}

plane_mesh_get_subdivide_depth :: proc "contextless" (
    self: Plane_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdivide_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

plane_mesh_set_center_offset :: proc "contextless" (
    self: Plane_Mesh,
    offset_: Vector3,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_offset_method_ptr, &self, raw_data(args), nil)
}

plane_mesh_get_center_offset :: proc "contextless" (
    self: Plane_Mesh,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

plane_mesh_set_orientation :: proc "contextless" (
    self: Plane_Mesh,
    orientation_: Plane_Mesh_Orientation,
) {
    self := self
    orientation_ := orientation_
    args := []__bindgen_gde.TypePtr {
        &orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_orientation_method_ptr, &self, raw_data(args), nil)
}

plane_mesh_get_orientation :: proc "contextless" (
    self: Plane_Mesh,
) -> (ret: Plane_Mesh_Orientation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}


plane_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaneMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_subdivide_width", true)
    __set_subdivide_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_subdivide_width", true)
    __get_subdivide_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_subdivide_depth", true)
    __set_subdivide_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_subdivide_depth", true)
    __get_subdivide_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_center_offset", true)
    __set_center_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_center_offset", true)
    __get_center_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_orientation", true)
    __set_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2751399687)
    __name = new_string_name_cstring("get_orientation", true)
    __get_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3227599250)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdivide_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdivide_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_subdivide_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdivide_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_orientation_method_ptr: __bindgen_gde.MethodBindPtr