package godot

import __bindgen_gde "godot:gdext"

Gradient_Texture1d_Constants :: enum {
}



gradient_texture1d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gradient_texture1d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gradient_texture1d :: proc "contextless" () -> Gradient_Texture1d {
    return cast(Gradient_Texture1d)__bindgen_gde.classdb_construct_object(gradient_texture1d_name_ref())
}

// methods

gradient_texture1d_set_gradient :: proc "contextless" (
    self: Gradient_Texture1d,
    gradient_: Gradient,
) {
    self := self
    gradient_ := gradient_
    args := []__bindgen_gde.TypePtr {
        &gradient_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gradient_method_ptr, &self, raw_data(args), nil)
}

gradient_texture1d_get_gradient :: proc "contextless" (
    self: Gradient_Texture1d,
) -> (ret: Gradient) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gradient_method_ptr, &self, raw_data(args), &ret)
    return
}

gradient_texture1d_set_width :: proc "contextless" (
    self: Gradient_Texture1d,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

gradient_texture1d_set_use_hdr :: proc "contextless" (
    self: Gradient_Texture1d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_hdr_method_ptr, &self, raw_data(args), nil)
}

gradient_texture1d_is_using_hdr :: proc "contextless" (
    self: Gradient_Texture1d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_hdr_method_ptr, &self, raw_data(args), &ret)
    return
}


gradient_texture1d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GradientTexture1D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_gradient", true)
    __set_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2756054477)
    __name = new_string_name_cstring("get_gradient", true)
    __get_gradient_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 132272999)
    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_use_hdr", true)
    __set_use_hdr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_hdr", true)
    __is_using_hdr_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
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
__set_use_hdr_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_hdr_method_ptr: __bindgen_gde.MethodBindPtr