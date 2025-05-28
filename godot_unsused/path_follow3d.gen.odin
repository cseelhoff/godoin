package godot

import __bindgen_gde "godot:gdext"

Path_Follow3d_Constants :: enum {
}
Path_Follow3d_Rotation_Mode :: enum {
    Rotation_None = 0,
    Rotation_Y = 1,
    Rotation_Xy = 2,
    Rotation_Xyz = 3,
    Rotation_Oriented = 4,
}



path_follow3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

path_follow3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_path_follow3d :: proc "contextless" () -> Path_Follow3d {
    return __bindgen_gde.classdb_construct_object(path_follow3d_name_ref())
}

// methods
path_follow3d_correct_posture :: proc "contextless" (
    transform_: Transform3d,
    rotation_mode_: Path_Follow3d_Rotation_Mode,
) -> (ret: Transform3d) {
    transform_ := transform_
    rotation_mode_ := rotation_mode_
    args := []__bindgen_gde.TypePtr {
        &transform_,
        &rotation_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__correct_posture_method_ptr, nil, raw_data(args), &ret)
    return
}


path_follow3d_set_progress :: proc "contextless" (
    self: Path_Follow3d,
    progress_: f32,
) {
    self := self
    progress_ := progress_
    args := []__bindgen_gde.TypePtr {
        &progress_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_progress_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_progress :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_progress_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_h_offset :: proc "contextless" (
    self: Path_Follow3d,
    h_offset_: f32,
) {
    self := self
    h_offset_ := h_offset_
    args := []__bindgen_gde.TypePtr {
        &h_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_offset_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_h_offset :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_v_offset :: proc "contextless" (
    self: Path_Follow3d,
    v_offset_: f32,
) {
    self := self
    v_offset_ := v_offset_
    args := []__bindgen_gde.TypePtr {
        &v_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_offset_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_v_offset :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_progress_ratio :: proc "contextless" (
    self: Path_Follow3d,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_progress_ratio_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_progress_ratio :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_progress_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_rotation_mode :: proc "contextless" (
    self: Path_Follow3d,
    rotation_mode_: Path_Follow3d_Rotation_Mode,
) {
    self := self
    rotation_mode_ := rotation_mode_
    args := []__bindgen_gde.TypePtr {
        &rotation_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_mode_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_rotation_mode :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: Path_Follow3d_Rotation_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_cubic_interpolation :: proc "contextless" (
    self: Path_Follow3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cubic_interpolation_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_get_cubic_interpolation :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cubic_interpolation_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_use_model_front :: proc "contextless" (
    self: Path_Follow3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_model_front_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_is_using_model_front :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_model_front_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_loop :: proc "contextless" (
    self: Path_Follow3d,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_has_loop :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

path_follow3d_set_tilt_enabled :: proc "contextless" (
    self: Path_Follow3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tilt_enabled_method_ptr, &self, raw_data(args), nil)
}

path_follow3d_is_tilt_enabled :: proc "contextless" (
    self: Path_Follow3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tilt_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


path_follow3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PathFollow3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_progress", true)
    __set_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_progress", true)
    __get_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_h_offset", true)
    __set_h_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_h_offset", true)
    __get_h_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_v_offset", true)
    __set_v_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_v_offset", true)
    __get_v_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_progress_ratio", true)
    __set_progress_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_progress_ratio", true)
    __get_progress_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rotation_mode", true)
    __set_rotation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1640311967)
    __name = new_string_name_cstring("get_rotation_mode", true)
    __get_rotation_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814010545)
    __name = new_string_name_cstring("set_cubic_interpolation", true)
    __set_cubic_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_cubic_interpolation", true)
    __get_cubic_interpolation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_model_front", true)
    __set_use_model_front_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_model_front", true)
    __is_using_model_front_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_loop", true)
    __set_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_loop", true)
    __has_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tilt_enabled", true)
    __set_tilt_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_tilt_enabled", true)
    __is_tilt_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("correct_posture", true)
    __correct_posture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2686588690)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_progress_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_progress_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cubic_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cubic_interpolation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_model_front_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_model_front_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tilt_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tilt_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__correct_posture_method_ptr: __bindgen_gde.MethodBindPtr