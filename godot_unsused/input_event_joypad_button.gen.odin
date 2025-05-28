package godot

import __bindgen_gde "godot:gdext"

Input_Event_Joypad_Button_Constants :: enum {
}



input_event_joypad_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_joypad_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_joypad_button :: proc "contextless" () -> Input_Event_Joypad_Button {
    return cast(Input_Event_Joypad_Button)__bindgen_gde.classdb_construct_object(input_event_joypad_button_name_ref())
}

// methods

input_event_joypad_button_set_button_index :: proc "contextless" (
    self: Input_Event_Joypad_Button,
    button_index_: Joy_Button,
) {
    self := self
    button_index_ := button_index_
    args := []__bindgen_gde.TypePtr {
        &button_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_index_method_ptr, &self, raw_data(args), nil)
}

input_event_joypad_button_get_button_index :: proc "contextless" (
    self: Input_Event_Joypad_Button,
) -> (ret: Joy_Button) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_index_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_joypad_button_set_pressure :: proc "contextless" (
    self: Input_Event_Joypad_Button,
    pressure_: f32,
) {
    self := self
    pressure_ := pressure_
    args := []__bindgen_gde.TypePtr {
        &pressure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressure_method_ptr, &self, raw_data(args), nil)
}

input_event_joypad_button_get_pressure :: proc "contextless" (
    self: Input_Event_Joypad_Button,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressure_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_joypad_button_set_pressed :: proc "contextless" (
    self: Input_Event_Joypad_Button,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}


input_event_joypad_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventJoypadButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_button_index", true)
    __set_button_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466368136)
    __name = new_string_name_cstring("get_button_index", true)
    __get_button_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 595588182)
    __name = new_string_name_cstring("set_pressure", true)
    __set_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pressure", true)
    __get_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_button_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr