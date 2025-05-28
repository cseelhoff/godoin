package godot

import __bindgen_gde "godot:gdext"

Noise_Texture3d_Constants :: enum {
}



noise_texture3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

noise_texture3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_noise_texture3d :: proc "contextless" () -> Noise_Texture3d {
    return cast(Noise_Texture3d)__bindgen_gde.classdb_construct_object(noise_texture3d_name_ref())
}

// methods

noise_texture3d_set_width :: proc "contextless" (
    self: Noise_Texture3d,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_set_height :: proc "contextless" (
    self: Noise_Texture3d,
    height_: Int,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_set_depth :: proc "contextless" (
    self: Noise_Texture3d,
    depth_: Int,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_set_invert :: proc "contextless" (
    self: Noise_Texture3d,
    invert_: Bool,
) {
    self := self
    invert_ := invert_
    args := []__bindgen_gde.TypePtr {
        &invert_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_invert_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_get_invert :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_invert_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_texture3d_set_seamless :: proc "contextless" (
    self: Noise_Texture3d,
    seamless_: Bool,
) {
    self := self
    seamless_ := seamless_
    args := []__bindgen_gde.TypePtr {
        &seamless_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seamless_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_get_seamless :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seamless_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_texture3d_set_seamless_blend_skirt :: proc "contextless" (
    self: Noise_Texture3d,
    seamless_blend_skirt_: f32,
) {
    self := self
    seamless_blend_skirt_ := seamless_blend_skirt_
    args := []__bindgen_gde.TypePtr {
        &seamless_blend_skirt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seamless_blend_skirt_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_get_seamless_blend_skirt :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seamless_blend_skirt_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_texture3d_set_normalize :: proc "contextless" (
    self: Noise_Texture3d,
    normalize_: Bool,
) {
    self := self
    normalize_ := normalize_
    args := []__bindgen_gde.TypePtr {
        &normalize_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normalize_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_is_normalized :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_normalized_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_texture3d_set_color_ramp :: proc "contextless" (
    self: Noise_Texture3d,
    gradient_: Gradient,
) {
    self := self
    gradient_ := gradient_
    args := []__bindgen_gde.TypePtr {
        &gradient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_ramp_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_get_color_ramp :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_ramp_method_ptr, &self, raw_data(args), &ret)
    return
}

noise_texture3d_set_noise :: proc "contextless" (
    self: Noise_Texture3d,
    noise_: Noise,
) {
    self := self
    noise_ := noise_
    args := []__bindgen_gde.TypePtr {
        &noise_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_noise_method_ptr, &self, raw_data(args), nil)
}

noise_texture3d_get_noise :: proc "contextless" (
    self: Noise_Texture3d,
) -> (ret: Noise) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_noise_method_ptr, &self, raw_data(args), &ret)
    return
}


noise_texture3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NoiseTexture3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_invert", true)
    __set_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_invert", true)
    __get_invert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_seamless", true)
    __set_seamless_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_seamless", true)
    __get_seamless_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_seamless_blend_skirt", true)
    __set_seamless_blend_skirt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_seamless_blend_skirt", true)
    __get_seamless_blend_skirt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_normalize", true)
    __set_normalize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_normalized", true)
    __is_normalized_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_color_ramp", true)
    __set_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_color_ramp", true)
    __get_color_ramp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_noise", true)
    __set_noise_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4135492439)
    __name = new_string_name_cstring("get_noise", true)
    __get_noise_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 185851837)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_invert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_invert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_seamless_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seamless_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_seamless_blend_skirt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seamless_blend_skirt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normalize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_normalized_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_ramp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_noise_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_noise_method_ptr: __bindgen_gde.MethodBindPtr