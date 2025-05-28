package godot

import __bindgen_gde "godot:gdext"

Style_Box_Line_Constants :: enum {
}



style_box_line_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

style_box_line_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_style_box_line :: proc "contextless" () -> Style_Box_Line {
    return cast(Style_Box_Line)__bindgen_gde.classdb_construct_object(style_box_line_name_ref())
}

// methods

style_box_line_set_color :: proc "contextless" (
    self: Style_Box_Line,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

style_box_line_get_color :: proc "contextless" (
    self: Style_Box_Line,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_line_set_thickness :: proc "contextless" (
    self: Style_Box_Line,
    thickness_: Int,
) {
    self := self
    thickness_ := thickness_
    args := []__bindgen_gde.TypePtr {
        &thickness_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_thickness_method_ptr, &self, raw_data(args), nil)
}

style_box_line_get_thickness :: proc "contextless" (
    self: Style_Box_Line,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_thickness_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_line_set_grow_begin :: proc "contextless" (
    self: Style_Box_Line,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_grow_begin_method_ptr, &self, raw_data(args), nil)
}

style_box_line_get_grow_begin :: proc "contextless" (
    self: Style_Box_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_grow_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_line_set_grow_end :: proc "contextless" (
    self: Style_Box_Line,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_grow_end_method_ptr, &self, raw_data(args), nil)
}

style_box_line_get_grow_end :: proc "contextless" (
    self: Style_Box_Line,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_grow_end_method_ptr, &self, raw_data(args), &ret)
    return
}

style_box_line_set_vertical :: proc "contextless" (
    self: Style_Box_Line,
    vertical_: Bool,
) {
    self := self
    vertical_ := vertical_
    args := []__bindgen_gde.TypePtr {
        &vertical_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_method_ptr, &self, raw_data(args), nil)
}

style_box_line_is_vertical :: proc "contextless" (
    self: Style_Box_Line,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}


style_box_line_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StyleBoxLine", true)
    __name: String_Name

    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_thickness", true)
    __set_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_thickness", true)
    __get_thickness_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_grow_begin", true)
    __set_grow_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_grow_begin", true)
    __get_grow_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_grow_end", true)
    __set_grow_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_grow_end", true)
    __get_grow_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_vertical", true)
    __set_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_vertical", true)
    __is_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_thickness_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_grow_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_grow_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_grow_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_grow_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_vertical_method_ptr: __bindgen_gde.MethodBindPtr