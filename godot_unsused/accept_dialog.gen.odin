package godot

import __bindgen_gde "godot:gdext"

Accept_Dialog_Constants :: enum {
}



accept_dialog_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

accept_dialog_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_accept_dialog :: proc "contextless" () -> Accept_Dialog {
    return __bindgen_gde.classdb_construct_object(accept_dialog_name_ref())
}

// methods

accept_dialog_get_ok_button :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: Button) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ok_button_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_get_label :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: Label) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_label_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_set_hide_on_ok :: proc "contextless" (
    self: Accept_Dialog,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hide_on_ok_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_get_hide_on_ok :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hide_on_ok_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_set_close_on_escape :: proc "contextless" (
    self: Accept_Dialog,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_close_on_escape_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_get_close_on_escape :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_close_on_escape_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_add_button :: proc "contextless" (
    self: Accept_Dialog,
    text_: String,
    right_: Bool,
    action_: String,
) -> (ret: Button) {
    self := self
    text_ := text_
    right_ := right_
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &right_,
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_button_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_add_cancel_button :: proc "contextless" (
    self: Accept_Dialog,
    name_: String,
) -> (ret: Button) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_cancel_button_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_remove_button :: proc "contextless" (
    self: Accept_Dialog,
    button_: Button,
) {
    self := self
    button_ := button_
    args := []__bindgen_gde.TypePtr {
        &button_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_button_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_register_text_enter :: proc "contextless" (
    self: Accept_Dialog,
    line_edit_: Line_Edit,
) {
    self := self
    line_edit_ := line_edit_
    args := []__bindgen_gde.TypePtr {
        &line_edit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_text_enter_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_set_text :: proc "contextless" (
    self: Accept_Dialog,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_get_text :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_set_autowrap :: proc "contextless" (
    self: Accept_Dialog,
    autowrap_: Bool,
) {
    self := self
    autowrap_ := autowrap_
    args := []__bindgen_gde.TypePtr {
        &autowrap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_has_autowrap :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_autowrap_method_ptr, &self, raw_data(args), &ret)
    return
}

accept_dialog_set_ok_button_text :: proc "contextless" (
    self: Accept_Dialog,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ok_button_text_method_ptr, &self, raw_data(args), nil)
}

accept_dialog_get_ok_button_text :: proc "contextless" (
    self: Accept_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ok_button_text_method_ptr, &self, raw_data(args), &ret)
    return
}


accept_dialog_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AcceptDialog", true)
    __name: String_Name

    __name = new_string_name_cstring("get_ok_button", true)
    __get_ok_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1856205918)
    __name = new_string_name_cstring("get_label", true)
    __get_label_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 566733104)
    __name = new_string_name_cstring("set_hide_on_ok", true)
    __set_hide_on_ok_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_hide_on_ok", true)
    __get_hide_on_ok_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_close_on_escape", true)
    __set_close_on_escape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_close_on_escape", true)
    __get_close_on_escape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_button", true)
    __add_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3328440682)
    __name = new_string_name_cstring("add_cancel_button", true)
    __add_cancel_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 242045556)
    __name = new_string_name_cstring("remove_button", true)
    __remove_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2068354942)
    __name = new_string_name_cstring("register_text_enter", true)
    __register_text_enter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3714008017)
    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_autowrap", true)
    __set_autowrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_autowrap", true)
    __has_autowrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_ok_button_text", true)
    __set_ok_button_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_ok_button_text", true)
    __get_ok_button_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_ok_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_label_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hide_on_ok_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hide_on_ok_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_close_on_escape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_close_on_escape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_cancel_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_text_enter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_autowrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ok_button_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ok_button_text_method_ptr: __bindgen_gde.MethodBindPtr