package godot

import __bindgen_gde "godot:gdext"

Web_Rtc_Peer_Connection_Extension_Constants :: enum {
}



web_rtc_peer_connection_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_rtc_peer_connection_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_rtc_peer_connection_extension :: proc "contextless" () -> Web_Rtc_Peer_Connection_Extension {
    return cast(Web_Rtc_Peer_Connection_Extension)__bindgen_gde.classdb_construct_object(web_rtc_peer_connection_extension_name_ref())
}

// methods

web_rtc_peer_connection_extension__get_connection_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) -> (ret: Web_Rtc_Peer_Connection_Connection_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_connection_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__get_gathering_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) -> (ret: Web_Rtc_Peer_Connection_Gathering_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_gathering_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__get_signaling_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) -> (ret: Web_Rtc_Peer_Connection_Signaling_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_signaling_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__initialize :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
    p_config_: Dictionary,
) -> (ret: Error) {
    self := self
    p_config_ := p_config_
    args := []__bindgen_gde.TypePtr {
        &p_config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___initialize_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__create_data_channel :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
    p_label_: String,
    p_config_: Dictionary,
) -> (ret: Web_Rtc_Data_Channel) {
    self := self
    p_label_ := p_label_
    p_config_ := p_config_
    args := []__bindgen_gde.TypePtr {
        &p_label_,
        &p_config_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_data_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__create_offer :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_offer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__set_remote_description :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
    p_type_: String,
    p_sdp_: String,
) -> (ret: Error) {
    self := self
    p_type_ := p_type_
    p_sdp_ := p_sdp_
    args := []__bindgen_gde.TypePtr {
        &p_type_,
        &p_sdp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_remote_description_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__set_local_description :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
    p_type_: String,
    p_sdp_: String,
) -> (ret: Error) {
    self := self
    p_type_ := p_type_
    p_sdp_ := p_sdp_
    args := []__bindgen_gde.TypePtr {
        &p_type_,
        &p_sdp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_local_description_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__add_ice_candidate :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
    p_sdp_mid_name_: String,
    p_sdp_mline_index_: Int,
    p_sdp_name_: String,
) -> (ret: Error) {
    self := self
    p_sdp_mid_name_ := p_sdp_mid_name_
    p_sdp_mline_index_ := p_sdp_mline_index_
    p_sdp_name_ := p_sdp_name_
    args := []__bindgen_gde.TypePtr {
        &p_sdp_mid_name_,
        &p_sdp_mline_index_,
        &p_sdp_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___add_ice_candidate_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__poll :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___poll_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_extension__close :: proc "contextless" (
    self: Web_Rtc_Peer_Connection_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___close_method_ptr, &self, raw_data(args), nil)
}


web_rtc_peer_connection_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebRTCPeerConnectionExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_connection_state", true)
    ___get_connection_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2275710506)
    __name = new_string_name_cstring("_get_gathering_state", true)
    ___get_gathering_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4262591401)
    __name = new_string_name_cstring("_get_signaling_state", true)
    ___get_signaling_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3342956226)
    __name = new_string_name_cstring("_initialize", true)
    ___initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1494659981)
    __name = new_string_name_cstring("_create_data_channel", true)
    ___create_data_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4111292546)
    __name = new_string_name_cstring("_create_offer", true)
    ___create_offer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("_set_remote_description", true)
    ___set_remote_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("_set_local_description", true)
    ___set_local_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("_add_ice_candidate", true)
    ___add_ice_candidate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3958950400)
    __name = new_string_name_cstring("_poll", true)
    ___poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("_close", true)
    ___close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_connection_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_gathering_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_signaling_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_data_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_offer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_remote_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_local_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___add_ice_candidate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___close_method_ptr: __bindgen_gde.MethodBindPtr