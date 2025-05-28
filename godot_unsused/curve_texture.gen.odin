package godot

import __bindgen_gde "godot:gdext"

Curve_Texture_Constants :: enum {
}
Curve_Texture_Texture_Mode :: enum {
    Texture_Mode_Rgb = 0,
    Texture_Mode_Red = 1,
}



curve_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

curve_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_curve_texture :: proc "contextless" () -> Curve_Texture {
    return cast(Curve_Texture)__bindgen_gde.classdb_construct_object(curve_texture_name_ref())
}

// methods

curve_texture_set_width :: proc "contextless" (
    self: Curve_Texture,
    width_: Int,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_width_method_ptr, &self, raw_data(args), nil)
}

curve_texture_set_curve :: proc "contextless" (
    self: Curve_Texture,
    curve_: Curve,
) {
    self := self
    curve_ := curve_
    args := []__bindgen_gde.TypePtr {
        &curve_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_curve_method_ptr, &self, raw_data(args), nil)
}

curve_texture_get_curve :: proc "contextless" (
    self: Curve_Texture,
) -> (ret: Curve) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_curve_method_ptr, &self, raw_data(args), &ret)
    return
}

curve_texture_set_texture_mode :: proc "contextless" (
    self: Curve_Texture,
    texture_mode_: Curve_Texture_Texture_Mode,
) {
    self := self
    texture_mode_ := texture_mode_
    args := []__bindgen_gde.TypePtr {
        &texture_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_mode_method_ptr, &self, raw_data(args), nil)
}

curve_texture_get_texture_mode :: proc "contextless" (
    self: Curve_Texture,
) -> (ret: Curve_Texture_Texture_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


curve_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CurveTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_width", true)
    __set_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("set_curve", true)
    __set_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 270443179)
    __name = new_string_name_cstring("get_curve", true)
    __get_curve_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2460114913)
    __name = new_string_name_cstring("set_texture_mode", true)
    __set_texture_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321955367)
    __name = new_string_name_cstring("get_texture_mode", true)
    __get_texture_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 715756376)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_curve_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_mode_method_ptr: __bindgen_gde.MethodBindPtr