package godot

import __bindgen_gde "godot:gdext"

Menu_Bar_Constants :: enum {
}



menu_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

menu_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_menu_bar :: proc "contextless" () -> Menu_Bar {
    return __bindgen_gde.classdb_construct_object(menu_bar_name_ref())
}

// methods

menu_bar_set_switch_on_hover :: proc "contextless" (
    self: Menu_Bar,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_switch_on_hover_method_ptr, &self, raw_data(args), nil)
}

menu_bar_is_switch_on_hover :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_switch_on_hover_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_disable_shortcuts :: proc "contextless" (
    self: Menu_Bar,
    disabled_: Bool,
) {
    self := self
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_disable_shortcuts_method_ptr, &self, raw_data(args), nil)
}

menu_bar_set_prefer_global_menu :: proc "contextless" (
    self: Menu_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_prefer_global_menu_method_ptr, &self, raw_data(args), nil)
}

menu_bar_is_prefer_global_menu :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_prefer_global_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_is_native_menu :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_native_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_get_menu_count :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_count_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_text_direction :: proc "contextless" (
    self: Menu_Bar,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

menu_bar_get_text_direction :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_language :: proc "contextless" (
    self: Menu_Bar,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

menu_bar_get_language :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_flat :: proc "contextless" (
    self: Menu_Bar,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flat_method_ptr, &self, raw_data(args), nil)
}

menu_bar_is_flat :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flat_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_start_index :: proc "contextless" (
    self: Menu_Bar,
    enabled_: Int,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_start_index_method_ptr, &self, raw_data(args), nil)
}

menu_bar_get_start_index :: proc "contextless" (
    self: Menu_Bar,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_start_index_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_menu_title :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
    title_: String,
) {
    self := self
    menu_ := menu_
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &menu_,
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_menu_title_method_ptr, &self, raw_data(args), nil)
}

menu_bar_get_menu_title :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
) -> (ret: String) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_title_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_menu_tooltip :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
    tooltip_: String,
) {
    self := self
    menu_ := menu_
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &menu_,
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_menu_tooltip_method_ptr, &self, raw_data(args), nil)
}

menu_bar_get_menu_tooltip :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
) -> (ret: String) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_menu_disabled :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
    disabled_: Bool,
) {
    self := self
    menu_ := menu_
    disabled_ := disabled_
    args := []__bindgen_gde.TypePtr {
        &menu_,
        &disabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_menu_disabled_method_ptr, &self, raw_data(args), nil)
}

menu_bar_is_menu_disabled :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
) -> (ret: Bool) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_menu_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_set_menu_hidden :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
    hidden_: Bool,
) {
    self := self
    menu_ := menu_
    hidden_ := hidden_
    args := []__bindgen_gde.TypePtr {
        &menu_,
        &hidden_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_menu_hidden_method_ptr, &self, raw_data(args), nil)
}

menu_bar_is_menu_hidden :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
) -> (ret: Bool) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_menu_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

menu_bar_get_menu_popup :: proc "contextless" (
    self: Menu_Bar,
    menu_: Int,
) -> (ret: Popup_Menu) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_popup_method_ptr, &self, raw_data(args), &ret)
    return
}


menu_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MenuBar", true)
    __name: String_Name

    __name = new_string_name_cstring("set_switch_on_hover", true)
    __set_switch_on_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_switch_on_hover", true)
    __is_switch_on_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_disable_shortcuts", true)
    __set_disable_shortcuts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_prefer_global_menu", true)
    __set_prefer_global_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_prefer_global_menu", true)
    __is_prefer_global_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_native_menu", true)
    __is_native_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_menu_count", true)
    __get_menu_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_flat", true)
    __set_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flat", true)
    __is_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_start_index", true)
    __set_start_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_start_index", true)
    __get_start_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_menu_title", true)
    __set_menu_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_menu_title", true)
    __get_menu_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_menu_tooltip", true)
    __set_menu_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_menu_tooltip", true)
    __get_menu_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("set_menu_disabled", true)
    __set_menu_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_menu_disabled", true)
    __is_menu_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_menu_hidden", true)
    __set_menu_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("is_menu_hidden", true)
    __is_menu_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_menu_popup", true)
    __get_menu_popup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2100501353)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_switch_on_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_switch_on_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_disable_shortcuts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_prefer_global_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_prefer_global_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_native_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_start_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_start_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_menu_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_menu_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_menu_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_menu_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_menu_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_menu_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_popup_method_ptr: __bindgen_gde.MethodBindPtr