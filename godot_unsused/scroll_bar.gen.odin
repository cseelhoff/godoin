package godot

import __bindgen_gde "godot:gdext"

Scroll_Bar_Constants :: enum {
}



scroll_bar_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

scroll_bar_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_scroll_bar :: proc "contextless" () -> Scroll_Bar {
    return __bindgen_gde.classdb_construct_object(scroll_bar_name_ref())
}

// methods

scroll_bar_set_custom_step :: proc "contextless" (
    self: Scroll_Bar,
    step_: f32,
) {
    self := self
    step_ := step_
    args := []__bindgen_gde.TypePtr {
        &step_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_step_method_ptr, &self, raw_data(args), nil)
}

scroll_bar_get_custom_step :: proc "contextless" (
    self: Scroll_Bar,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_step_method_ptr, &self, raw_data(args), &ret)
    return
}


scroll_bar_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScrollBar", true)
    __name: String_Name

    __name = new_string_name_cstring("set_custom_step", true)
    __set_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_custom_step", true)
    __get_custom_step_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_custom_step_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_step_method_ptr: __bindgen_gde.MethodBindPtr