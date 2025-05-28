package godot

import __bindgen_gde "godot:gdext"

Input_Event_With_Modifiers_Constants :: enum {
}



input_event_with_modifiers_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_with_modifiers_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_with_modifiers :: proc "contextless" () -> Input_Event_With_Modifiers {
    return cast(Input_Event_With_Modifiers)__bindgen_gde.classdb_construct_object(input_event_with_modifiers_name_ref())
}

// methods

input_event_with_modifiers_set_command_or_control_autoremap :: proc "contextless" (
    self: Input_Event_With_Modifiers,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_command_or_control_autoremap_method_ptr, &self, raw_data(args), nil)
}

input_event_with_modifiers_is_command_or_control_autoremap :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_command_or_control_autoremap_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_is_command_or_control_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_command_or_control_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_set_alt_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_alt_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_with_modifiers_is_alt_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_alt_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_set_shift_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shift_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_with_modifiers_is_shift_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shift_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_set_ctrl_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ctrl_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_with_modifiers_is_ctrl_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ctrl_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_set_meta_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_meta_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_with_modifiers_is_meta_pressed :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_meta_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_with_modifiers_get_modifiers_mask :: proc "contextless" (
    self: Input_Event_With_Modifiers,
) -> (ret: Key_Modifier_Mask) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_modifiers_mask_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_with_modifiers_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventWithModifiers", true)
    __name: String_Name

    __name = new_string_name_cstring("set_command_or_control_autoremap", true)
    __set_command_or_control_autoremap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_command_or_control_autoremap", true)
    __is_command_or_control_autoremap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_command_or_control_pressed", true)
    __is_command_or_control_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_alt_pressed", true)
    __set_alt_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_alt_pressed", true)
    __is_alt_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shift_pressed", true)
    __set_shift_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shift_pressed", true)
    __is_shift_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ctrl_pressed", true)
    __set_ctrl_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_ctrl_pressed", true)
    __is_ctrl_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_meta_pressed", true)
    __set_meta_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_meta_pressed", true)
    __is_meta_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_modifiers_mask", true)
    __get_modifiers_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1258259499)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_command_or_control_autoremap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_command_or_control_autoremap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_command_or_control_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_alt_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_alt_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shift_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shift_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ctrl_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ctrl_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_meta_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_meta_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_modifiers_mask_method_ptr: __bindgen_gde.MethodBindPtr