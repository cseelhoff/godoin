package godot

import __bindgen_gde "godot:gdext"

Confirmation_Dialog_Constants :: enum {
}



confirmation_dialog_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

confirmation_dialog_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_confirmation_dialog :: proc "contextless" () -> Confirmation_Dialog {
    return __bindgen_gde.classdb_construct_object(confirmation_dialog_name_ref())
}

// methods

confirmation_dialog_get_cancel_button :: proc "contextless" (
    self: Confirmation_Dialog,
) -> (ret: Button) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cancel_button_method_ptr, &self, raw_data(args), &ret)
    return
}

confirmation_dialog_set_cancel_button_text :: proc "contextless" (
    self: Confirmation_Dialog,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cancel_button_text_method_ptr, &self, raw_data(args), nil)
}

confirmation_dialog_get_cancel_button_text :: proc "contextless" (
    self: Confirmation_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cancel_button_text_method_ptr, &self, raw_data(args), &ret)
    return
}


confirmation_dialog_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ConfirmationDialog", true)
    __name: String_Name

    __name = new_string_name_cstring("get_cancel_button", true)
    __get_cancel_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1856205918)
    __name = new_string_name_cstring("set_cancel_button_text", true)
    __set_cancel_button_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_cancel_button_text", true)
    __get_cancel_button_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_cancel_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cancel_button_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cancel_button_text_method_ptr: __bindgen_gde.MethodBindPtr