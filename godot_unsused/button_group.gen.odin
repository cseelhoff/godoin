package godot

import __bindgen_gde "godot:gdext"

Button_Group_Constants :: enum {
}



button_group_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

button_group_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_button_group :: proc "contextless" () -> Button_Group {
    return cast(Button_Group)__bindgen_gde.classdb_construct_object(button_group_name_ref())
}

// methods

button_group_get_pressed_button :: proc "contextless" (
    self: Button_Group,
) -> (ret: Base_Button) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pressed_button_method_ptr, &self, raw_data(args), &ret)
    return
}

button_group_get_buttons :: proc "contextless" (
    self: Button_Group,
) -> (ret: Typed_Array(Base_Button)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buttons_method_ptr, &self, raw_data(args), &ret)
    return
}

button_group_set_allow_unpress :: proc "contextless" (
    self: Button_Group,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_allow_unpress_method_ptr, &self, raw_data(args), nil)
}

button_group_is_allow_unpress :: proc "contextless" (
    self: Button_Group,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_allow_unpress_method_ptr, &self, raw_data(args), &ret)
    return
}


button_group_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ButtonGroup", true)
    __name: String_Name

    __name = new_string_name_cstring("get_pressed_button", true)
    __get_pressed_button_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3886434893)
    __name = new_string_name_cstring("get_buttons", true)
    __get_buttons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("set_allow_unpress", true)
    __set_allow_unpress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_allow_unpress", true)
    __is_allow_unpress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_pressed_button_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buttons_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_allow_unpress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_allow_unpress_method_ptr: __bindgen_gde.MethodBindPtr