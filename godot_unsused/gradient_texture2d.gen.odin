package godot

import __bindgen_gde "godot:gdext"

Gradient_Texture2d_Constants :: enum {
}
Gradient_Texture2d_Fill :: enum {
    Fill_Linear = 0,
    Fill_Radial = 1,
    Fill_Square = 2,
}
Gradient_Texture2d_Repeat :: enum {
    Repeat_None = 0,
    Repeat = 1,
    Repeat_Mirror = 2,
}



gradient_texture2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gradient_texture2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gradient_texture2d :: proc "contextless" () -> Gradient_Texture2d {
    return cast(Gradient_Texture2d)__bindgen_gde.classdb_construct_object(gradient_texture2d_name_ref())
}

// methods

gradient_texture2d_set_gradient :: proc "contextless" (
    self: Gradient_Texture2d,
    gradient_: Gradient,
) {
    self := self
    gradient_ := gradient_
    args := []__bindgen_gde.TypePtr {
        &gradient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gradient_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_get_gradient :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gradient_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture2d_set_width :: proc "contextless" (
    self: Gradient_Texture2d,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_set_height :: proc "contextless" (
    self: Gradient_Texture2d,
    height_: Int,
) {
    self := self
    height_ := height_
    args := []__bindgen_gde.TypePtr {
        &height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_set_use_hdr :: proc "contextless" (
    self: Gradient_Texture2d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_hdr_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_is_using_hdr :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_hdr_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture2d_set_fill :: proc "contextless" (
    self: Gradient_Texture2d,
    fill_: Gradient_Texture2d_Fill,
) {
    self := self
    fill_ := fill_
    args := []__bindgen_gde.TypePtr {
        &fill_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_get_fill :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Gradient_Texture2d_Fill) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture2d_set_fill_from :: proc "contextless" (
    self: Gradient_Texture2d,
    fill_from_: Vector2,
) {
    self := self
    fill_from_ := fill_from_
    args := []__bindgen_gde.TypePtr {
        &fill_from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_from_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_get_fill_from :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_from_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture2d_set_fill_to :: proc "contextless" (
    self: Gradient_Texture2d,
    fill_to_: Vector2,
) {
    self := self
    fill_to_ := fill_to_
    args := []__bindgen_gde.TypePtr {
        &fill_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fill_to_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_get_fill_to :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fill_to_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture2d_set_repeat :: proc "contextless" (
    self: Gradient_Texture2d,
    repeat_: Gradient_Texture2d_Repeat,
) {
    self := self
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_repeat_method_ptr, &self, raw_data(args), nil)
}

gradient_texture2d_get_repeat :: proc "contextless" (
    self: Gradient_Texture2d,
) -> (ret: Gradient_Texture2d_Repeat) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_repeat_method_ptr, &self, raw_data(args), &ret)
    return
}


gradient_texture2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GradientTexture2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_gradient", true)
    __set_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_gradient", true)
    __get_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_height", true)
    __set_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_use_hdr", true)
    __set_use_hdr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_hdr", true)
    __is_using_hdr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_fill", true)
    __set_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3623927636)
    __name = new_string_name_cstring("get_fill", true)
    __get_fill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1876227217)
    __name = new_string_name_cstring("set_fill_from", true)
    __set_fill_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_fill_from", true)
    __get_fill_from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_fill_to", true)
    __set_fill_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_fill_to", true)
    __get_fill_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_repeat", true)
    __set_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1357597002)
    __name = new_string_name_cstring("get_repeat", true)
    __get_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3351758665)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_gradient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gradient_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_hdr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_hdr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fill_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fill_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fill_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_repeat_method_ptr: __bindgen_gde.MethodBindPtr