package godot

import __bindgen_gde "godot:gdext"

Input_Event_Action_Constants :: enum {
}



input_event_action_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_action_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_action :: proc "contextless" () -> Input_Event_Action {
    return cast(Input_Event_Action)__bindgen_gde.classdb_construct_object(input_event_action_name_ref())
}

// methods

input_event_action_set_action :: proc "contextless" (
    self: Input_Event_Action,
    action_: String_Name,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_method_ptr, &self, raw_data(args), nil)
}

input_event_action_get_action :: proc "contextless" (
    self: Input_Event_Action,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_action_set_pressed :: proc "contextless" (
    self: Input_Event_Action,
    pressed_: Bool,
) {
    self := self
    pressed_ := pressed_
    args := []__bindgen_gde.TypePtr {
        &pressed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressed_method_ptr, &self, raw_data(args), nil)
}

input_event_action_set_strength :: proc "contextless" (
    self: Input_Event_Action,
    strength_: f32,
) {
    self := self
    strength_ := strength_
    args := []__bindgen_gde.TypePtr {
        &strength_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_strength_method_ptr, &self, raw_data(args), nil)
}

input_event_action_get_strength :: proc "contextless" (
    self: Input_Event_Action,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_strength_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_action_set_event_index :: proc "contextless" (
    self: Input_Event_Action,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_event_index_method_ptr, &self, raw_data(args), nil)
}

input_event_action_get_event_index :: proc "contextless" (
    self: Input_Event_Action,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_event_index_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_action_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventAction", true)
    __name: String_Name

    __name = new_string_name_cstring("set_action", true)
    __set_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_action", true)
    __get_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_pressed", true)
    __set_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_strength", true)
    __set_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_strength", true)
    __get_strength_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_event_index", true)
    __set_event_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_event_index", true)
    __get_event_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_strength_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_event_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_event_index_method_ptr: __bindgen_gde.MethodBindPtr