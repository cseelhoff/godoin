package godot

import __bindgen_gde "godot:gdext"

Shortcut_Constants :: enum {
}



shortcut_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

shortcut_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_shortcut :: proc "contextless" () -> Shortcut {
    return cast(Shortcut)__bindgen_gde.classdb_construct_object(shortcut_name_ref())
}

// methods

shortcut_set_events :: proc "contextless" (
    self: Shortcut,
    events_: Array,
) {
    self := self
    events_ := events_
    args := []__bindgen_gde.TypePtr {
        &events_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_events_method_ptr, &self, raw_data(args), nil)
}

shortcut_get_events :: proc "contextless" (
    self: Shortcut,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_events_method_ptr, &self, raw_data(args), &ret)
    return
}

shortcut_has_valid_event :: proc "contextless" (
    self: Shortcut,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_valid_event_method_ptr, &self, raw_data(args), &ret)
    return
}

shortcut_matches_event :: proc "contextless" (
    self: Shortcut,
    event_: Input_Event,
) -> (ret: Bool) {
    self := self
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__matches_event_method_ptr, &self, raw_data(args), &ret)
    return
}

shortcut_get_as_text :: proc "contextless" (
    self: Shortcut,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_as_text_method_ptr, &self, raw_data(args), &ret)
    return
}


shortcut_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Shortcut", true)
    __name: String_Name

    __name = new_string_name_cstring("set_events", true)
    __set_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_events", true)
    __get_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_valid_event", true)
    __has_valid_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("matches_event", true)
    __matches_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3738334489)
    __name = new_string_name_cstring("get_as_text", true)
    __get_as_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_valid_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__matches_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_as_text_method_ptr: __bindgen_gde.MethodBindPtr