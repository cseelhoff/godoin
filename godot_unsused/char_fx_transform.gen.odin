package godot

import __bindgen_gde "godot:gdext"

Char_Fx_Transform_Constants :: enum {
}



char_fx_transform_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

char_fx_transform_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_char_fx_transform :: proc "contextless" () -> Char_Fx_Transform {
    return cast(Char_Fx_Transform)__bindgen_gde.classdb_construct_object(char_fx_transform_name_ref())
}

// methods

char_fx_transform_get_transform :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_transform :: proc "contextless" (
    self: Char_Fx_Transform,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_range :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_range :: proc "contextless" (
    self: Char_Fx_Transform,
    range_: Vector2i,
) {
    self := self
    range_ := range_
    args := []__bindgen_gde.TypePtr {
        &range_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_elapsed_time :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_elapsed_time_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_elapsed_time :: proc "contextless" (
    self: Char_Fx_Transform,
    time_: f32,
) {
    self := self
    time_ := time_
    args := []__bindgen_gde.TypePtr {
        &time_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_elapsed_time_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_is_visible :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_visibility :: proc "contextless" (
    self: Char_Fx_Transform,
    visibility_: Bool,
) {
    self := self
    visibility_ := visibility_
    args := []__bindgen_gde.TypePtr {
        &visibility_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visibility_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_is_outline :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_outline_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_outline :: proc "contextless" (
    self: Char_Fx_Transform,
    outline_: Bool,
) {
    self := self
    outline_ := outline_
    args := []__bindgen_gde.TypePtr {
        &outline_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_outline_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_offset :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_offset :: proc "contextless" (
    self: Char_Fx_Transform,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_color :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_color :: proc "contextless" (
    self: Char_Fx_Transform,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_environment :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_environment :: proc "contextless" (
    self: Char_Fx_Transform,
    environment_: Dictionary,
) {
    self := self
    environment_ := environment_
    args := []__bindgen_gde.TypePtr {
        &environment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_glyph_index :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_index_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_glyph_index :: proc "contextless" (
    self: Char_Fx_Transform,
    glyph_index_: Int,
) {
    self := self
    glyph_index_ := glyph_index_
    args := []__bindgen_gde.TypePtr {
        &glyph_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_index_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_relative_index :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_relative_index_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_relative_index :: proc "contextless" (
    self: Char_Fx_Transform,
    relative_index_: Int,
) {
    self := self
    relative_index_ := relative_index_
    args := []__bindgen_gde.TypePtr {
        &relative_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_relative_index_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_glyph_count :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: u8) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_count_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_glyph_count :: proc "contextless" (
    self: Char_Fx_Transform,
    glyph_count_: Int,
) {
    self := self
    glyph_count_ := glyph_count_
    args := []__bindgen_gde.TypePtr {
        &glyph_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_count_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_glyph_flags :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: u16) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_glyph_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_glyph_flags :: proc "contextless" (
    self: Char_Fx_Transform,
    glyph_flags_: Int,
) {
    self := self
    glyph_flags_ := glyph_flags_
    args := []__bindgen_gde.TypePtr {
        &glyph_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_glyph_flags_method_ptr, &self, raw_data(args), nil)
}

char_fx_transform_get_font :: proc "contextless" (
    self: Char_Fx_Transform,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_font_method_ptr, &self, raw_data(args), &ret)
    return
}

char_fx_transform_set_font :: proc "contextless" (
    self: Char_Fx_Transform,
    font_: Rid,
) {
    self := self
    font_ := font_
    args := []__bindgen_gde.TypePtr {
        &font_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_font_method_ptr, &self, raw_data(args), nil)
}


char_fx_transform_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CharFXTransform", true)
    __name: String_Name

    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3761352769)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_range", true)
    __get_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2741790807)
    __name = new_string_name_cstring("set_range", true)
    __set_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("get_elapsed_time", true)
    __get_elapsed_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_elapsed_time", true)
    __set_elapsed_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_visibility", true)
    __set_visibility_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_outline", true)
    __is_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("set_outline", true)
    __set_outline_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1497962370)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_color", true)
    __get_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3200896285)
    __name = new_string_name_cstring("set_color", true)
    __set_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_environment", true)
    __get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2382534195)
    __name = new_string_name_cstring("set_environment", true)
    __set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("get_glyph_index", true)
    __get_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_glyph_index", true)
    __set_glyph_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_relative_index", true)
    __get_relative_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_relative_index", true)
    __set_relative_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_glyph_count", true)
    __get_glyph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_glyph_count", true)
    __set_glyph_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_glyph_flags", true)
    __get_glyph_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_glyph_flags", true)
    __set_glyph_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_font", true)
    __get_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_font", true)
    __set_font_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2722037293)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_elapsed_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_elapsed_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visibility_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_outline_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_relative_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_relative_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_glyph_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_glyph_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_font_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_font_method_ptr: __bindgen_gde.MethodBindPtr