package godot

import __bindgen_gde "godot:gdext"

Mobile_Vr_Interface_Constants :: enum {
}



mobile_vr_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mobile_vr_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mobile_vr_interface :: proc "contextless" () -> Mobile_Vr_Interface {
    return cast(Mobile_Vr_Interface)__bindgen_gde.classdb_construct_object(mobile_vr_interface_name_ref())
}

// methods

mobile_vr_interface_set_eye_height :: proc "contextless" (
    self: Mobile_Vr_Interface,
    eye_height_: f32,
) {
    self := self
    eye_height_ := eye_height_
    args := []__bindgen_gde.TypePtr {
        &eye_height_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_eye_height_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_eye_height :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_eye_height_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_iod :: proc "contextless" (
    self: Mobile_Vr_Interface,
    iod_: f32,
) {
    self := self
    iod_ := iod_
    args := []__bindgen_gde.TypePtr {
        &iod_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_iod_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_iod :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_iod_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_display_width :: proc "contextless" (
    self: Mobile_Vr_Interface,
    display_width_: f32,
) {
    self := self
    display_width_ := display_width_
    args := []__bindgen_gde.TypePtr {
        &display_width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_display_width_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_display_width :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_display_width_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_display_to_lens :: proc "contextless" (
    self: Mobile_Vr_Interface,
    display_to_lens_: f32,
) {
    self := self
    display_to_lens_ := display_to_lens_
    args := []__bindgen_gde.TypePtr {
        &display_to_lens_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_display_to_lens_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_display_to_lens :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_display_to_lens_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_offset_rect :: proc "contextless" (
    self: Mobile_Vr_Interface,
    offset_rect_: Rect2,
) {
    self := self
    offset_rect_ := offset_rect_
    args := []__bindgen_gde.TypePtr {
        &offset_rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_rect_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_offset_rect :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_oversample :: proc "contextless" (
    self: Mobile_Vr_Interface,
    oversample_: f32,
) {
    self := self
    oversample_ := oversample_
    args := []__bindgen_gde.TypePtr {
        &oversample_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_oversample_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_oversample :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_oversample_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_k1 :: proc "contextless" (
    self: Mobile_Vr_Interface,
    k_: f32,
) {
    self := self
    k_ := k_
    args := []__bindgen_gde.TypePtr {
        &k_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_k1_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_k1 :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_k1_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_k2 :: proc "contextless" (
    self: Mobile_Vr_Interface,
    k_: f32,
) {
    self := self
    k_ := k_
    args := []__bindgen_gde.TypePtr {
        &k_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_k2_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_k2 :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_k2_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_get_vrs_min_radius :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_min_radius_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_vrs_min_radius :: proc "contextless" (
    self: Mobile_Vr_Interface,
    radius_: f32,
) {
    self := self
    radius_ := radius_
    args := []__bindgen_gde.TypePtr {
        &radius_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_min_radius_method_ptr, &self, raw_data(args), nil)
}

mobile_vr_interface_get_vrs_strength :: proc "contextless" (
    self: Mobile_Vr_Interface,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vrs_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

mobile_vr_interface_set_vrs_strength :: proc "contextless" (
    self: Mobile_Vr_Interface,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vrs_strength_method_ptr, &self, raw_data(args), nil)
}


mobile_vr_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MobileVRInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("set_eye_height", true)
    __set_eye_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_eye_height", true)
    __get_eye_height_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_iod", true)
    __set_iod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_iod", true)
    __get_iod_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_display_width", true)
    __set_display_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_display_width", true)
    __get_display_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_display_to_lens", true)
    __set_display_to_lens_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_display_to_lens", true)
    __get_display_to_lens_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_offset_rect", true)
    __set_offset_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_offset_rect", true)
    __get_offset_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_oversample", true)
    __set_oversample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_oversample", true)
    __get_oversample_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_k1", true)
    __set_k1_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_k1", true)
    __get_k1_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_k2", true)
    __set_k2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_k2", true)
    __get_k2_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_vrs_min_radius", true)
    __get_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_min_radius", true)
    __set_vrs_min_radius_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_vrs_strength", true)
    __get_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vrs_strength", true)
    __set_vrs_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_eye_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_eye_height_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_iod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_iod_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_display_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_display_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_display_to_lens_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_display_to_lens_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_oversample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_oversample_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_k1_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_k1_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_k2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_k2_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_min_radius_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vrs_strength_method_ptr: __bindgen_gde.MethodBindPtr