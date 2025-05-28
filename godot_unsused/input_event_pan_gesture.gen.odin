package godot

import __bindgen_gde "godot:gdext"

Input_Event_Pan_Gesture_Constants :: enum {
}



input_event_pan_gesture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_pan_gesture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_pan_gesture :: proc "contextless" () -> Input_Event_Pan_Gesture {
    return cast(Input_Event_Pan_Gesture)__bindgen_gde.classdb_construct_object(input_event_pan_gesture_name_ref())
}

// methods

input_event_pan_gesture_set_delta :: proc "contextless" (
    self: Input_Event_Pan_Gesture,
    delta_: Vector2,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delta_method_ptr, &self, raw_data(args), nil)
}

input_event_pan_gesture_get_delta :: proc "contextless" (
    self: Input_Event_Pan_Gesture,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_delta_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_pan_gesture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventPanGesture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_delta", true)
    __set_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_delta", true)
    __get_delta_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_delta_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_delta_method_ptr: __bindgen_gde.MethodBindPtr