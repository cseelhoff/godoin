package godot

import __bindgen_gde "godot:gdext"

Editor_Translation_Parser_Plugin_Constants :: enum {
}



editor_translation_parser_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_translation_parser_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_translation_parser_plugin :: proc "contextless" () -> Editor_Translation_Parser_Plugin {
    return cast(Editor_Translation_Parser_Plugin)__bindgen_gde.classdb_construct_object(editor_translation_parser_plugin_name_ref())
}

// methods

editor_translation_parser_plugin__parse_file :: proc "contextless" (
    self: Editor_Translation_Parser_Plugin,
    path_: String,
) -> (ret: Typed_Array(Packed_String_Array)) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_translation_parser_plugin__get_recognized_extensions :: proc "contextless" (
    self: Editor_Translation_Parser_Plugin,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_translation_parser_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorTranslationParserPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_parse_file", true)
    ___parse_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1576865988)
    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___parse_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr