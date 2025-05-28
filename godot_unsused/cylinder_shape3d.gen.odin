package godot

import __bindgen_gde "godot:gdext"

Cylinder_Shape3d_Constants :: enum {
}



cylinder_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

cylinder_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_cylinder_shape3d :: proc "contextless" () -> Cylinder_Shape3d {
    return cast(Cylinder_Shape3d)__bindgen_gde.classdb_construct_object(cylinder_shape3d_name_ref())
}

// methods

cylinder_shape3d_set_radius :: proc "contextless" (
    self: Cylinder_Shape3d,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_radius_method_ptr, &self, raw_data(args), nil)
}

cylinder_shape3d_get_radius :: proc "contextless" (
    self: Cylinder_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

cylinder_shape3d_set_height :: proc "contextless" (
    self: Cylinder_Shape3d,
    height_: f32,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

cylinder_shape3d_get_height :: proc "contextless" (
    self: Cylinder_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_method_ptr, &self, raw_data(args), &ret)
    return
}


cylinder_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CylinderShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_radius", true)
    __set_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_radius", true)
    __get_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height", true)
    __get_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
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