package godot

import __bindgen_gde "godot:gdext"

Editor_File_System_Import_Format_Support_Query_Constants :: enum {
}



editor_file_system_import_format_support_query_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_file_system_import_format_support_query_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_file_system_import_format_support_query :: proc "contextless" () -> Editor_File_System_Import_Format_Support_Query {
    return cast(Editor_File_System_Import_Format_Support_Query)__bindgen_gde.classdb_construct_object(editor_file_system_import_format_support_query_name_ref())
}

// methods

editor_file_system_import_format_support_query__is_active :: proc "contextless" (
    self: Editor_File_System_Import_Format_Support_Query,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_import_format_support_query__get_file_extensions :: proc "contextless" (
    self: Editor_File_System_Import_Format_Support_Query,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_file_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_import_format_support_query__query :: proc "contextless" (
    self: Editor_File_System_Import_Format_Support_Query,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___query_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_file_system_import_format_support_query_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorFileSystemImportFormatSupportQuery", true)
    __name: String_Name

    __name = new_string_name_cstring("_is_active", true)
    ___is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_get_file_extensions", true)
    ___get_file_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_query", true)
    ___query_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_file_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___query_method_ptr: __bindgen_gde.MethodBindPtr