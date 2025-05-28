package godot

import __bindgen_gde "godot:gdext"

Input_Event_Magnify_Gesture_Constants :: enum {
}



input_event_magnify_gesture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_magnify_gesture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_magnify_gesture :: proc "contextless" () -> Input_Event_Magnify_Gesture {
    return cast(Input_Event_Magnify_Gesture)__bindgen_gde.classdb_construct_object(input_event_magnify_gesture_name_ref())
}

// methods

input_event_magnify_gesture_set_factor :: proc "contextless" (
    self: Input_Event_Magnify_Gesture,
    factor_: f32,
) {
    self := self
    factor_ := factor_
    args := []__bindgen_gde.TypePtr {
        &factor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_factor_method_ptr, &self, raw_data(args), nil)
}

input_event_magnify_gesture_get_factor :: proc "contextless" (
    self: Input_Event_Magnify_Gesture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_factor_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_magnify_gesture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventMagnifyGesture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_factor", true)
    __set_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_factor", true)
    __get_factor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_factor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_factor_method_ptr: __bindgen_gde.MethodBindPtr