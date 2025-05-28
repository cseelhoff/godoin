package godot

import __bindgen_gde "godot:gdext"

Csg_Sphere3d_Constants :: enum {
}



csg_sphere3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_sphere3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_sphere3d :: proc "contextless" () -> Csg_Sphere3d {
    return __bindgen_gde.classdb_construct_object(csg_sphere3d_name_ref())
}

// methods

csg_sphere3d_set_radius :: proc "contextless" (
    self: Csg_Sphere3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

csg_sphere3d_get_radius :: proc "contextless" (
    self: Csg_Sphere3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_sphere3d_set_radial_segments :: proc "contextless" (
    self: Csg_Sphere3d,
    radial_segments_: Int,
) {
    self := self
    radial_segments_ := radial_segments_
    args := []__bindgen_gde.TypePtr {
        &radial_segments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radial_segments_method_ptr, &self, raw_data(args), nil)
}

csg_sphere3d_get_radial_segments :: proc "contextless" (
    self: Csg_Sphere3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radial_segments_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_sphere3d_set_rings :: proc "contextless" (
    self: Csg_Sphere3d,
    rings_: Int,
) {
    self := self
    rings_ := rings_
    args := []__bindgen_gde.TypePtr {
        &rings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rings_method_ptr, &self, raw_data(args), nil)
}

csg_sphere3d_get_rings :: proc "contextless" (
    self: Csg_Sphere3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rings_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_sphere3d_set_smooth_faces :: proc "contextless" (
    self: Csg_Sphere3d,
    smooth_faces_: Bool,
) {
    self := self
    smooth_faces_ := smooth_faces_
    args := []__bindgen_gde.TypePtr {
        &smooth_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_faces_method_ptr, &self, raw_data(args), nil)
}

csg_sphere3d_get_smooth_faces :: proc "contextless" (
    self: Csg_Sphere3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_smooth_faces_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_sphere3d_set_material :: proc "contextless" (
    self: Csg_Sphere3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

csg_sphere3d_get_material :: proc "contextless" (
    self: Csg_Sphere3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_sphere3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGSphere3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_radial_segments", true)
    __set_radial_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_radial_segments", true)
    __get_radial_segments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_rings", true)
    __set_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_rings", true)
    __get_rings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_smooth_faces", true)
    __set_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_smooth_faces", true)
    __get_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_radial_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radial_segments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr