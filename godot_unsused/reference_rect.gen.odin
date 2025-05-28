package godot

import __bindgen_gde "godot:gdext"

Reference_Rect_Constants :: enum {
}



reference_rect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

reference_rect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_reference_rect :: proc "contextless" () -> Reference_Rect {
    return __bindgen_gde.classdb_construct_object(reference_rect_name_ref())
}

// methods

reference_rect_get_border_color :: proc "contextless" (
    self: Reference_Rect,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_color_method_ptr, &self, raw_data(args), &ret)
    return
}

reference_rect_set_border_color :: proc "contextless" (
    self: Reference_Rect,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_color_method_ptr, &self, raw_data(args), nil)
}

reference_rect_get_border_width :: proc "contextless" (
    self: Reference_Rect,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_border_width_method_ptr, &self, raw_data(args), &ret)
    return
}

reference_rect_set_border_width :: proc "contextless" (
    self: Reference_Rect,
    width_: f32,
) {
    self := self
    width_ := width_
    args := []__bindgen_gde.TypePtr {
        &width_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_border_width_method_ptr, &self, raw_data(args), nil)
}

reference_rect_get_editor_only :: proc "contextless" (
    self: Reference_Rect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_only_method_ptr, &self, raw_data(args), &ret)
    return
}

reference_rect_set_editor_only :: proc "contextless" (
    self: Reference_Rect,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_editor_only_method_ptr, &self, raw_data(args), nil)
}


reference_rect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ReferenceRect", true)
    __name: String_Name

    __name = new_string_name_cstring("get_border_color", true)
    __get_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_border_color", true)
    __set_border_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_border_width", true)
    __get_border_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_border_width", true)
    __set_border_width_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_editor_only", true)
    __get_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_editor_only", true)
    __set_editor_only_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_border_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_border_width_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_only_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_editor_only_method_ptr: __bindgen_gde.MethodBindPtr