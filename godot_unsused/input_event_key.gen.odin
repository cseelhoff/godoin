package godot

import __bindgen_gde "godot:gdext"

Input_Event_Key_Constants :: enum {
}



input_event_key_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_key_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_key :: proc "contextless" () -> Input_Event_Key {
    return cast(Input_Event_Key)__bindgen_gde.classdb_construct_object(input_event_key_name_ref())
}

// methods

input_event_key_set_pressed :: proc "contextless" (
    self: Input_Event_Key,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_key_set_keycode :: proc "contextless" (
    self: Input_Event_Key,
    keycode_: Key,
) {
    self := self
    keycode_ := keycode_
    args := []__bindgen_gde.TypePtr {
        &keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keycode_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_keycode :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keycode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_set_physical_keycode :: proc "contextless" (
    self: Input_Event_Key,
    physical_keycode_: Key,
) {
    self := self
    physical_keycode_ := physical_keycode_
    args := []__bindgen_gde.TypePtr {
        &physical_keycode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physical_keycode_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_physical_keycode :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physical_keycode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_set_key_label :: proc "contextless" (
    self: Input_Event_Key,
    key_label_: Key,
) {
    self := self
    key_label_ := key_label_
    args := []__bindgen_gde.TypePtr {
        &key_label_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_key_label_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_key_label :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_key_label_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_set_unicode :: proc "contextless" (
    self: Input_Event_Key,
    unicode_: Int,
) {
    self := self
    unicode_ := unicode_
    args := []__bindgen_gde.TypePtr {
        &unicode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_unicode_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_unicode :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unicode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_set_location :: proc "contextless" (
    self: Input_Event_Key,
    location_: Key_Location,
) {
    self := self
    location_ := location_
    args := []__bindgen_gde.TypePtr {
        &location_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_location_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_location :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key_Location) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_location_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_set_echo :: proc "contextless" (
    self: Input_Event_Key,
    echo_: Bool,
) {
    self := self
    echo_ := echo_
    args := []__bindgen_gde.TypePtr {
        &echo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_echo_method_ptr, &self, raw_data(args), nil)
}

input_event_key_get_keycode_with_modifiers :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keycode_with_modifiers_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_get_physical_keycode_with_modifiers :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physical_keycode_with_modifiers_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_get_key_label_with_modifiers :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: Key) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_key_label_with_modifiers_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_as_text_keycode :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_text_keycode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_as_text_physical_keycode :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_text_physical_keycode_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_as_text_key_label :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_text_key_label_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_key_as_text_location :: proc "contextless" (
    self: Input_Event_Key,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_text_location_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_key_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventKey", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_keycode", true)
    __set_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 888074362)
    __name = new_string_name_cstring("get_keycode", true)
    __get_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("set_physical_keycode", true)
    __set_physical_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 888074362)
    __name = new_string_name_cstring("get_physical_keycode", true)
    __get_physical_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("set_key_label", true)
    __set_key_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 888074362)
    __name = new_string_name_cstring("get_key_label", true)
    __get_key_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("set_unicode", true)
    __set_unicode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_unicode", true)
    __get_unicode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_location", true)
    __set_location_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 634453155)
    __name = new_string_name_cstring("get_location", true)
    __get_location_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 211810873)
    __name = new_string_name_cstring("set_echo", true)
    __set_echo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_keycode_with_modifiers", true)
    __get_keycode_with_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("get_physical_keycode_with_modifiers", true)
    __get_physical_keycode_with_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("get_key_label_with_modifiers", true)
    __get_key_label_with_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1585896689)
    __name = new_string_name_cstring("as_text_keycode", true)
    __as_text_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("as_text_physical_keycode", true)
    __as_text_physical_keycode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("as_text_key_label", true)
    __as_text_key_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("as_text_location", true)
    __as_text_location_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physical_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physical_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_key_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_key_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_unicode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unicode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_location_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_location_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_echo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keycode_with_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physical_keycode_with_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_key_label_with_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_text_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_text_physical_keycode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_text_key_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_text_location_method_ptr: __bindgen_gde.MethodBindPtr