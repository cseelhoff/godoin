package godot

import __bindgen_gde "godot:gdext"

Input_Event_Mouse_Constants :: enum {
}



input_event_mouse_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_mouse_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_mouse :: proc "contextless" () -> Input_Event_Mouse {
    return cast(Input_Event_Mouse)__bindgen_gde.classdb_construct_object(input_event_mouse_name_ref())
}

// methods

input_event_mouse_set_button_mask :: proc "contextless" (
    self: Input_Event_Mouse,
    button_mask_: Mouse_Button_Mask,
) {
    self := self
    button_mask_ := button_mask_
    args := []__bindgen_gde.TypePtr {
        &button_mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_mask_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_get_button_mask :: proc "contextless" (
    self: Input_Event_Mouse,
) -> (ret: Mouse_Button_Mask) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_mouse_set_position :: proc "contextless" (
    self: Input_Event_Mouse,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_get_position :: proc "contextless" (
    self: Input_Event_Mouse,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_mouse_set_global_position :: proc "contextless" (
    self: Input_Event_Mouse,
    global_position_: Vector2,
) {
    self := self
    global_position_ := global_position_
    args := []__bindgen_gde.TypePtr {
        &global_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_position_method_ptr, &self, raw_data(args), nil)
}

input_event_mouse_get_global_position :: proc "contextless" (
    self: Input_Event_Mouse,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_mouse_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventMouse", true)
    __name: String_Name

    __name = new_string_name_cstring("set_button_mask", true)
    __set_button_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3950145251)
    __name = new_string_name_cstring("get_button_mask", true)
    __get_button_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2512161324)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_global_position", true)
    __set_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_global_position", true)
    __get_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_button_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_position_method_ptr: __bindgen_gde.MethodBindPtr