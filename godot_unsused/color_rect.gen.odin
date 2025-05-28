package godot

import __bindgen_gde "godot:gdext"

Color_Rect_Constants :: enum {
}



color_rect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

color_rect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_color_rect :: proc "contextless" () -> Color_Rect {
    return __bindgen_gde.classdb_construct_object(color_rect_name_ref())
}

// methods

color_rect_set_color :: proc "contextless" (
    self: Color_Rect,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

color_rect_get_color :: proc "contextless" (
    self: Color_Rect,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}


color_rect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ColorRect", true)
    __name: String_Name

    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr