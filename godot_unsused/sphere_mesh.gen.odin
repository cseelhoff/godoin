package godot

import __bindgen_gde "godot:gdext"

Sphere_Mesh_Constants :: enum {
}



sphere_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sphere_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sphere_mesh :: proc "contextless" () -> Sphere_Mesh {
    return cast(Sphere_Mesh)__bindgen_gde.classdb_construct_object(sphere_mesh_name_ref())
}

// methods

sphere_mesh_set_radius :: proc "contextless" (
    self: Sphere_Mesh,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

sphere_mesh_get_radius :: proc "contextless" (
    self: Sphere_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

sphere_mesh_set_height :: proc "contextless" (
    self: Sphere_Mesh,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

sphere_mesh_get_height :: proc "contextless" (
    self: Sphere_Mesh,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

sphere_mesh_set_radial_segments :: proc "contextless" (
    self: Sphere_Mesh,
    radial_segments_: Int,
) {
    self := self
    radial_segments_ := radial_segments_
    args := []__bindgen_gde.TypePtr {
        &radial_segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_segments_method_ptr, &self, raw_data(args), nil)
}

sphere_mesh_get_radial_segments :: proc "contextless" (
    self: Sphere_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_segments_method_ptr, &self, raw_data(args), &ret)
    return
}

sphere_mesh_set_rings :: proc "contextless" (
    self: Sphere_Mesh,
    rings_: Int,
) {
    self := self
    rings_ := rings_
    args := []__bindgen_gde.TypePtr {
        &rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rings_method_ptr, &self, raw_data(args), nil)
}

sphere_mesh_get_rings :: proc "contextless" (
    self: Sphere_Mesh,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rings_method_ptr, &self, raw_data(args), &ret)
    return
}

sphere_mesh_set_is_hemisphere :: proc "contextless" (
    self: Sphere_Mesh,
    is_hemisphere_: Bool,
) {
    self := self
    is_hemisphere_ := is_hemisphere_
    args := []__bindgen_gde.TypePtr {
        &is_hemisphere_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_hemisphere_method_ptr, &self, raw_data(args), nil)
}

sphere_mesh_get_is_hemisphere :: proc "contextless" (
    self: Sphere_Mesh,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_hemisphere_method_ptr, &self, raw_data(args), &ret)
    return
}


sphere_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SphereMesh", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
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
    __name = new_string_name_cstring("set_is_hemisphere", true)
    __set_is_hemisphere_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_is_hemisphere", true)
    __get_is_hemisphere_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
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
__set_is_hemisphere_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_hemisphere_method_ptr: __bindgen_gde.MethodBindPtr