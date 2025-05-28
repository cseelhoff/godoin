package godot

import __bindgen_gde "godot:gdext"

Camera_Attributes_Practical_Constants :: enum {
}



camera_attributes_practical_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_attributes_practical_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_attributes_practical :: proc "contextless" () -> Camera_Attributes_Practical {
    return cast(Camera_Attributes_Practical)__bindgen_gde.classdb_construct_object(camera_attributes_practical_name_ref())
}

// methods

camera_attributes_practical_set_dof_blur_far_enabled :: proc "contextless" (
    self: Camera_Attributes_Practical,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_far_enabled_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_is_dof_blur_far_enabled :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dof_blur_far_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_far_distance :: proc "contextless" (
    self: Camera_Attributes_Practical,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_far_distance_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_dof_blur_far_distance :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dof_blur_far_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_far_transition :: proc "contextless" (
    self: Camera_Attributes_Practical,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_far_transition_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_dof_blur_far_transition :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dof_blur_far_transition_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_near_enabled :: proc "contextless" (
    self: Camera_Attributes_Practical,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_near_enabled_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_is_dof_blur_near_enabled :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_dof_blur_near_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_near_distance :: proc "contextless" (
    self: Camera_Attributes_Practical,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_near_distance_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_dof_blur_near_distance :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dof_blur_near_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_near_transition :: proc "contextless" (
    self: Camera_Attributes_Practical,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_near_transition_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_dof_blur_near_transition :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dof_blur_near_transition_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_dof_blur_amount :: proc "contextless" (
    self: Camera_Attributes_Practical,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dof_blur_amount_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_dof_blur_amount :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dof_blur_amount_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_auto_exposure_max_sensitivity :: proc "contextless" (
    self: Camera_Attributes_Practical,
    max_sensitivity_: f32,
) {
    self := self
    max_sensitivity_ := max_sensitivity_
    args := []__bindgen_gde.TypePtr {
        &max_sensitivity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_max_sensitivity_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_auto_exposure_max_sensitivity :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_max_sensitivity_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_practical_set_auto_exposure_min_sensitivity :: proc "contextless" (
    self: Camera_Attributes_Practical,
    min_sensitivity_: f32,
) {
    self := self
    min_sensitivity_ := min_sensitivity_
    args := []__bindgen_gde.TypePtr {
        &min_sensitivity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_min_sensitivity_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_practical_get_auto_exposure_min_sensitivity :: proc "contextless" (
    self: Camera_Attributes_Practical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_min_sensitivity_method_ptr, &self, raw_data(args), &ret)
    return
}


camera_attributes_practical_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraAttributesPractical", true)
    __name: String_Name

    __name = new_string_name_cstring("set_dof_blur_far_enabled", true)
    __set_dof_blur_far_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_dof_blur_far_enabled", true)
    __is_dof_blur_far_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_dof_blur_far_distance", true)
    __set_dof_blur_far_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dof_blur_far_distance", true)
    __get_dof_blur_far_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dof_blur_far_transition", true)
    __set_dof_blur_far_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dof_blur_far_transition", true)
    __get_dof_blur_far_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dof_blur_near_enabled", true)
    __set_dof_blur_near_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_dof_blur_near_enabled", true)
    __is_dof_blur_near_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_dof_blur_near_distance", true)
    __set_dof_blur_near_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dof_blur_near_distance", true)
    __get_dof_blur_near_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dof_blur_near_transition", true)
    __set_dof_blur_near_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dof_blur_near_transition", true)
    __get_dof_blur_near_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dof_blur_amount", true)
    __set_dof_blur_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dof_blur_amount", true)
    __get_dof_blur_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_max_sensitivity", true)
    __set_auto_exposure_max_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_max_sensitivity", true)
    __get_auto_exposure_max_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_min_sensitivity", true)
    __set_auto_exposure_min_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_min_sensitivity", true)
    __get_auto_exposure_min_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_dof_blur_far_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dof_blur_far_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_far_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dof_blur_far_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_far_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dof_blur_far_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_near_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_dof_blur_near_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_near_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dof_blur_near_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_near_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dof_blur_near_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dof_blur_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dof_blur_amount_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_max_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_max_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_min_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_min_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr