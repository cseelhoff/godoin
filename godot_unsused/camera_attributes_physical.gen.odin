package godot

import __bindgen_gde "godot:gdext"

Camera_Attributes_Physical_Constants :: enum {
}



camera_attributes_physical_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera_attributes_physical_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera_attributes_physical :: proc "contextless" () -> Camera_Attributes_Physical {
    return cast(Camera_Attributes_Physical)__bindgen_gde.classdb_construct_object(camera_attributes_physical_name_ref())
}

// methods

camera_attributes_physical_set_aperture :: proc "contextless" (
    self: Camera_Attributes_Physical,
    aperture_: f32,
) {
    self := self
    aperture_ := aperture_
    args := []__bindgen_gde.TypePtr {
        &aperture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aperture_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_aperture :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_aperture_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_shutter_speed :: proc "contextless" (
    self: Camera_Attributes_Physical,
    shutter_speed_: f32,
) {
    self := self
    shutter_speed_ := shutter_speed_
    args := []__bindgen_gde.TypePtr {
        &shutter_speed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shutter_speed_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_shutter_speed :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shutter_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_focal_length :: proc "contextless" (
    self: Camera_Attributes_Physical,
    focal_length_: f32,
) {
    self := self
    focal_length_ := focal_length_
    args := []__bindgen_gde.TypePtr {
        &focal_length_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focal_length_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_focal_length :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focal_length_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_focus_distance :: proc "contextless" (
    self: Camera_Attributes_Physical,
    focus_distance_: f32,
) {
    self := self
    focus_distance_ := focus_distance_
    args := []__bindgen_gde.TypePtr {
        &focus_distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_focus_distance_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_focus_distance :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_focus_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_near :: proc "contextless" (
    self: Camera_Attributes_Physical,
    near_: f32,
) {
    self := self
    near_ := near_
    args := []__bindgen_gde.TypePtr {
        &near_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_near_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_near :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_near_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_far :: proc "contextless" (
    self: Camera_Attributes_Physical,
    far_: f32,
) {
    self := self
    far_ := far_
    args := []__bindgen_gde.TypePtr {
        &far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_far_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_far :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_far_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_get_fov :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fov_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_auto_exposure_max_exposure_value :: proc "contextless" (
    self: Camera_Attributes_Physical,
    exposure_value_max_: f32,
) {
    self := self
    exposure_value_max_ := exposure_value_max_
    args := []__bindgen_gde.TypePtr {
        &exposure_value_max_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_max_exposure_value_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_auto_exposure_max_exposure_value :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_max_exposure_value_method_ptr, &self, raw_data(args), &ret)
    return
}

camera_attributes_physical_set_auto_exposure_min_exposure_value :: proc "contextless" (
    self: Camera_Attributes_Physical,
    exposure_value_min_: f32,
) {
    self := self
    exposure_value_min_ := exposure_value_min_
    args := []__bindgen_gde.TypePtr {
        &exposure_value_min_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_auto_exposure_min_exposure_value_method_ptr, &self, raw_data(args), nil)
}

camera_attributes_physical_get_auto_exposure_min_exposure_value :: proc "contextless" (
    self: Camera_Attributes_Physical,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_auto_exposure_min_exposure_value_method_ptr, &self, raw_data(args), &ret)
    return
}


camera_attributes_physical_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CameraAttributesPhysical", true)
    __name: String_Name

    __name = new_string_name_cstring("set_aperture", true)
    __set_aperture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_aperture", true)
    __get_aperture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_shutter_speed", true)
    __set_shutter_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_shutter_speed", true)
    __get_shutter_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_focal_length", true)
    __set_focal_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_focal_length", true)
    __get_focal_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_focus_distance", true)
    __set_focus_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_focus_distance", true)
    __get_focus_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_near", true)
    __set_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_near", true)
    __get_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_far", true)
    __set_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_far", true)
    __get_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_fov", true)
    __get_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_max_exposure_value", true)
    __set_auto_exposure_max_exposure_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_max_exposure_value", true)
    __get_auto_exposure_max_exposure_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_auto_exposure_min_exposure_value", true)
    __set_auto_exposure_min_exposure_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_auto_exposure_min_exposure_value", true)
    __get_auto_exposure_min_exposure_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_aperture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_aperture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shutter_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shutter_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focal_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focal_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_focus_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_focus_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_max_exposure_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_max_exposure_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_auto_exposure_min_exposure_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_auto_exposure_min_exposure_value_method_ptr: __bindgen_gde.MethodBindPtr