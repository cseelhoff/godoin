package godot

import __bindgen_gde "godot:gdext"

Input_Map_Constants :: enum {
}



input_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_map :: proc "contextless" () -> Input_Map {
    return __bindgen_gde.classdb_construct_object(input_map_name_ref())
}

// methods

input_map_has_action :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
) -> (ret: Bool) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_action_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_get_actions :: proc "contextless" (
    self: Input_Map,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_actions_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_add_action :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
    deadzone_: f32,
) {
    self := self
    action_ := action_
    deadzone_ := deadzone_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &deadzone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_action_method_ptr, &self, raw_data(args), nil)
}

input_map_erase_action :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_action_method_ptr, &self, raw_data(args), nil)
}

input_map_action_set_deadzone :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
    deadzone_: f32,
) {
    self := self
    action_ := action_
    deadzone_ := deadzone_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &deadzone_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_set_deadzone_method_ptr, &self, raw_data(args), nil)
}

input_map_action_get_deadzone :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
) -> (ret: f32) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_get_deadzone_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_action_add_event :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
    event_: Input_Event,
) {
    self := self
    action_ := action_
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_add_event_method_ptr, &self, raw_data(args), nil)
}

input_map_action_has_event :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
    event_: Input_Event,
) -> (ret: Bool) {
    self := self
    action_ := action_
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_has_event_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_action_erase_event :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
    event_: Input_Event,
) {
    self := self
    action_ := action_
    event_ := event_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_erase_event_method_ptr, &self, raw_data(args), nil)
}

input_map_action_erase_events :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_erase_events_method_ptr, &self, raw_data(args), nil)
}

input_map_action_get_events :: proc "contextless" (
    self: Input_Map,
    action_: String_Name,
) -> (ret: Typed_Array(Input_Event)) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__action_get_events_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_event_is_action :: proc "contextless" (
    self: Input_Map,
    event_: Input_Event,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    event_ := event_
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &event_,
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__event_is_action_method_ptr, &self, raw_data(args), &ret)
    return
}

input_map_load_from_project_settings :: proc "contextless" (
    self: Input_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_project_settings_method_ptr, &self, raw_data(args), nil)
}


input_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputMap", true)
    __name: String_Name

    __name = new_string_name_cstring("has_action", true)
    __has_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_actions", true)
    __get_actions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("add_action", true)
    __add_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1195233573)
    __name = new_string_name_cstring("erase_action", true)
    __erase_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("action_set_deadzone", true)
    __action_set_deadzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4135858297)
    __name = new_string_name_cstring("action_get_deadzone", true)
    __action_get_deadzone_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1391627649)
    __name = new_string_name_cstring("action_add_event", true)
    __action_add_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 518302593)
    __name = new_string_name_cstring("action_has_event", true)
    __action_has_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1185871985)
    __name = new_string_name_cstring("action_erase_event", true)
    __action_erase_event_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 518302593)
    __name = new_string_name_cstring("action_erase_events", true)
    __action_erase_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("action_get_events", true)
    __action_get_events_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 689397652)
    __name = new_string_name_cstring("event_is_action", true)
    __event_is_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3193353650)
    __name = new_string_name_cstring("load_from_project_settings", true)
    __load_from_project_settings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__has_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_actions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_set_deadzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_get_deadzone_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_add_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_has_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_erase_event_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_erase_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__action_get_events_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__event_is_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_project_settings_method_ptr: __bindgen_gde.MethodBindPtr