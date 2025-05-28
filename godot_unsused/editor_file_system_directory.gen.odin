package godot

import __bindgen_gde "godot:gdext"

Editor_File_System_Directory_Constants :: enum {
}



editor_file_system_directory_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_file_system_directory_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_file_system_directory :: proc "contextless" () -> Editor_File_System_Directory {
    return __bindgen_gde.classdb_construct_object(editor_file_system_directory_name_ref())
}

// methods

editor_file_system_directory_get_subdir_count :: proc "contextless" (
    self: Editor_File_System_Directory,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdir_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_subdir :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: Editor_File_System_Directory) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_subdir_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_count :: proc "contextless" (
    self: Editor_File_System_Directory,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_path :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_type :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: String_Name) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_script_class_name :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_script_class_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_script_class_extends :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: String) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_script_class_extends_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_file_import_is_valid :: proc "contextless" (
    self: Editor_File_System_Directory,
    idx_: Int,
) -> (ret: Bool) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_import_is_valid_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_name :: proc "contextless" (
    self: Editor_File_System_Directory,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_path :: proc "contextless" (
    self: Editor_File_System_Directory,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_get_parent :: proc "contextless" (
    self: Editor_File_System_Directory,
) -> (ret: Editor_File_System_Directory) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parent_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_find_file_index :: proc "contextless" (
    self: Editor_File_System_Directory,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_file_index_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_file_system_directory_find_dir_index :: proc "contextless" (
    self: Editor_File_System_Directory,
    name_: String,
) -> (ret: i32) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_dir_index_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_file_system_directory_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorFileSystemDirectory", true)
    __name: String_Name

    __name = new_string_name_cstring("get_subdir_count", true)
    __get_subdir_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_subdir", true)
    __get_subdir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2330964164)
    __name = new_string_name_cstring("get_file_count", true)
    __get_file_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_file", true)
    __get_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_file_path", true)
    __get_file_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_file_type", true)
    __get_file_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("get_file_script_class_name", true)
    __get_file_script_class_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_file_script_class_extends", true)
    __get_file_script_class_extends_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_file_import_is_valid", true)
    __get_file_import_is_valid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("get_path", true)
    __get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_parent", true)
    __get_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 842323275)
    __name = new_string_name_cstring("find_file_index", true)
    __find_file_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("find_dir_index", true)
    __find_dir_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_subdir_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_subdir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_script_class_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_script_class_extends_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_import_is_valid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_file_index_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_dir_index_method_ptr: __bindgen_gde.MethodBindPtr