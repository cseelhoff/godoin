package godot

import __bindgen_gde "godot:gdext"

Status_Indicator_Constants :: enum {
}



status_indicator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

status_indicator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_status_indicator :: proc "contextless" () -> Status_Indicator {
    return __bindgen_gde.classdb_construct_object(status_indicator_name_ref())
}

// methods

status_indicator_set_tooltip :: proc "contextless" (
    self: Status_Indicator,
    tooltip_: String,
) {
    self := self
    tooltip_ := tooltip_
    args := []__bindgen_gde.TypePtr {
        &tooltip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tooltip_method_ptr, &self, raw_data(args), nil)
}

status_indicator_get_tooltip :: proc "contextless" (
    self: Status_Indicator,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tooltip_method_ptr, &self, raw_data(args), &ret)
    return
}

status_indicator_set_icon :: proc "contextless" (
    self: Status_Indicator,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_method_ptr, &self, raw_data(args), nil)
}

status_indicator_get_icon :: proc "contextless" (
    self: Status_Indicator,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

status_indicator_set_visible :: proc "contextless" (
    self: Status_Indicator,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

status_indicator_is_visible :: proc "contextless" (
    self: Status_Indicator,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

status_indicator_set_menu :: proc "contextless" (
    self: Status_Indicator,
    menu_: Node_Path,
) {
    self := self
    menu_ := menu_
    args := []__bindgen_gde.TypePtr {
        &menu_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_menu_method_ptr, &self, raw_data(args), nil)
}

status_indicator_get_menu :: proc "contextless" (
    self: Status_Indicator,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_menu_method_ptr, &self, raw_data(args), &ret)
    return
}

status_indicator_get_rect :: proc "contextless" (
    self: Status_Indicator,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}


status_indicator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StatusIndicator", true)
    __name: String_Name

    __name = new_string_name_cstring("set_tooltip", true)
    __set_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_tooltip", true)
    __get_tooltip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_icon", true)
    __set_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_icon", true)
    __get_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_menu", true)
    __set_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_menu", true)
    __get_menu_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("get_rect", true)
    __get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tooltip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_menu_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rect_method_ptr: __bindgen_gde.MethodBindPtr