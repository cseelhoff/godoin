package godot

import __bindgen_gde "godot:gdext"

Input_Event_Screen_Touch_Constants :: enum {
}



input_event_screen_touch_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_screen_touch_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_screen_touch :: proc "contextless" () -> Input_Event_Screen_Touch {
    return cast(Input_Event_Screen_Touch)__bindgen_gde.classdb_construct_object(input_event_screen_touch_name_ref())
}

// methods

input_event_screen_touch_set_index :: proc "contextless" (
    self: Input_Event_Screen_Touch,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_index_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_touch_get_index :: proc "contextless" (
    self: Input_Event_Screen_Touch,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_index_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_touch_set_position :: proc "contextless" (
    self: Input_Event_Screen_Touch,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_touch_get_position :: proc "contextless" (
    self: Input_Event_Screen_Touch,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_touch_set_pressed :: proc "contextless" (
    self: Input_Event_Screen_Touch,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_touch_set_canceled :: proc "contextless" (
    self: Input_Event_Screen_Touch,
    canceled_: Bool,
) {
    self := self
    canceled_ := canceled_
    args := []__bindgen_gde.TypePtr {
        &canceled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canceled_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_touch_set_double_tap :: proc "contextless" (
    self: Input_Event_Screen_Touch,
    double_tap_: Bool,
) {
    self := self
    double_tap_ := double_tap_
    args := []__bindgen_gde.TypePtr {
        &double_tap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_double_tap_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_touch_is_double_tap :: proc "contextless" (
    self: Input_Event_Screen_Touch,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_double_tap_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_screen_touch_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventScreenTouch", true)
    __name: String_Name

    __name = new_string_name_cstring("set_index", true)
    __set_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_index", true)
    __get_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_canceled", true)
    __set_canceled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_double_tap", true)
    __set_double_tap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_double_tap", true)
    __is_double_tap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canceled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_double_tap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_double_tap_method_ptr: __bindgen_gde.MethodBindPtr