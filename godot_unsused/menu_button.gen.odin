package godot

import __bindgen_gde "godot:gdext"

Menu_Button_Constants :: enum {
}



menu_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

menu_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_menu_button :: proc "contextless" () -> Menu_Button {
    return __bindgen_gde.classdb_construct_object(menu_button_name_ref())
}

// methods

menu_button_get_popup :: proc "contextless" (
    self: Menu_Button,
) -> (ret: Popup_Menu) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_button_show_popup :: proc "contextless" (
    self: Menu_Button,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_popup_method_ptr, &self, raw_data(args), nil)
}

menu_button_set_switch_on_hover :: proc "contextless" (
    self: Menu_Button,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_switch_on_hover_method_ptr, &self, raw_data(args), nil)
}

menu_button_is_switch_on_hover :: proc "contextless" (
    self: Menu_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_switch_on_hover_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_button_set_disable_shortcuts :: proc "contextless" (
    self: Menu_Button,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_shortcuts_method_ptr, &self, raw_data(args), nil)
}

menu_button_set_item_count :: proc "contextless" (
    self: Menu_Button,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_item_count_method_ptr, &self, raw_data(args), nil)
}

menu_button_get_item_count :: proc "contextless" (
    self: Menu_Button,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_item_count_method_ptr, &self, raw_data(args), &ret)
    return
}


menu_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MenuButton", true)
    __name: String_Name

    __name = new_string_name_cstring("get_popup", true)
    __get_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229722558)
    __name = new_string_name_cstring("show_popup", true)
    __show_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_switch_on_hover", true)
    __set_switch_on_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_switch_on_hover", true)
    __is_switch_on_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_disable_shortcuts", true)
    __set_disable_shortcuts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_item_count", true)
    __set_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_item_count", true)
    __get_item_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_switch_on_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_switch_on_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_shortcuts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_item_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_item_count_method_ptr: __bindgen_gde.MethodBindPtr