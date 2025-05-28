package godot

import __bindgen_gde "godot:gdext"

Input_Event_Midi_Constants :: enum {
}



input_event_midi_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

input_event_midi_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_input_event_midi :: proc "contextless" () -> Input_Event_Midi {
    return cast(Input_Event_Midi)__bindgen_gde.classdb_construct_object(input_event_midi_name_ref())
}

// methods

input_event_midi_set_channel :: proc "contextless" (
    self: Input_Event_Midi,
    channel_: Int,
) {
    self := self
    channel_ := channel_
    args := []__bindgen_gde.TypePtr {
        &channel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_channel_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_channel :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_message :: proc "contextless" (
    self: Input_Event_Midi,
    message_: Midi_Message,
) {
    self := self
    message_ := message_
    args := []__bindgen_gde.TypePtr {
        &message_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_message_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_message :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: Midi_Message) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_pitch :: proc "contextless" (
    self: Input_Event_Midi,
    pitch_: Int,
) {
    self := self
    pitch_ := pitch_
    args := []__bindgen_gde.TypePtr {
        &pitch_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pitch_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_pitch :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pitch_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_velocity :: proc "contextless" (
    self: Input_Event_Midi,
    velocity_: Int,
) {
    self := self
    velocity_ := velocity_
    args := []__bindgen_gde.TypePtr {
        &velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_velocity_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_velocity :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_instrument :: proc "contextless" (
    self: Input_Event_Midi,
    instrument_: Int,
) {
    self := self
    instrument_ := instrument_
    args := []__bindgen_gde.TypePtr {
        &instrument_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_instrument_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_instrument :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instrument_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_pressure :: proc "contextless" (
    self: Input_Event_Midi,
    pressure_: Int,
) {
    self := self
    pressure_ := pressure_
    args := []__bindgen_gde.TypePtr {
        &pressure_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pressure_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_pressure :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressure_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_controller_number :: proc "contextless" (
    self: Input_Event_Midi,
    controller_number_: Int,
) {
    self := self
    controller_number_ := controller_number_
    args := []__bindgen_gde.TypePtr {
        &controller_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_controller_number_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_controller_number :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_controller_number_method_ptr, &self, raw_data(args), &ret)
    return
}

input_event_midi_set_controller_value :: proc "contextless" (
    self: Input_Event_Midi,
    controller_value_: Int,
) {
    self := self
    controller_value_ := controller_value_
    args := []__bindgen_gde.TypePtr {
        &controller_value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_controller_value_method_ptr, &self, raw_data(args), nil)
}

input_event_midi_get_controller_value :: proc "contextless" (
    self: Input_Event_Midi,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_controller_value_method_ptr, &self, raw_data(args), &ret)
    return
}


input_event_midi_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InputEventMIDI", true)
    __name: String_Name

    __name = new_string_name_cstring("set_channel", true)
    __set_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_channel", true)
    __get_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_message", true)
    __set_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1064271510)
    __name = new_string_name_cstring("get_message", true)
    __get_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1936512097)
    __name = new_string_name_cstring("set_pitch", true)
    __set_pitch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_pitch", true)
    __get_pitch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_velocity", true)
    __set_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_velocity", true)
    __get_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_instrument", true)
    __set_instrument_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_instrument", true)
    __get_instrument_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_pressure", true)
    __set_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_pressure", true)
    __get_pressure_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_controller_number", true)
    __set_controller_number_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_controller_number", true)
    __get_controller_number_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_controller_value", true)
    __set_controller_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_controller_value", true)
    __get_controller_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pitch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pitch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_instrument_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instrument_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pressure_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_controller_number_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_controller_number_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_controller_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_controller_value_method_ptr: __bindgen_gde.MethodBindPtr