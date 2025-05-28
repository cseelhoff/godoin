package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Dpad_Binding_Modifier_Constants :: enum {
}



open_xr_dpad_binding_modifier_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_dpad_binding_modifier_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_dpad_binding_modifier :: proc "contextless" () -> Open_Xr_Dpad_Binding_Modifier {
    return cast(Open_Xr_Dpad_Binding_Modifier)__bindgen_gde.classdb_construct_object(open_xr_dpad_binding_modifier_name_ref())
}

// methods

open_xr_dpad_binding_modifier_set_action_set :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    action_set_: Open_Xr_Action_Set,
) {
    self := self
    action_set_ := action_set_
    args := []__bindgen_gde.TypePtr {
        &action_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_set_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_action_set :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: Open_Xr_Action_Set) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_set_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_input_path :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    input_path_: String,
) {
    self := self
    input_path_ := input_path_
    args := []__bindgen_gde.TypePtr {
        &input_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_input_path_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_input_path :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_input_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_threshold :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_threshold_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_threshold :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_threshold_released :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    threshold_released_: f32,
) {
    self := self
    threshold_released_ := threshold_released_
    args := []__bindgen_gde.TypePtr {
        &threshold_released_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_threshold_released_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_threshold_released :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_threshold_released_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_center_region :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    center_region_: f32,
) {
    self := self
    center_region_ := center_region_
    args := []__bindgen_gde.TypePtr {
        &center_region_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_region_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_center_region :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_region_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_wedge_angle :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    wedge_angle_: f32,
) {
    self := self
    wedge_angle_ := wedge_angle_
    args := []__bindgen_gde.TypePtr {
        &wedge_angle_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wedge_angle_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_wedge_angle :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wedge_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_is_sticky :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    is_sticky_: Bool,
) {
    self := self
    is_sticky_ := is_sticky_
    args := []__bindgen_gde.TypePtr {
        &is_sticky_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_is_sticky_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_is_sticky :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_is_sticky_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_on_haptic :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    haptic_: Open_Xr_Haptic_Base,
) {
    self := self
    haptic_ := haptic_
    args := []__bindgen_gde.TypePtr {
        &haptic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_on_haptic_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_on_haptic :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: Open_Xr_Haptic_Base) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_on_haptic_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_dpad_binding_modifier_set_off_haptic :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
    haptic_: Open_Xr_Haptic_Base,
) {
    self := self
    haptic_ := haptic_
    args := []__bindgen_gde.TypePtr {
        &haptic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_off_haptic_method_ptr, &self, raw_data(args), nil)
}

open_xr_dpad_binding_modifier_get_off_haptic :: proc "contextless" (
    self: Open_Xr_Dpad_Binding_Modifier,
) -> (ret: Open_Xr_Haptic_Base) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_off_haptic_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_dpad_binding_modifier_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRDpadBindingModifier", true)
    __name: String_Name

    __name = new_string_name_cstring("set_action_set", true)
    __set_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2093310581)
    __name = new_string_name_cstring("get_action_set", true)
    __get_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 619941079)
    __name = new_string_name_cstring("set_input_path", true)
    __set_input_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_input_path", true)
    __get_input_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_threshold", true)
    __set_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_threshold", true)
    __get_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_threshold_released", true)
    __set_threshold_released_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_threshold_released", true)
    __get_threshold_released_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_center_region", true)
    __set_center_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_center_region", true)
    __get_center_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_wedge_angle", true)
    __set_wedge_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wedge_angle", true)
    __get_wedge_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_is_sticky", true)
    __set_is_sticky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_is_sticky", true)
    __get_is_sticky_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
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
__set_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_input_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_input_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_threshold_released_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_threshold_released_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wedge_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wedge_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_is_sticky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_is_sticky_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_on_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_on_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_off_haptic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_off_haptic_method_ptr: __bindgen_gde.MethodBindPtr