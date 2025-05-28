package godot

import __bindgen_gde "godot:gdext"

Editor_File_System_Constants :: enum {
}



editor_file_system_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_file_system_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_file_system :: proc "contextless" () -> Editor_File_System {
    return __bindgen_gde.classdb_construct_object(editor_file_system_name_ref())
}

// methods

editor_file_system_get_filesystem :: proc "contextless" (
    self: Editor_File_System,
) -> (ret: Editor_File_System_Directory) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filesystem_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_is_scanning :: proc "contextless" (
    self: Editor_File_System,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_scanning_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_get_scanning_progress :: proc "contextless" (
    self: Editor_File_System,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scanning_progress_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_scan :: proc "contextless" (
    self: Editor_File_System,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__scan_method_ptr, &self, raw_data(args), nil)
}

editor_file_system_scan_sources :: proc "contextless" (
    self: Editor_File_System,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__scan_sources_method_ptr, &self, raw_data(args), nil)
}

editor_file_system_update_file :: proc "contextless" (
    self: Editor_File_System,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_file_method_ptr, &self, raw_data(args), nil)
}

editor_file_system_get_filesystem_path :: proc "contextless" (
    self: Editor_File_System,
    path_: String,
) -> (ret: Editor_File_System_Directory) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filesystem_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_get_file_type :: proc "contextless" (
    self: Editor_File_System,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_reimport_files :: proc "contextless" (
    self: Editor_File_System,
    files_: Packed_String_Array,
) {
    self := self
    files_ := files_
    args := []__bindgen_gde.TypePtr {
        &files_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__reimport_files_method_ptr, &self, raw_data(args), nil)
}


editor_file_system_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorFileSystem", true)
    __name: String_Name

    __name = new_string_name_cstring("get_filesystem", true)
    __get_filesystem_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 842323275)
    __name = new_string_name_cstring("is_scanning", true)
    __is_scanning_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_scanning_progress", true)
    __get_scanning_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("scan", true)
    __scan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("scan_sources", true)
    __scan_sources_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("update_file", true)
    __update_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_filesystem_path", true)
    __get_filesystem_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3188521125)
    __name = new_string_name_cstring("get_file_type", true)
    __get_file_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("reimport_files", true)
    __reimport_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_filesystem_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_scanning_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scanning_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__scan_sources_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filesystem_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reimport_files_method_ptr: __bindgen_gde.MethodBindPtr