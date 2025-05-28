package godot

import __bindgen_gde "godot:gdext"

Base_Button_Constants :: enum {
}
Base_Button_Draw_Mode :: enum {
    Draw_Normal = 0,
    Draw_Pressed = 1,
    Draw_Hover = 2,
    Draw_Disabled = 3,
    Draw_Hover_Pressed = 4,
}
Base_Button_Action_Mode :: enum {
    Action_Mode_Button_Press = 0,
    Action_Mode_Button_Release = 1,
}



base_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

base_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_base_button :: proc "contextless" () -> Base_Button {
    return __bindgen_gde.classdb_construct_object(base_button_name_ref())
}

// methods

base_button__pressed :: proc "contextless" (
    self: Base_Button,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___pressed_method_ptr, &self, raw_data(args), nil)
}

base_button__toggled :: proc "contextless" (
    self: Base_Button,
    toggled_on_: Bool,
) {
    self := self
    toggled_on_ := toggled_on_
    args := []__bindgen_gde.TypePtr {
        &toggled_on_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___toggled_method_ptr, &self, raw_data(args), nil)
}

base_button_set_pressed :: proc "contextless" (
    self: Base_Button,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}

base_button_is_pressed :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_pressed_no_signal :: proc "contextless" (
    self: Base_Button,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_no_signal_method_ptr, &self, raw_data(args), nil)
}

base_button_is_hovered :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_hovered_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_toggle_mode :: proc "contextless" (
    self: Base_Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_toggle_mode_method_ptr, &self, raw_data(args), nil)
}

base_button_is_toggle_mode :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_toggle_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_shortcut_in_tooltip :: proc "contextless" (
    self: Base_Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_in_tooltip_method_ptr, &self, raw_data(args), nil)
}

base_button_is_shortcut_in_tooltip_enabled :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shortcut_in_tooltip_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_disabled :: proc "contextless" (
    self: Base_Button,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disabled_method_ptr, &self, raw_data(args), nil)
}

base_button_is_disabled :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_action_mode :: proc "contextless" (
    self: Base_Button,
    mode_: Base_Button_Action_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_mode_method_ptr, &self, raw_data(args), nil)
}

base_button_get_action_mode :: proc "contextless" (
    self: Base_Button,
) -> (ret: Base_Button_Action_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_button_mask :: proc "contextless" (
    self: Base_Button,
    mask_: Mouse_Button_Mask,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_mask_method_ptr, &self, raw_data(args), nil)
}

base_button_get_button_mask :: proc "contextless" (
    self: Base_Button,
) -> (ret: Mouse_Button_Mask) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_get_draw_mode :: proc "contextless" (
    self: Base_Button,
) -> (ret: Base_Button_Draw_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_draw_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_keep_pressed_outside :: proc "contextless" (
    self: Base_Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_pressed_outside_method_ptr, &self, raw_data(args), nil)
}

base_button_is_keep_pressed_outside :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keep_pressed_outside_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_shortcut_feedback :: proc "contextless" (
    self: Base_Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_feedback_method_ptr, &self, raw_data(args), nil)
}

base_button_is_shortcut_feedback :: proc "contextless" (
    self: Base_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shortcut_feedback_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_shortcut :: proc "contextless" (
    self: Base_Button,
    shortcut_: Shortcut,
) {
    self := self
    shortcut_ := shortcut_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_method_ptr, &self, raw_data(args), nil)
}

base_button_get_shortcut :: proc "contextless" (
    self: Base_Button,
) -> (ret: Shortcut) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shortcut_method_ptr, &self, raw_data(args), &ret)
    return
}

base_button_set_button_group :: proc "contextless" (
    self: Base_Button,
    button_group_: Button_Group,
) {
    self := self
    button_group_ := button_group_
    args := []__bindgen_gde.TypePtr {
        &button_group_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_group_method_ptr, &self, raw_data(args), nil)
}

base_button_get_button_group :: proc "contextless" (
    self: Base_Button,
) -> (ret: Button_Group) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_group_method_ptr, &self, raw_data(args), &ret)
    return
}


base_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BaseButton", true)
    __name: String_Name

    __name = new_string_name_cstring("_pressed", true)
    ___pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_toggled", true)
    ___toggled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pressed", true)
    __is_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pressed_no_signal", true)
    __set_pressed_no_signal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_hovered", true)
    __is_hovered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_toggle_mode", true)
    __set_toggle_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_toggle_mode", true)
    __is_toggle_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut_in_tooltip", true)
    __set_shortcut_in_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shortcut_in_tooltip_enabled", true)
    __is_shortcut_in_tooltip_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_disabled", true)
    __set_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_disabled", true)
    __is_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_action_mode", true)
    __set_action_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1985162088)
    __name = new_string_name_cstring("get_action_mode", true)
    __get_action_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2589712189)
    __name = new_string_name_cstring("set_button_mask", true)
    __set_button_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3950145251)
    __name = new_string_name_cstring("get_button_mask", true)
    __get_button_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2512161324)
    __name = new_string_name_cstring("get_draw_mode", true)
    __get_draw_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2492721305)
    __name = new_string_name_cstring("set_keep_pressed_outside", true)
    __set_keep_pressed_outside_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_keep_pressed_outside", true)
    __is_keep_pressed_outside_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut_feedback", true)
    __set_shortcut_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shortcut_feedback", true)
    __is_shortcut_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shortcut", true)
    __set_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 857163497)
    __name = new_string_name_cstring("get_shortcut", true)
    __get_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3415666916)
    __name = new_string_name_cstring("set_button_group", true)
    __set_button_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1794463739)
    __name = new_string_name_cstring("get_button_group", true)
    __get_button_group_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 281644053)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___toggled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_no_signal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_hovered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_toggle_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_toggle_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_in_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shortcut_in_tooltip_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_action_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_draw_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_pressed_outside_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keep_pressed_outside_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shortcut_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_group_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_group_method_ptr: __bindgen_gde.MethodBindPtr