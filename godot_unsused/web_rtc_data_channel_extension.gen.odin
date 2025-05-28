package godot

import __bindgen_gde "godot:gdext"

Web_Rtc_Data_Channel_Extension_Constants :: enum {
}



web_rtc_data_channel_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_rtc_data_channel_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_rtc_data_channel_extension :: proc "contextless" () -> Web_Rtc_Data_Channel_Extension {
    return cast(Web_Rtc_Data_Channel_Extension)__bindgen_gde.classdb_construct_object(web_rtc_data_channel_extension_name_ref())
}

// methods

web_rtc_data_channel_extension__get_packet :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
    r_buffer_: ^^u8,
    r_buffer_size_: ^i32,
) -> (ret: Error) {
    self := self
    r_buffer_ := r_buffer_
    r_buffer_size_ := r_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &r_buffer_,
        &r_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__put_packet :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
    p_buffer_: ^u8,
    p_buffer_size_: Int,
) -> (ret: Error) {
    self := self
    p_buffer_ := p_buffer_
    p_buffer_size_ := p_buffer_size_
    args := []__bindgen_gde.TypePtr {
        &p_buffer_,
        &p_buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___put_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_available_packet_count :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_available_packet_count_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_max_packet_size :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_max_packet_size_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__poll :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___poll_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__close :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___close_method_ptr, &self, raw_data(args), nil)
}

web_rtc_data_channel_extension__set_write_mode :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
    p_write_mode_: Web_Rtc_Data_Channel_Write_Mode,
) {
    self := self
    p_write_mode_ := p_write_mode_
    args := []__bindgen_gde.TypePtr {
        &p_write_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_write_mode_method_ptr, &self, raw_data(args), nil)
}

web_rtc_data_channel_extension__get_write_mode :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Web_Rtc_Data_Channel_Write_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_write_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__was_string_packet :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___was_string_packet_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_ready_state :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Web_Rtc_Data_Channel_Channel_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_ready_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_label :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_label_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__is_ordered :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_ordered_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_id :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_id_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_max_packet_life_time :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_max_packet_life_time_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_max_retransmits :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_max_retransmits_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_protocol :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_protocol_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__is_negotiated :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_negotiated_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_data_channel_extension__get_buffered_amount :: proc "contextless" (
    self: Web_Rtc_Data_Channel_Extension,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_buffered_amount_method_ptr, &self, raw_data(args), &ret)
    return
}


web_rtc_data_channel_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebRTCDataChannelExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_packet", true)
    ___get_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_put_packet", true)
    ___put_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3099858825)
    __name = new_string_name_cstring("_get_available_packet_count", true)
    ___get_available_packet_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_max_packet_size", true)
    ___get_max_packet_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_poll", true)
    ___poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("_close", true)
    ___close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_set_write_mode", true)
    ___set_write_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1999768052)
    __name = new_string_name_cstring("_get_write_mode", true)
    ___get_write_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2848495172)
    __name = new_string_name_cstring("_was_string_packet", true)
    ___was_string_packet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_ready_state", true)
    ___get_ready_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3501143017)
    __name = new_string_name_cstring("_get_label", true)
    ___get_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_is_ordered", true)
    ___is_ordered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_id", true)
    ___get_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_max_packet_life_time", true)
    ___get_max_packet_life_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_max_retransmits", true)
    ___get_max_retransmits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_protocol", true)
    ___get_protocol_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_is_negotiated", true)
    ___is_negotiated_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_buffered_amount", true)
    ___get_buffered_amount_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___put_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_available_packet_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_max_packet_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_write_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_write_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___was_string_packet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_ready_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_ordered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_max_packet_life_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_max_retransmits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_protocol_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___is_negotiated_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_buffered_amount_method_ptr: __bindgen_gde.MethodBindPtr