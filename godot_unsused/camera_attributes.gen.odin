package godot

import __bindgen_gde "godot:gdext"

Camera_Attributes_Constants :: enum {
}



camera_attributes_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_attributes_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_attributes :: proc "contextless" () -> Camera_Attributes {
    return cast(Camera_Attributes)__bindgen_gde.classdb_construct_object(camera_attributes_name_ref())
}

// methods

camera_attributes_set_exposure_multiplier :: proc "contextless" (
    self: Camera_Attributes,
    multiplier_: f32,
) {
    self := self
    multiplier_ := multiplier_
    args := []__bindgen_gde.TypePtr {
        &multiplier_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exposure_multiplier_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_get_exposure_multiplier :: proc "contextless" (
    self: Camera_Attributes,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exposure_multiplier_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_set_exposure_sensitivity :: proc "contextless" (
    self: Camera_Attributes,
    sensitivity_: f32,
) {
    self := self
    sensitivity_ := sensitivity_
    args := []__bindgen_gde.TypePtr {
        &sensitivity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exposure_sensitivity_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_get_exposure_sensitivity :: proc "contextless" (
    self: Camera_Attributes,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exposure_sensitivity_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_set_auto_exposure_enabled :: proc "contextless" (
    self: Camera_Attributes,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_enabled_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_is_auto_exposure_enabled :: proc "contextless" (
    self: Camera_Attributes,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_auto_exposure_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_set_auto_exposure_speed :: proc "contextless" (
    self: Camera_Attributes,
    exposure_speed_: f32,
) {
    self := self
    exposure_speed_ := exposure_speed_
    args := []__bindgen_gde.TypePtr {
        &exposure_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_speed_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_get_auto_exposure_speed :: proc "contextless" (
    self: Camera_Attributes,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_set_auto_exposure_scale :: proc "contextless" (
    self: Camera_Attributes,
    exposure_grey_: f32,
) {
    self := self
    exposure_grey_ := exposure_grey_
    args := []__bindgen_gde.TypePtr {
        &exposure_grey_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_scale_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_get_auto_exposure_scale :: proc "contextless" (
    self: Camera_Attributes,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_scale_method_ptr, &self, raw_data(args), &ret)
    return
}


camera_attributes_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraAttributes", true)
    __name: String_Name

    __name = new_string_name_cstring("set_exposure_multiplier", true)
    __set_exposure_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_exposure_multiplier", true)
    __get_exposure_multiplier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_exposure_sensitivity", true)
    __set_exposure_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_exposure_sensitivity", true)
    __get_exposure_sensitivity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_enabled", true)
    __set_auto_exposure_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_auto_exposure_enabled", true)
    __is_auto_exposure_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_auto_exposure_speed", true)
    __set_auto_exposure_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_speed", true)
    __get_auto_exposure_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_scale", true)
    __set_auto_exposure_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_scale", true)
    __get_auto_exposure_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_exposure_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exposure_multiplier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exposure_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exposure_sensitivity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_auto_exposure_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_scale_method_ptr: __bindgen_gde.MethodBindPtr