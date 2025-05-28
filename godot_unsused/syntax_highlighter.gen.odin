package godot

import __bindgen_gde "godot:gdext"

Syntax_Highlighter_Constants :: enum {
}



syntax_highlighter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

syntax_highlighter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_syntax_highlighter :: proc "contextless" () -> Syntax_Highlighter {
    return cast(Syntax_Highlighter)__bindgen_gde.classdb_construct_object(syntax_highlighter_name_ref())
}

// methods

syntax_highlighter__get_line_syntax_highlighting :: proc "contextless" (
    self: Syntax_Highlighter,
    line_: Int,
) -> (ret: Dictionary) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_line_syntax_highlighting_method_ptr, &self, raw_data(args), &ret)
    return
}

syntax_highlighter__clear_highlighting_cache :: proc "contextless" (
    self: Syntax_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___clear_highlighting_cache_method_ptr, &self, raw_data(args), nil)
}

syntax_highlighter__update_cache :: proc "contextless" (
    self: Syntax_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___update_cache_method_ptr, &self, raw_data(args), nil)
}

syntax_highlighter_get_line_syntax_highlighting :: proc "contextless" (
    self: Syntax_Highlighter,
    line_: Int,
) -> (ret: Dictionary) {
    self := self
    line_ := line_
    args := []__bindgen_gde.TypePtr {
        &line_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_syntax_highlighting_method_ptr, &self, raw_data(args), &ret)
    return
}

syntax_highlighter_update_cache :: proc "contextless" (
    self: Syntax_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_cache_method_ptr, &self, raw_data(args), nil)
}

syntax_highlighter_clear_highlighting_cache :: proc "contextless" (
    self: Syntax_Highlighter,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_highlighting_cache_method_ptr, &self, raw_data(args), nil)
}

syntax_highlighter_get_text_edit :: proc "contextless" (
    self: Syntax_Highlighter,
) -> (ret: Text_Edit) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_edit_method_ptr, &self, raw_data(args), &ret)
    return
}


syntax_highlighter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SyntaxHighlighter", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_line_syntax_highlighting", true)
    ___get_line_syntax_highlighting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("_clear_highlighting_cache", true)
    ___clear_highlighting_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_update_cache", true)
    ___update_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_line_syntax_highlighting", true)
    __get_line_syntax_highlighting_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3554694381)
    __name = new_string_name_cstring("update_cache", true)
    __update_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_highlighting_cache", true)
    __clear_highlighting_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_text_edit", true)
    __get_text_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1893027089)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_line_syntax_highlighting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___clear_highlighting_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___update_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_syntax_highlighting_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_highlighting_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_edit_method_ptr: __bindgen_gde.MethodBindPtr