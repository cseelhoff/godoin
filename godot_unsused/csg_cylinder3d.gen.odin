package godot

import __bindgen_gde "godot:gdext"

Csg_Cylinder3d_Constants :: enum {
}



csg_cylinder3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_cylinder3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_cylinder3d :: proc "contextless" () -> Csg_Cylinder3d {
    return __bindgen_gde.classdb_construct_object(csg_cylinder3d_name_ref())
}

// methods

csg_cylinder3d_set_radius :: proc "contextless" (
    self: Csg_Cylinder3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_get_radius :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_cylinder3d_set_height :: proc "contextless" (
    self: Csg_Cylinder3d,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_get_height :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_cylinder3d_set_sides :: proc "contextless" (
    self: Csg_Cylinder3d,
    sides_: Int,
) {
    self := self
    sides_ := sides_
    args := []__bindgen_gde.TypePtr {
        &sides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sides_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_get_sides :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sides_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_cylinder3d_set_cone :: proc "contextless" (
    self: Csg_Cylinder3d,
    cone_: Bool,
) {
    self := self
    cone_ := cone_
    args := []__bindgen_gde.TypePtr {
        &cone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cone_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_is_cone :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_cone_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_cylinder3d_set_material :: proc "contextless" (
    self: Csg_Cylinder3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_get_material :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_cylinder3d_set_smooth_faces :: proc "contextless" (
    self: Csg_Cylinder3d,
    smooth_faces_: Bool,
) {
    self := self
    smooth_faces_ := smooth_faces_
    args := []__bindgen_gde.TypePtr {
        &smooth_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_faces_method_ptr, &self, raw_data(args), nil)
}

csg_cylinder3d_get_smooth_faces :: proc "contextless" (
    self: Csg_Cylinder3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_smooth_faces_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_cylinder3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGCylinder3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sides", true)
    __set_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_sides", true)
    __get_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_cone", true)
    __set_cone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_cone", true)
    __is_cone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
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
__set_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_cone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr