package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Analog_Threshold_Modifier_Constants :: enum {
}



open_xr_analog_threshold_modifier_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_analog_threshold_modifier_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_analog_threshold_modifier :: proc "contextless" () -> Open_Xr_Analog_Threshold_Modifier {
    return cast(Open_Xr_Analog_Threshold_Modifier)__bindgen_gde.classdb_construct_object(open_xr_analog_threshold_modifier_name_ref())
}

// methods

open_xr_analog_threshold_modifier_set_on_threshold :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
    on_threshold_: f32,
) {
    self := self
    on_threshold_ := on_threshold_
    args := []__bindgen_gde.TypePtr {
        &on_threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_on_threshold_method_ptr, &self, raw_data(args), nil)
}

open_xr_analog_threshold_modifier_get_on_threshold :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_on_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_analog_threshold_modifier_set_off_threshold :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
    off_threshold_: f32,
) {
    self := self
    off_threshold_ := off_threshold_
    args := []__bindgen_gde.TypePtr {
        &off_threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_off_threshold_method_ptr, &self, raw_data(args), nil)
}

open_xr_analog_threshold_modifier_get_off_threshold :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_off_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_analog_threshold_modifier_set_on_haptic :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
    haptic_: Open_Xr_Haptic_Base,
) {
    self := self
    haptic_ := haptic_
    args := []__bindgen_gde.TypePtr {
        &haptic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_on_haptic_method_ptr, &self, raw_data(args), nil)
}

open_xr_analog_threshold_modifier_get_on_haptic :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
) -> (ret: Open_Xr_Haptic_Base) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_on_haptic_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_analog_threshold_modifier_set_off_haptic :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
    haptic_: Open_Xr_Haptic_Base,
) {
    self := self
    haptic_ := haptic_
    args := []__bindgen_gde.TypePtr {
        &haptic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_off_haptic_method_ptr, &self, raw_data(args), nil)
}

open_xr_analog_threshold_modifier_get_off_haptic :: proc "contextless" (
    self: Open_Xr_Analog_Threshold_Modifier,
) -> (ret: Open_Xr_Haptic_Base) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_off_haptic_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_analog_threshold_modifier_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRAnalogThresholdModifier", true)
    __name: String_Name

    __name = new_string_name_cstring("set_on_threshold", true)
    __set_on_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_on_threshold", true)
    __get_on_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_off_threshold", true)
    __set_off_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_off_threshold", true)
    __get_off_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_on_haptic", true)
    __set_on_haptic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2998020150)
    __name = new_string_name_cstring("get_on_haptic", true)
    __get_on_haptic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 922310751)
    __name = new_string_name_cstring("set_off_haptic", true)
    __set_off_haptic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2998020150)
    __name = new_string_name_cstring("get_off_haptic", true)
    __get_off_haptic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 922310751)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_on_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_on_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_off_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_off_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_on_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_on_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_off_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_off_haptic_method_ptr: __bindgen_gde.MethodBindPtr