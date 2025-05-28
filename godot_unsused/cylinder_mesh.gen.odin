package godot

import __bindgen_gde "godot:gdext"

Cylinder_Mesh_Constants :: enum {
}



cylinder_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cylinder_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cylinder_mesh :: proc "contextless" () -> Cylinder_Mesh {
    return cast(Cylinder_Mesh)__bindgen_gde.classdb_construct_object(cylinder_mesh_name_ref())
}

// methods

cylinder_mesh_set_top_radius :: proc "contextless" (
    self: Cylinder_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_top_radius_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_get_top_radius :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_top_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_bottom_radius :: proc "contextless" (
    self: Cylinder_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bottom_radius_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_get_bottom_radius :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bottom_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_height :: proc "contextless" (
    self: Cylinder_Mesh,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_get_height :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_radial_segments :: proc "contextless" (
    self: Cylinder_Mesh,
    segments_: Int,
) {
    self := self
    segments_ := segments_
    args := []__bindgen_gde.TypePtr {
        &segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_segments_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_get_radial_segments :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_segments_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_rings :: proc "contextless" (
    self: Cylinder_Mesh,
    rings_: Int,
) {
    self := self
    rings_ := rings_
    args := []__bindgen_gde.TypePtr {
        &rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rings_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_get_rings :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rings_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_cap_top :: proc "contextless" (
    self: Cylinder_Mesh,
    cap_top_: Bool,
) {
    self := self
    cap_top_ := cap_top_
    args := []__bindgen_gde.TypePtr {
        &cap_top_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cap_top_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_is_cap_top :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cap_top_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_mesh_set_cap_bottom :: proc "contextless" (
    self: Cylinder_Mesh,
    cap_bottom_: Bool,
) {
    self := self
    cap_bottom_ := cap_bottom_
    args := []__bindgen_gde.TypePtr {
        &cap_bottom_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cap_bottom_method_ptr, &self, raw_data(args), nil)
}

cylinder_mesh_is_cap_bottom :: proc "contextless" (
    self: Cylinder_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cap_bottom_method_ptr, &self, raw_data(args), &ret)
    return
}


cylinder_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CylinderMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_top_radius", true)
    __set_top_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_top_radius", true)
    __get_top_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_bottom_radius", true)
    __set_bottom_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bottom_radius", true)
    __get_bottom_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radial_segments", true)
    __set_radial_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_radial_segments", true)
    __get_radial_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_rings", true)
    __set_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rings", true)
    __get_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_cap_top", true)
    __set_cap_top_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_cap_top", true)
    __is_cap_top_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_cap_bottom", true)
    __set_cap_bottom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_cap_bottom", true)
    __is_cap_bottom_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_top_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_top_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bottom_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bottom_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radial_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radial_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cap_top_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cap_top_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cap_bottom_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cap_bottom_method_ptr: __bindgen_gde.MethodBindPtr