package godot

import __bindgen_gde "godot:gdext"

Link_Button_Constants :: enum {
}
Link_Button_Underline_Mode :: enum {
    Underline_Mode_Always = 0,
    Underline_Mode_On_Hover = 1,
    Underline_Mode_Never = 2,
}



link_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

link_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_link_button :: proc "contextless" () -> Link_Button {
    return __bindgen_gde.classdb_construct_object(link_button_name_ref())
}

// methods

link_button_set_text :: proc "contextless" (
    self: Link_Button,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

link_button_get_text :: proc "contextless" (
    self: Link_Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_text_direction :: proc "contextless" (
    self: Link_Button,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

link_button_get_text_direction :: proc "contextless" (
    self: Link_Button,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_language :: proc "contextless" (
    self: Link_Button,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

link_button_get_language :: proc "contextless" (
    self: Link_Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_uri :: proc "contextless" (
    self: Link_Button,
    uri_: String,
) {
    self := self
    uri_ := uri_
    args := []__bindgen_gde.TypePtr {
        &uri_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_uri_method_ptr, &self, raw_data(args), nil)
}

link_button_get_uri :: proc "contextless" (
    self: Link_Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_uri_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_underline_mode :: proc "contextless" (
    self: Link_Button,
    underline_mode_: Link_Button_Underline_Mode,
) {
    self := self
    underline_mode_ := underline_mode_
    args := []__bindgen_gde.TypePtr {
        &underline_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_underline_mode_method_ptr, &self, raw_data(args), nil)
}

link_button_get_underline_mode :: proc "contextless" (
    self: Link_Button,
) -> (ret: Link_Button_Underline_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_underline_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_structured_text_bidi_override :: proc "contextless" (
    self: Link_Button,
    parser_: Text_Server_Structured_Text_Parser,
) {
    self := self
    parser_ := parser_
    args := []__bindgen_gde.TypePtr {
        &parser_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_method_ptr, &self, raw_data(args), nil)
}

link_button_get_structured_text_bidi_override :: proc "contextless" (
    self: Link_Button,
) -> (ret: Text_Server_Structured_Text_Parser) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_method_ptr, &self, raw_data(args), &ret)
    return
}

link_button_set_structured_text_bidi_override_options :: proc "contextless" (
    self: Link_Button,
    args_: Array,
) {
    self := self
    args_ := args_
    args := []__bindgen_gde.TypePtr {
        &args_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), nil)
}

link_button_get_structured_text_bidi_override_options :: proc "contextless" (
    self: Link_Button,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_structured_text_bidi_override_options_method_ptr, &self, raw_data(args), &ret)
    return
}


link_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LinkButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_uri", true)
    __set_uri_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_uri", true)
    __get_uri_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_underline_mode", true)
    __set_underline_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4032947085)
    __name = new_string_name_cstring("get_underline_mode", true)
    __get_underline_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 568343738)
    __name = new_string_name_cstring("set_structured_text_bidi_override", true)
    __set_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 55961453)
    __name = new_string_name_cstring("get_structured_text_bidi_override", true)
    __get_structured_text_bidi_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3385126229)
    __name = new_string_name_cstring("set_structured_text_bidi_override_options", true)
    __set_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_structured_text_bidi_override_options", true)
    __get_structured_text_bidi_override_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_uri_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_uri_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_underline_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_underline_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_structured_text_bidi_override_options_method_ptr: __bindgen_gde.MethodBindPtr