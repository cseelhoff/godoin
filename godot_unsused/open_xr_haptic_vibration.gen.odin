package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Haptic_Vibration_Constants :: enum {
}



open_xr_haptic_vibration_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_haptic_vibration_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_haptic_vibration :: proc "contextless" () -> Open_Xr_Haptic_Vibration {
    return cast(Open_Xr_Haptic_Vibration)__bindgen_gde.classdb_construct_object(open_xr_haptic_vibration_name_ref())
}

// methods

open_xr_haptic_vibration_set_duration :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
    duration_: Int,
) {
    self := self
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_duration_method_ptr, &self, raw_data(args), nil)
}

open_xr_haptic_vibration_get_duration :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_haptic_vibration_set_frequency :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
    frequency_: f32,
) {
    self := self
    frequency_ := frequency_
    args := []__bindgen_gde.TypePtr {
        &frequency_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frequency_method_ptr, &self, raw_data(args), nil)
}

open_xr_haptic_vibration_get_frequency :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frequency_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_haptic_vibration_set_amplitude :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
    amplitude_: f32,
) {
    self := self
    amplitude_ := amplitude_
    args := []__bindgen_gde.TypePtr {
        &amplitude_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_amplitude_method_ptr, &self, raw_data(args), nil)
}

open_xr_haptic_vibration_get_amplitude :: proc "contextless" (
    self: Open_Xr_Haptic_Vibration,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_amplitude_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_haptic_vibration_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRHapticVibration", true)
    __name: String_Name

    __name = new_string_name_cstring("set_duration", true)
    __set_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_duration", true)
    __get_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_frequency", true)
    __set_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_frequency", true)
    __get_frequency_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_amplitude", true)
    __set_amplitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_amplitude", true)
    __get_amplitude_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frequency_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_amplitude_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_amplitude_method_ptr: __bindgen_gde.MethodBindPtr