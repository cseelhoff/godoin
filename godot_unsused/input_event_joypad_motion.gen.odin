package godot

import __bindgen_gde "godot:gdext"

Input_Event_Joypad_Motion_Constants :: enum {
}



input_event_joypad_motion_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_joypad_motion_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_joypad_motion :: proc "contextless" () -> Input_Event_Joypad_Motion {
    return cast(Input_Event_Joypad_Motion)__bindgen_gde.classdb_construct_object(input_event_joypad_motion_name_ref())
}

// methods

input_event_joypad_motion_set_axis :: proc "contextless" (
    self: Input_Event_Joypad_Motion,
    axis_: Joy_Axis,
) {
    self := self
    axis_ := axis_
    args := []__bindgen_gde.TypePtr {
        &axis_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_method_ptr, &self, raw_data(args), nil)
}

input_event_joypad_motion_get_axis :: proc "contextless" (
    self: Input_Event_Joypad_Motion,
) -> (ret: Joy_Axis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_joypad_motion_set_axis_value :: proc "contextless" (
    self: Input_Event_Joypad_Motion,
    axis_value_: f32,
) {
    self := self
    axis_value_ := axis_value_
    args := []__bindgen_gde.TypePtr {
        &axis_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_axis_value_method_ptr, &self, raw_data(args), nil)
}

input_event_joypad_motion_get_axis_value :: proc "contextless" (
    self: Input_Event_Joypad_Motion,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_axis_value_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_joypad_motion_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventJoypadMotion", true)
    __name: String_Name

    __name = new_string_name_cstring("set_axis", true)
    __set_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1332685170)
    __name = new_string_name_cstring("get_axis", true)
    __get_axis_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4019121683)
    __name = new_string_name_cstring("set_axis_value", true)
    __set_axis_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_axis_value", true)
    __get_axis_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_axis_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_axis_value_method_ptr: __bindgen_gde.MethodBindPtr