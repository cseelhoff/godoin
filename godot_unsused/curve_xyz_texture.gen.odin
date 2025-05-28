package godot

import __bindgen_gde "godot:gdext"

Curve_Xyz_Texture_Constants :: enum {
}



curve_xyz_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

curve_xyz_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_curve_xyz_texture :: proc "contextless" () -> Curve_Xyz_Texture {
    return cast(Curve_Xyz_Texture)__bindgen_gde.classdb_construct_object(curve_xyz_texture_name_ref())
}

// methods

curve_xyz_texture_set_width :: proc "contextless" (
    self: Curve_Xyz_Texture,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

curve_xyz_texture_set_curve_x :: proc "contextless" (
    self: Curve_Xyz_Texture,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_x_method_ptr, &self, raw_data(args), nil)
}

curve_xyz_texture_get_curve_x :: proc "contextless" (
    self: Curve_Xyz_Texture,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_x_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_xyz_texture_set_curve_y :: proc "contextless" (
    self: Curve_Xyz_Texture,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_y_method_ptr, &self, raw_data(args), nil)
}

curve_xyz_texture_get_curve_y :: proc "contextless" (
    self: Curve_Xyz_Texture,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_y_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_xyz_texture_set_curve_z :: proc "contextless" (
    self: Curve_Xyz_Texture,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_z_method_ptr, &self, raw_data(args), nil)
}

curve_xyz_texture_get_curve_z :: proc "contextless" (
    self: Curve_Xyz_Texture,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_z_method_ptr, &self, raw_data(args), &ret)
    return
}


curve_xyz_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CurveXYZTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_curve_x", true)
    __set_curve_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve_x", true)
    __get_curve_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_curve_y", true)
    __set_curve_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve_y", true)
    __get_curve_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_curve_z", true)
    __set_curve_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve_z", true)
    __get_curve_z_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_z_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_z_method_ptr: __bindgen_gde.MethodBindPtr