package godot

import __bindgen_gde "godot:gdext"

Web_Rtc_Data_Channel_Constants :: enum {
}
Web_Rtc_Data_Channel_Write_Mode :: enum {
    Write_Mode_Text = 0,
    Write_Mode_Binary = 1,
}
Web_Rtc_Data_Channel_Channel_State :: enum {
    State_Connecting = 0,
    State_Open = 1,
    State_Closing = 2,
    State_Closed = 3,
}



web_rtc_data_channel_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_rtc_data_channel_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_rtc_data_channel :: proc "contextless" () -> Web_Rtc_Data_Channel {
    return cast(Web_Rtc_Data_Channel)__bindgen_gde.classdb_construct_object(web_rtc_data_channel_name_ref())
}

// methods

web_rtc_data_channel_poll :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_close :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}

web_rtc_data_channel_was_string_packet :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__was_string_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_set_write_mode :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
    write_mode_: Web_Rtc_Data_Channel_Write_Mode,
) {
    self := self
    write_mode_ := write_mode_
    args := []__bindgen_gde.TypePtr {
        &write_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_write_mode_method_ptr, &self, raw_data(args), nil)
}

web_rtc_data_channel_get_write_mode :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Web_Rtc_Data_Channel_Write_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_ready_state :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Web_Rtc_Data_Channel_Channel_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ready_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_label :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_label_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_is_ordered :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_ordered_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_id :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_max_packet_life_time :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_packet_life_time_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_max_retransmits :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_retransmits_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_protocol :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_protocol_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_is_negotiated :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_negotiated_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_get_buffered_amount :: proc "contextless" (
    self: Web_Rtc_Data_Channel,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffered_amount_method_ptr, &self, raw_data(args), &ret)
    return
}


web_rtc_data_channel_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebRTCDataChannel", true)
    __name: String_Name

    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("was_string_packet", true)
    __was_string_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_write_mode", true)
    __set_write_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1999768052)
    __name = new_string_name_cstring("get_write_mode", true)
    __get_write_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2848495172)
    __name = new_string_name_cstring("get_ready_state", true)
    __get_ready_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3501143017)
    __name = new_string_name_cstring("get_label", true)
    __get_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_ordered", true)
    __is_ordered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_id", true)
    __get_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_max_packet_life_time", true)
    __get_max_packet_life_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_max_retransmits", true)
    __get_max_retransmits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_protocol", true)
    __get_protocol_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_negotiated", true)
    __is_negotiated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_buffered_amount", true)
    __get_buffered_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__was_string_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_write_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ready_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_ordered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_packet_life_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_retransmits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_protocol_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_negotiated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffered_amount_method_ptr: __bindgen_gde.MethodBindPtr