package godot

import __bindgen_gde "godot:gdext"

Csg_Torus3d_Constants :: enum {
}



csg_torus3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_torus3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_torus3d :: proc "contextless" () -> Csg_Torus3d {
    return __bindgen_gde.classdb_construct_object(csg_torus3d_name_ref())
}

// methods

csg_torus3d_set_inner_radius :: proc "contextless" (
    self: Csg_Torus3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inner_radius_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_inner_radius :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inner_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_torus3d_set_outer_radius :: proc "contextless" (
    self: Csg_Torus3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outer_radius_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_outer_radius :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_outer_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_torus3d_set_sides :: proc "contextless" (
    self: Csg_Torus3d,
    sides_: Int,
) {
    self := self
    sides_ := sides_
    args := []__bindgen_gde.TypePtr {
        &sides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sides_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_sides :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sides_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_torus3d_set_ring_sides :: proc "contextless" (
    self: Csg_Torus3d,
    sides_: Int,
) {
    self := self
    sides_ := sides_
    args := []__bindgen_gde.TypePtr {
        &sides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ring_sides_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_ring_sides :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ring_sides_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_torus3d_set_material :: proc "contextless" (
    self: Csg_Torus3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_material :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_torus3d_set_smooth_faces :: proc "contextless" (
    self: Csg_Torus3d,
    smooth_faces_: Bool,
) {
    self := self
    smooth_faces_ := smooth_faces_
    args := []__bindgen_gde.TypePtr {
        &smooth_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_faces_method_ptr, &self, raw_data(args), nil)
}

csg_torus3d_get_smooth_faces :: proc "contextless" (
    self: Csg_Torus3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_smooth_faces_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_torus3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGTorus3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_inner_radius", true)
    __set_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_inner_radius", true)
    __get_inner_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_outer_radius", true)
    __set_outer_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_outer_radius", true)
    __get_outer_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sides", true)
    __set_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sides", true)
    __get_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_ring_sides", true)
    __set_ring_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_ring_sides", true)
    __get_ring_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_smooth_faces", true)
    __set_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_smooth_faces", true)
    __get_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inner_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outer_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_outer_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ring_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ring_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr