package godot

import __bindgen_gde "godot:gdext"

Slider_Constants :: enum {
}



slider_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

slider_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_slider :: proc "contextless" () -> Slider {
    return __bindgen_gde.classdb_construct_object(slider_name_ref())
}

// methods

slider_set_ticks :: proc "contextless" (
    self: Slider,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ticks_method_ptr, &self, raw_data(args), nil)
}

slider_get_ticks :: proc "contextless" (
    self: Slider,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ticks_method_ptr, &self, raw_data(args), &ret)
    return
}

slider_get_ticks_on_borders :: proc "contextless" (
    self: Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ticks_on_borders_method_ptr, &self, raw_data(args), &ret)
    return
}

slider_set_ticks_on_borders :: proc "contextless" (
    self: Slider,
    ticks_on_border_: Bool,
) {
    self := self
    ticks_on_border_ := ticks_on_border_
    args := []__bindgen_gde.TypePtr {
        &ticks_on_border_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ticks_on_borders_method_ptr, &self, raw_data(args), nil)
}

slider_set_editable :: proc "contextless" (
    self: Slider,
    editable_: Bool,
) {
    self := self
    editable_ := editable_
    args := []__bindgen_gde.TypePtr {
        &editable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editable_method_ptr, &self, raw_data(args), nil)
}

slider_is_editable :: proc "contextless" (
    self: Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editable_method_ptr, &self, raw_data(args), &ret)
    return
}

slider_set_scrollable :: proc "contextless" (
    self: Slider,
    scrollable_: Bool,
) {
    self := self
    scrollable_ := scrollable_
    args := []__bindgen_gde.TypePtr {
        &scrollable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scrollable_method_ptr, &self, raw_data(args), nil)
}

slider_is_scrollable :: proc "contextless" (
    self: Slider,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scrollable_method_ptr, &self, raw_data(args), &ret)
    return
}


slider_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Slider", true)
    __name: String_Name

    __name = new_string_name_cstring("set_ticks", true)
    __set_ticks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_ticks", true)
    __get_ticks_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_ticks_on_borders", true)
    __get_ticks_on_borders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_ticks_on_borders", true)
    __set_ticks_on_borders_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_editable", true)
    __set_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_editable", true)
    __is_editable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_scrollable", true)
    __set_scrollable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_scrollable", true)
    __is_scrollable_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_ticks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ticks_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ticks_on_borders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ticks_on_borders_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scrollable_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scrollable_method_ptr: __bindgen_gde.MethodBindPtr