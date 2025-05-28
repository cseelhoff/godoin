package godot

import __bindgen_gde "godot:gdext"

Code_Highlighter_Constants :: enum {
}



code_highlighter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

code_highlighter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_code_highlighter :: proc "contextless" () -> Code_Highlighter {
    return cast(Code_Highlighter)__bindgen_gde.classdb_construct_object(code_highlighter_name_ref())
}

// methods

code_highlighter_add_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    keyword_: String,
    color_: Color,
) {
    self := self
    keyword_ := keyword_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &keyword_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_keyword_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_remove_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    keyword_: String,
) {
    self := self
    keyword_ := keyword_
    args := []__bindgen_gde.TypePtr {
        &keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_keyword_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_has_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    keyword_: String,
) -> (ret: Bool) {
    self := self
    keyword_ := keyword_
    args := []__bindgen_gde.TypePtr {
        &keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_keyword_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_get_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    keyword_: String,
) -> (ret: Color) {
    self := self
    keyword_ := keyword_
    args := []__bindgen_gde.TypePtr {
        &keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keyword_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
    keywords_: Dictionary,
) {
    self := self
    keywords_ := keywords_
    args := []__bindgen_gde.TypePtr {
        &keywords_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keyword_colors_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_clear_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_keyword_colors_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keyword_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_add_member_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    member_keyword_: String,
    color_: Color,
) {
    self := self
    member_keyword_ := member_keyword_
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &member_keyword_,
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_member_keyword_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_remove_member_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    member_keyword_: String,
) {
    self := self
    member_keyword_ := member_keyword_
    args := []__bindgen_gde.TypePtr {
        &member_keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_member_keyword_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_has_member_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    member_keyword_: String,
) -> (ret: Bool) {
    self := self
    member_keyword_ := member_keyword_
    args := []__bindgen_gde.TypePtr {
        &member_keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_member_keyword_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_get_member_keyword_color :: proc "contextless" (
    self: Code_Highlighter,
    member_keyword_: String,
) -> (ret: Color) {
    self := self
    member_keyword_ := member_keyword_
    args := []__bindgen_gde.TypePtr {
        &member_keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_keyword_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_member_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
    member_keyword_: Dictionary,
) {
    self := self
    member_keyword_ := member_keyword_
    args := []__bindgen_gde.TypePtr {
        &member_keyword_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_member_keyword_colors_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_clear_member_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_member_keyword_colors_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_member_keyword_colors :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_keyword_colors_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_add_color_region :: proc "contextless" (
    self: Code_Highlighter,
    start_key_: String,
    end_key_: String,
    color_: Color,
    line_only_: Bool,
) {
    self := self
    start_key_ := start_key_
    end_key_ := end_key_
    color_ := color_
    line_only_ := line_only_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
        &end_key_,
        &color_,
        &line_only_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_color_region_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_remove_color_region :: proc "contextless" (
    self: Code_Highlighter,
    start_key_: String,
) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_color_region_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_has_color_region :: proc "contextless" (
    self: Code_Highlighter,
    start_key_: String,
) -> (ret: Bool) {
    self := self
    start_key_ := start_key_
    args := []__bindgen_gde.TypePtr {
        &start_key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_color_region_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_color_regions :: proc "contextless" (
    self: Code_Highlighter,
    color_regions_: Dictionary,
) {
    self := self
    color_regions_ := color_regions_
    args := []__bindgen_gde.TypePtr {
        &color_regions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_color_regions_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_clear_color_regions :: proc "contextless" (
    self: Code_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_color_regions_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_color_regions :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_color_regions_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_function_color :: proc "contextless" (
    self: Code_Highlighter,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_function_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_function_color :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_function_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_number_color :: proc "contextless" (
    self: Code_Highlighter,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_number_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_number_color :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_number_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_symbol_color :: proc "contextless" (
    self: Code_Highlighter,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_symbol_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_symbol_color :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_symbol_color_method_ptr, &self, raw_data(args), &ret)
    return
}

code_highlighter_set_member_variable_color :: proc "contextless" (
    self: Code_Highlighter,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_member_variable_color_method_ptr, &self, raw_data(args), nil)
}

code_highlighter_get_member_variable_color :: proc "contextless" (
    self: Code_Highlighter,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_member_variable_color_method_ptr, &self, raw_data(args), &ret)
    return
}


code_highlighter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CodeHighlighter", true)
    __name: String_Name

    __name = new_string_name_cstring("add_keyword_color", true)
    __add_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1636512886)
    __name = new_string_name_cstring("remove_keyword_color", true)
    __remove_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_keyword_color", true)
    __has_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_keyword_color", true)
    __get_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3855908743)
    __name = new_string_name_cstring("set_keyword_colors", true)
    __set_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("clear_keyword_colors", true)
    __clear_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_keyword_colors", true)
    __get_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("add_member_keyword_color", true)
    __add_member_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1636512886)
    __name = new_string_name_cstring("remove_member_keyword_color", true)
    __remove_member_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_member_keyword_color", true)
    __has_member_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_member_keyword_color", true)
    __get_member_keyword_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3855908743)
    __name = new_string_name_cstring("set_member_keyword_colors", true)
    __set_member_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("clear_member_keyword_colors", true)
    __clear_member_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_member_keyword_colors", true)
    __get_member_keyword_colors_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("add_color_region", true)
    __add_color_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2924977451)
    __name = new_string_name_cstring("remove_color_region", true)
    __remove_color_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("has_color_region", true)
    __has_color_region_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_color_regions", true)
    __set_color_regions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4155329257)
    __name = new_string_name_cstring("clear_color_regions", true)
    __clear_color_regions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_color_regions", true)
    __get_color_regions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("set_function_color", true)
    __set_function_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_function_color", true)
    __get_function_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_number_color", true)
    __set_number_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_number_color", true)
    __get_number_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_symbol_color", true)
    __set_symbol_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_symbol_color", true)
    __get_symbol_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_member_variable_color", true)
    __set_member_variable_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_member_variable_color", true)
    __get_member_variable_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_member_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_member_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_member_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_keyword_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_member_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_member_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_keyword_colors_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_color_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_color_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_color_region_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_color_regions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_color_regions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_color_regions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_function_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_function_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_number_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_number_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_symbol_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_symbol_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_member_variable_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_member_variable_color_method_ptr: __bindgen_gde.MethodBindPtr