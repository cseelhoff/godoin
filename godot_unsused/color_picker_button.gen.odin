package godot

import __bindgen_gde "godot:gdext"

Color_Picker_Button_Constants :: enum {
}



color_picker_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

color_picker_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_color_picker_button :: proc "contextless" () -> Color_Picker_Button {
    return __bindgen_gde.classdb_construct_object(color_picker_button_name_ref())
}

// methods

color_picker_button_set_pick_color :: proc "contextless" (
    self: Color_Picker_Button,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pick_color_method_ptr, &self, raw_data(args), nil)
}

color_picker_button_get_pick_color :: proc "contextless" (
    self: Color_Picker_Button,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pick_color_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_button_get_picker :: proc "contextless" (
    self: Color_Picker_Button,
) -> (ret: Color_Picker) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_picker_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_button_get_popup :: proc "contextless" (
    self: Color_Picker_Button,
) -> (ret: Popup_Panel) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_popup_method_ptr, &self, raw_data(args), &ret)
    return
}

color_picker_button_set_edit_alpha :: proc "contextless" (
    self: Color_Picker_Button,
    show_: Bool,
) {
    self := self
    show_ := show_
    args := []__bindgen_gde.TypePtr {
        &show_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edit_alpha_method_ptr, &self, raw_data(args), nil)
}

color_picker_button_is_editing_alpha :: proc "contextless" (
    self: Color_Picker_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editing_alpha_method_ptr, &self, raw_data(args), &ret)
    return
}


color_picker_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ColorPickerButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pick_color", true)
    __set_pick_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_pick_color", true)
    __get_pick_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("get_picker", true)
    __get_picker_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 331835996)
    __name = new_string_name_cstring("get_popup", true)
    __get_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1322440207)
    __name = new_string_name_cstring("set_edit_alpha", true)
    __set_edit_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editing_alpha", true)
    __is_editing_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pick_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pick_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_picker_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_popup_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edit_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editing_alpha_method_ptr: __bindgen_gde.MethodBindPtr