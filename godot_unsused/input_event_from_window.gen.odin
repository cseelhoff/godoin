package godot

import __bindgen_gde "godot:gdext"

Input_Event_From_Window_Constants :: enum {
}



input_event_from_window_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_from_window_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_from_window :: proc "contextless" () -> Input_Event_From_Window {
    return cast(Input_Event_From_Window)__bindgen_gde.classdb_construct_object(input_event_from_window_name_ref())
}

// methods

input_event_from_window_set_window_id :: proc "contextless" (
    self: Input_Event_From_Window,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_window_id_method_ptr, &self, raw_data(args), nil)
}

input_event_from_window_get_window_id :: proc "contextless" (
    self: Input_Event_From_Window,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_window_id_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_from_window_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventFromWindow", true)
    __name: String_Name

    __name = new_string_name_cstring("set_window_id", true)
    __set_window_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_window_id", true)
    __get_window_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_window_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_window_id_method_ptr: __bindgen_gde.MethodBindPtr