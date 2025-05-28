package godot

import __bindgen_gde "godot:gdext"

Touch_Screen_Button_Constants :: enum {
}
Touch_Screen_Button_Visibility_Mode :: enum {
    Visibility_Always = 0,
    Visibility_Touchscreen_Only = 1,
}



touch_screen_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

touch_screen_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_touch_screen_button :: proc "contextless" () -> Touch_Screen_Button {
    return __bindgen_gde.classdb_construct_object(touch_screen_button_name_ref())
}

// methods

touch_screen_button_set_texture_normal :: proc "contextless" (
    self: Touch_Screen_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_normal_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_texture_normal :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_texture_pressed :: proc "contextless" (
    self: Touch_Screen_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_pressed_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_texture_pressed :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_bitmask :: proc "contextless" (
    self: Touch_Screen_Button,
    bitmask_: Bit_Map,
) {
    self := self
    bitmask_ := bitmask_
    args := []__bindgen_gde.TypePtr {
        &bitmask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bitmask_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_bitmask :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Bit_Map) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bitmask_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_shape :: proc "contextless" (
    self: Touch_Screen_Button,
    shape_: Shape2d,
) {
    self := self
    shape_ := shape_
    args := []__bindgen_gde.TypePtr {
        &shape_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_shape :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Shape2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_shape_centered :: proc "contextless" (
    self: Touch_Screen_Button,
    bool_: Bool,
) {
    self := self
    bool_ := bool_
    args := []__bindgen_gde.TypePtr {
        &bool_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_centered_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_is_shape_centered :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shape_centered_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_shape_visible :: proc "contextless" (
    self: Touch_Screen_Button,
    bool_: Bool,
) {
    self := self
    bool_ := bool_
    args := []__bindgen_gde.TypePtr {
        &bool_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shape_visible_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_is_shape_visible :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_shape_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_action :: proc "contextless" (
    self: Touch_Screen_Button,
    action_: String,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_action :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_visibility_mode :: proc "contextless" (
    self: Touch_Screen_Button,
    mode_: Touch_Screen_Button_Visibility_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_mode_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_get_visibility_mode :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Touch_Screen_Button_Visibility_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_visibility_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_set_passby_press :: proc "contextless" (
    self: Touch_Screen_Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_passby_press_method_ptr, &self, raw_data(args), nil)
}

touch_screen_button_is_passby_press_enabled :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_passby_press_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

touch_screen_button_is_pressed :: proc "contextless" (
    self: Touch_Screen_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}


touch_screen_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TouchScreenButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture_normal", true)
    __set_texture_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture_normal", true)
    __get_texture_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_pressed", true)
    __set_texture_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture_pressed", true)
    __get_texture_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_bitmask", true)
    __set_bitmask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 698588216)
    __name = new_string_name_cstring("get_bitmask", true)
    __get_bitmask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2459671998)
    __name = new_string_name_cstring("set_shape", true)
    __set_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 771364740)
    __name = new_string_name_cstring("get_shape", true)
    __get_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 522005891)
    __name = new_string_name_cstring("set_shape_centered", true)
    __set_shape_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shape_centered", true)
    __is_shape_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_shape_visible", true)
    __set_shape_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_shape_visible", true)
    __is_shape_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_action", true)
    __set_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_action", true)
    __get_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_visibility_mode", true)
    __set_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3031128463)
    __name = new_string_name_cstring("get_visibility_mode", true)
    __get_visibility_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2558996468)
    __name = new_string_name_cstring("set_passby_press", true)
    __set_passby_press_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_passby_press_enabled", true)
    __is_passby_press_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_pressed", true)
    __is_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bitmask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bitmask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shape_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_shape_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_shape_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_visibility_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_passby_press_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_passby_press_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pressed_method_ptr: __bindgen_gde.MethodBindPtr