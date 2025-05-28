package godot

import __bindgen_gde "godot:gdext"

Input_Event_Constants :: enum {
    DEVICE_ID_EMULATION = -1,
}



input_event_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event :: proc "contextless" () -> Input_Event {
    return cast(Input_Event)__bindgen_gde.classdb_construct_object(input_event_name_ref())
}

// methods

input_event_set_device :: proc "contextless" (
    self: Input_Event,
    device_: Int,
) {
    self := self
    device_ := device_
    args := []__bindgen_gde.TypePtr {
        &device_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_device_method_ptr, &self, raw_data(args), nil)
}

input_event_get_device :: proc "contextless" (
    self: Input_Event,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_device_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_action :: proc "contextless" (
    self: Input_Event,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_action_pressed :: proc "contextless" (
    self: Input_Event,
    action_: String_Name,
    allow_echo_: Bool,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    allow_echo_ := allow_echo_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &allow_echo_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_action_released :: proc "contextless" (
    self: Input_Event,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_released_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_get_action_strength :: proc "contextless" (
    self: Input_Event,
    action_: String_Name,
    exact_match_: Bool,
) -> (ret: f32) {
    self := self
    action_ := action_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_canceled :: proc "contextless" (
    self: Input_Event,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_canceled_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_pressed :: proc "contextless" (
    self: Input_Event,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_released :: proc "contextless" (
    self: Input_Event,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_released_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_echo :: proc "contextless" (
    self: Input_Event,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_echo_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_as_text :: proc "contextless" (
    self: Input_Event,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_text_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_match :: proc "contextless" (
    self: Input_Event,
    event_: Input_Event,
    exact_match_: Bool,
) -> (ret: Bool) {
    self := self
    event_ := event_
    exact_match_ := exact_match_
    args := []__bindgen_gde.TypePtr {
        &event_,
        &exact_match_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_match_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_is_action_type :: proc "contextless" (
    self: Input_Event,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_action_type_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_accumulate :: proc "contextless" (
    self: Input_Event,
    with_event_: Input_Event,
) -> (ret: Bool) {
    self := self
    with_event_ := with_event_
    args := []__bindgen_gde.TypePtr {
        &with_event_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__accumulate_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_xformed_by :: proc "contextless" (
    self: Input_Event,
    xform_: Transform2d,
    local_ofs_: Vector2,
) -> (ret: Input_Event) {
    self := self
    xform_ := xform_
    local_ofs_ := local_ofs_
    args := []__bindgen_gde.TypePtr {
        &xform_,
        &local_ofs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__xformed_by_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEvent", true)
    __name: String_Name

    __name = new_string_name_cstring("set_device", true)
    __set_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_device", true)
    __get_device_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("is_action", true)
    __is_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1558498928)
    __name = new_string_name_cstring("is_action_pressed", true)
    __is_action_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1631499404)
    __name = new_string_name_cstring("is_action_released", true)
    __is_action_released_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1558498928)
    __name = new_string_name_cstring("get_action_strength", true)
    __get_action_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 801543509)
    __name = new_string_name_cstring("is_canceled", true)
    __is_canceled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_pressed", true)
    __is_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_released", true)
    __is_released_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_echo", true)
    __is_echo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("as_text", true)
    __as_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_match", true)
    __is_match_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1754951977)
    __name = new_string_name_cstring("is_action_type", true)
    __is_action_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("accumulate", true)
    __accumulate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1062211774)
    __name = new_string_name_cstring("xformed_by", true)
    __xformed_by_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1282766827)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_device_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_released_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_canceled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_released_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_echo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_match_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_action_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__accumulate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__xformed_by_method_ptr: __bindgen_gde.MethodBindPtr