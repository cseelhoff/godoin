package godot

import __bindgen_gde "godot:gdext"

Editor_Syntax_Highlighter_Constants :: enum {
}



editor_syntax_highlighter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_syntax_highlighter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_syntax_highlighter :: proc "contextless" () -> Editor_Syntax_Highlighter {
    return cast(Editor_Syntax_Highlighter)__bindgen_gde.classdb_construct_object(editor_syntax_highlighter_name_ref())
}

// methods

editor_syntax_highlighter__get_name :: proc "contextless" (
    self: Editor_Syntax_Highlighter,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_syntax_highlighter__get_supported_languages :: proc "contextless" (
    self: Editor_Syntax_Highlighter,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_supported_languages_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_syntax_highlighter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSyntaxHighlighter", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_name", true)
    ___get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_get_supported_languages", true)
    ___get_supported_languages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_supported_languages_method_ptr: __bindgen_gde.MethodBindPtr