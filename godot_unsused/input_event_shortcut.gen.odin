package godot

import __bindgen_gde "godot:gdext"

Input_Event_Shortcut_Constants :: enum {
}



input_event_shortcut_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_shortcut_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_shortcut :: proc "contextless" () -> Input_Event_Shortcut {
    return cast(Input_Event_Shortcut)__bindgen_gde.classdb_construct_object(input_event_shortcut_name_ref())
}

// methods

input_event_shortcut_set_shortcut :: proc "contextless" (
    self: Input_Event_Shortcut,
    shortcut_: Shortcut,
) {
    self := self
    shortcut_ := shortcut_
    args := []__bindgen_gde.TypePtr {
        &shortcut_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_shortcut_method_ptr, &self, raw_data(args), nil)
}

input_event_shortcut_get_shortcut :: proc "contextless" (
    self: Input_Event_Shortcut,
) -> (ret: Shortcut) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_shortcut_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_shortcut_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventShortcut", true)
    __name: String_Name

    __name = new_string_name_cstring("set_shortcut", true)
    __set_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 857163497)
    __name = new_string_name_cstring("get_shortcut", true)
    __get_shortcut_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3766804753)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_shortcut_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_shortcut_method_ptr: __bindgen_gde.MethodBindPtr