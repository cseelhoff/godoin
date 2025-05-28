package godot

import __bindgen_gde "godot:gdext"

Input_Event_Screen_Drag_Constants :: enum {
}



input_event_screen_drag_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_screen_drag_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_screen_drag :: proc "contextless" () -> Input_Event_Screen_Drag {
    return cast(Input_Event_Screen_Drag)__bindgen_gde.classdb_construct_object(input_event_screen_drag_name_ref())
}

// methods

input_event_screen_drag_set_index :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    index_: Int,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_index_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_index :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_index_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_tilt :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    tilt_: Vector2,
) {
    self := self
    tilt_ := tilt_
    args := []__bindgen_gde.TypePtr {
        &tilt_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tilt_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_tilt :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tilt_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_pressure :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    pressure_: f32,
) {
    self := self
    pressure_ := pressure_
    args := []__bindgen_gde.TypePtr {
        &pressure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressure_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_pressure :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressure_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_pen_inverted :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    pen_inverted_: Bool,
) {
    self := self
    pen_inverted_ := pen_inverted_
    args := []__bindgen_gde.TypePtr {
        &pen_inverted_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pen_inverted_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_pen_inverted :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pen_inverted_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_position :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_position :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_relative :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    relative_: Vector2,
) {
    self := self
    relative_ := relative_
    args := []__bindgen_gde.TypePtr {
        &relative_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_relative_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_relative :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_relative_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_screen_relative :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    relative_: Vector2,
) {
    self := self
    relative_ := relative_
    args := []__bindgen_gde.TypePtr {
        &relative_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_relative_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_screen_relative :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_relative_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_velocity :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    velocity_: Vector2,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_velocity :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_screen_drag_set_screen_velocity :: proc "contextless" (
    self: Input_Event_Screen_Drag,
    velocity_: Vector2,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_screen_velocity_method_ptr, &self, raw_data(args), nil)
}

input_event_screen_drag_get_screen_velocity :: proc "contextless" (
    self: Input_Event_Screen_Drag,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_screen_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_screen_drag_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventScreenDrag", true)
    __name: String_Name

    __name = new_string_name_cstring("set_index", true)
    __set_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_index", true)
    __get_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_tilt", true)
    __set_tilt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_tilt", true)
    __get_tilt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_pressure", true)
    __set_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pressure", true)
    __get_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pen_inverted", true)
    __set_pen_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_pen_inverted", true)
    __get_pen_inverted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_relative", true)
    __set_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_relative", true)
    __get_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_screen_relative", true)
    __set_screen_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_screen_relative", true)
    __get_screen_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_velocity", true)
    __set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_velocity", true)
    __get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_screen_velocity", true)
    __set_screen_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_screen_velocity", true)
    __get_screen_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tilt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tilt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pen_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pen_inverted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_screen_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_screen_velocity_method_ptr: __bindgen_gde.MethodBindPtr