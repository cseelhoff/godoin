package godot

import __bindgen_gde "godot:gdext"

Canvas_Modulate_Constants :: enum {
}



canvas_modulate_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_modulate_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_modulate :: proc "contextless" () -> Canvas_Modulate {
    return __bindgen_gde.classdb_construct_object(canvas_modulate_name_ref())
}

// methods

canvas_modulate_set_color :: proc "contextless" (
    self: Canvas_Modulate,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

canvas_modulate_get_color :: proc "contextless" (
    self: Canvas_Modulate,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_modulate_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasModulate", true)
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