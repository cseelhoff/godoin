package godot

import __bindgen_gde "godot:gdext"

Web_Rtc_Peer_Connection_Constants :: enum {
}
Web_Rtc_Peer_Connection_Connection_State :: enum {
    State_New = 0,
    State_Connecting = 1,
    State_Connected = 2,
    State_Disconnected = 3,
    State_Failed = 4,
    State_Closed = 5,
}
Web_Rtc_Peer_Connection_Gathering_State :: enum {
    Gathering_State_New = 0,
    Gathering_State_Gathering = 1,
    Gathering_State_Complete = 2,
}
Web_Rtc_Peer_Connection_Signaling_State :: enum {
    Signaling_State_Stable = 0,
    Signaling_State_Have_Local_Offer = 1,
    Signaling_State_Have_Remote_Offer = 2,
    Signaling_State_Have_Local_Pranswer = 3,
    Signaling_State_Have_Remote_Pranswer = 4,
    Signaling_State_Closed = 5,
}



web_rtc_peer_connection_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

web_rtc_peer_connection_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_web_rtc_peer_connection :: proc "contextless" () -> Web_Rtc_Peer_Connection {
    return cast(Web_Rtc_Peer_Connection)__bindgen_gde.classdb_construct_object(web_rtc_peer_connection_name_ref())
}

// methods
web_rtc_peer_connection_set_default_extension :: proc "contextless" (
    extension_class_: String_Name,
) {
    extension_class_ := extension_class_
    args := []__bindgen_gde.TypePtr {
        &extension_class_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_default_extension_method_ptr, nil, raw_data(args), nil)
}


web_rtc_peer_connection_initialize :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
    configuration_: Dictionary,
) -> (ret: Error) {
    self := self
    configuration_ := configuration_
    args := []__bindgen_gde.TypePtr {
        &configuration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__initialize_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_create_data_channel :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
    label_: String,
    options_: Dictionary,
) -> (ret: Web_Rtc_Data_Channel) {
    self := self
    label_ := label_
    options_ := options_
    args := []__bindgen_gde.TypePtr {
        &label_,
        &options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_data_channel_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_create_offer :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_offer_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_set_local_description :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
    type_: String,
    sdp_: String,
) -> (ret: Error) {
    self := self
    type_ := type_
    sdp_ := sdp_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &sdp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_local_description_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_set_remote_description :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
    type_: String,
    sdp_: String,
) -> (ret: Error) {
    self := self
    type_ := type_
    sdp_ := sdp_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &sdp_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_remote_description_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_add_ice_candidate :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
    media_: String,
    index_: Int,
    name_: String,
) -> (ret: Error) {
    self := self
    media_ := media_
    index_ := index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &media_,
        &index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_ice_candidate_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_poll :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__poll_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_close :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_method_ptr, &self, raw_data(args), nil)
}

web_rtc_peer_connection_get_connection_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) -> (ret: Web_Rtc_Peer_Connection_Connection_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connection_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_get_gathering_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) -> (ret: Web_Rtc_Peer_Connection_Gathering_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gathering_state_method_ptr, &self, raw_data(args), &ret)
    return
}

web_rtc_peer_connection_get_signaling_state :: proc "contextless" (
    self: Web_Rtc_Peer_Connection,
) -> (ret: Web_Rtc_Peer_Connection_Signaling_State) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_signaling_state_method_ptr, &self, raw_data(args), &ret)
    return
}


web_rtc_peer_connection_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WebRTCPeerConnection", true)
    __name: String_Name

    __name = new_string_name_cstring("initialize", true)
    __initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2625064318)
    __name = new_string_name_cstring("create_data_channel", true)
    __create_data_channel_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1288557393)
    __name = new_string_name_cstring("create_offer", true)
    __create_offer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("set_local_description", true)
    __set_local_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("set_remote_description", true)
    __set_remote_description_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("add_ice_candidate", true)
    __add_ice_candidate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3958950400)
    __name = new_string_name_cstring("poll", true)
    __poll_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("close", true)
    __close_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_connection_state", true)
    __get_connection_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2275710506)
    __name = new_string_name_cstring("get_gathering_state", true)
    __get_gathering_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4262591401)
    __name = new_string_name_cstring("get_signaling_state", true)
    __get_signaling_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3342956226)
    __name = new_string_name_cstring("set_default_extension", true)
    __set_default_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_data_channel_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_offer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_local_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_remote_description_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_ice_candidate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__poll_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connection_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gathering_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_signaling_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_default_extension_method_ptr: __bindgen_gde.MethodBindPtr