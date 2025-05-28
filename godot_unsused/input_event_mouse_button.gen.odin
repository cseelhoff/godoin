package godot

import __bindgen_gde "godot:gdext"

Input_Event_Mouse_Button_Constants :: enum {
}



input_event_mouse_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_mouse_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_mouse_button :: proc "contextless" () -> Input_Event_Mouse_Button {
    return cast(Input_Event_Mouse_Button)__bindgen_gde.classdb_construct_object(input_event_mouse_button_name_ref())
}

// methods

input_event_mouse_button_set_factor :: proc "contextless" (
    self: Input_Event_Mouse_Button,
    factor_: f32,
) {
    self := self
    factor_ := factor_
    args := []__bindgen_gde.TypePtr {
        &factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_factor_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_button_get_factor :: proc "contextless" (
    self: Input_Event_Mouse_Button,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_factor_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_mouse_button_set_button_index :: proc "contextless" (
    self: Input_Event_Mouse_Button,
    button_index_: Mouse_Button,
) {
    self := self
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_index_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_button_get_button_index :: proc "contextless" (
    self: Input_Event_Mouse_Button,
) -> (ret: Mouse_Button) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_index_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_mouse_button_set_pressed :: proc "contextless" (
    self: Input_Event_Mouse_Button,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_button_set_canceled :: proc "contextless" (
    self: Input_Event_Mouse_Button,
    canceled_: Bool,
) {
    self := self
    canceled_ := canceled_
    args := []__bindgen_gde.TypePtr {
        &canceled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_canceled_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_button_set_double_click :: proc "contextless" (
    self: Input_Event_Mouse_Button,
    double_click_: Bool,
) {
    self := self
    double_click_ := double_click_
    args := []__bindgen_gde.TypePtr {
        &double_click_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_double_click_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_button_is_double_click :: proc "contextless" (
    self: Input_Event_Mouse_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_double_click_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_mouse_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventMouseButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_factor", true)
    __set_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_factor", true)
    __get_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_button_index", true)
    __set_button_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3624991109)
    __name = new_string_name_cstring("get_button_index", true)
    __get_button_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1132662608)
    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_canceled", true)
    __set_canceled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_double_click", true)
    __set_double_click_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_double_click", true)
    __is_double_click_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_canceled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_double_click_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_double_click_method_ptr: __bindgen_gde.MethodBindPtr