package godot

import __bindgen_gde "godot:gdext"

Noise_Constants :: enum {
}



noise_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

noise_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_noise :: proc "contextless" () -> Noise {
    return cast(Noise)__bindgen_gde.classdb_construct_object(noise_name_ref())
}

// methods

noise_get_noise_1d :: proc "contextless" (
    self: Noise,
    x_: f32,
) -> (ret: f32) {
    self := self
    x_ := x_
    args := []__bindgen_gde.TypePtr {
        &x_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_1d_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_noise_2d :: proc "contextless" (
    self: Noise,
    x_: f32,
    y_: f32,
) -> (ret: f32) {
    self := self
    x_ := x_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_2d_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_noise_2dv :: proc "contextless" (
    self: Noise,
    v_: Vector2,
) -> (ret: f32) {
    self := self
    v_ := v_
    args := []__bindgen_gde.TypePtr {
        &v_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_2dv_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_noise_3d :: proc "contextless" (
    self: Noise,
    x_: f32,
    y_: f32,
    z_: f32,
) -> (ret: f32) {
    self := self
    x_ := x_
    y_ := y_
    z_ := z_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
        &z_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_noise_3dv :: proc "contextless" (
    self: Noise,
    v_: Vector3,
) -> (ret: f32) {
    self := self
    v_ := v_
    args := []__bindgen_gde.TypePtr {
        &v_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_3dv_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_image :: proc "contextless" (
    self: Noise,
    width_: Int,
    height_: Int,
    invert_: Bool,
    in_3d_space_: Bool,
    normalize_: Bool,
) -> (ret: Image) {
    self := self
    width_ := width_
    height_ := height_
    invert_ := invert_
    in_3d_space_ := in_3d_space_
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &invert_,
        &in_3d_space_,
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_image_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_seamless_image :: proc "contextless" (
    self: Noise,
    width_: Int,
    height_: Int,
    invert_: Bool,
    in_3d_space_: Bool,
    skirt_: f32,
    normalize_: Bool,
) -> (ret: Image) {
    self := self
    width_ := width_
    height_ := height_
    invert_ := invert_
    in_3d_space_ := in_3d_space_
    skirt_ := skirt_
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &invert_,
        &in_3d_space_,
        &skirt_,
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seamless_image_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_image_3d :: proc "contextless" (
    self: Noise,
    width_: Int,
    height_: Int,
    depth_: Int,
    invert_: Bool,
    normalize_: Bool,
) -> (ret: Typed_Array(Image)) {
    self := self
    width_ := width_
    height_ := height_
    depth_ := depth_
    invert_ := invert_
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &depth_,
        &invert_,
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_image_3d_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_get_seamless_image_3d :: proc "contextless" (
    self: Noise,
    width_: Int,
    height_: Int,
    depth_: Int,
    invert_: Bool,
    skirt_: f32,
    normalize_: Bool,
) -> (ret: Typed_Array(Image)) {
    self := self
    width_ := width_
    height_ := height_
    depth_ := depth_
    invert_ := invert_
    skirt_ := skirt_
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &width_,
        &height_,
        &depth_,
        &invert_,
        &skirt_,
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seamless_image_3d_method_ptr, &self, raw_data(args), &ret)
    return
}


noise_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Noise", true)
    __name: String_Name

    __name = new_string_name_cstring("get_noise_1d", true)
    __get_noise_1d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3919130443)
    __name = new_string_name_cstring("get_noise_2d", true)
    __get_noise_2d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2753205203)
    __name = new_string_name_cstring("get_noise_2dv", true)
    __get_noise_2dv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2276447920)
    __name = new_string_name_cstring("get_noise_3d", true)
    __get_noise_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 973811851)
    __name = new_string_name_cstring("get_noise_3dv", true)
    __get_noise_3dv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1109078154)
    __name = new_string_name_cstring("get_image", true)
    __get_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3180683109)
    __name = new_string_name_cstring("get_seamless_image", true)
    __get_seamless_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2770743602)
    __name = new_string_name_cstring("get_image_3d", true)
    __get_image_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3977814329)
    __name = new_string_name_cstring("get_seamless_image_3d", true)
    __get_seamless_image_3d_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 451006340)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_noise_1d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_2d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_2dv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_3dv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seamless_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_image_3d_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seamless_image_3d_method_ptr: __bindgen_gde.MethodBindPtr