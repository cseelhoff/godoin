package godot

import __bindgen_gde "godot:gdext"

Dir_Access_Constants :: enum {
}



dir_access_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

dir_access_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_dir_access :: proc "contextless" () -> Dir_Access {
    return cast(Dir_Access)__bindgen_gde.classdb_construct_object(dir_access_name_ref())
}

// methods
dir_access_open :: proc "contextless" (
    path_: String,
) -> (ret: Dir_Access) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_get_open_error :: proc "contextless" (
) -> (ret: Error) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_open_error_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_create_temp :: proc "contextless" (
    prefix_: String,
    keep_: Bool,
) -> (ret: Dir_Access) {
    prefix_ := prefix_
    keep_ := keep_
    args := []__bindgen_gde.TypePtr {
        &prefix_,
        &keep_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_temp_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_get_files_at :: proc "contextless" (
    path_: String,
) -> (ret: Packed_String_Array) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_files_at_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_get_directories_at :: proc "contextless" (
    path_: String,
) -> (ret: Packed_String_Array) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_directories_at_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_get_drive_count :: proc "contextless" (
) -> (ret: i32) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drive_count_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_get_drive_name :: proc "contextless" (
    idx_: Int,
) -> (ret: String) {
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drive_name_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_make_dir_absolute :: proc "contextless" (
    path_: String,
) -> (ret: Error) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_dir_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_make_dir_recursive_absolute :: proc "contextless" (
    path_: String,
) -> (ret: Error) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_dir_recursive_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_dir_exists_absolute :: proc "contextless" (
    path_: String,
) -> (ret: Bool) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__dir_exists_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_copy_absolute :: proc "contextless" (
    from_: String,
    to_: String,
    chmod_flags_: Int,
) -> (ret: Error) {
    from_ := from_
    to_ := to_
    chmod_flags_ := chmod_flags_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &chmod_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__copy_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_rename_absolute :: proc "contextless" (
    from_: String,
    to_: String,
) -> (ret: Error) {
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}

dir_access_remove_absolute :: proc "contextless" (
    path_: String,
) -> (ret: Error) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_absolute_method_ptr, nil, raw_data(args), &ret)
    return
}


dir_access_list_dir_begin :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Error) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__list_dir_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_get_next :: proc "contextless" (
    self: Dir_Access,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_next_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_current_is_dir :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__current_is_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_list_dir_end :: proc "contextless" (
    self: Dir_Access,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__list_dir_end_method_ptr, &self, raw_data(args), nil)
}

dir_access_get_files :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_files_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_get_directories :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_directories_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_get_current_drive :: proc "contextless" (
    self: Dir_Access,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_drive_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_change_dir :: proc "contextless" (
    self: Dir_Access,
    to_dir_: String,
) -> (ret: Error) {
    self := self
    to_dir_ := to_dir_
    args := []__bindgen_gde.TypePtr {
        &to_dir_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__change_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_get_current_dir :: proc "contextless" (
    self: Dir_Access,
    include_drive_: Bool,
) -> (ret: String) {
    self := self
    include_drive_ := include_drive_
    args := []__bindgen_gde.TypePtr {
        &include_drive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_make_dir :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_make_dir_recursive :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_dir_recursive_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_file_exists :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__file_exists_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_dir_exists :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__dir_exists_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_get_space_left :: proc "contextless" (
    self: Dir_Access,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_space_left_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_copy :: proc "contextless" (
    self: Dir_Access,
    from_: String,
    to_: String,
    chmod_flags_: Int,
) -> (ret: Error) {
    self := self
    from_ := from_
    to_ := to_
    chmod_flags_ := chmod_flags_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
        &chmod_flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__copy_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_rename :: proc "contextless" (
    self: Dir_Access,
    from_: String,
    to_: String,
) -> (ret: Error) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_remove :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_is_link :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_link_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_read_link :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__read_link_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_create_link :: proc "contextless" (
    self: Dir_Access,
    source_: String,
    target_: String,
) -> (ret: Error) {
    self := self
    source_ := source_
    target_ := target_
    args := []__bindgen_gde.TypePtr {
        &source_,
        &target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_link_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_is_bundle :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_bundle_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_set_include_navigational :: proc "contextless" (
    self: Dir_Access,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_include_navigational_method_ptr, &self, raw_data(args), nil)
}

dir_access_get_include_navigational :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_include_navigational_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_set_include_hidden :: proc "contextless" (
    self: Dir_Access,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_include_hidden_method_ptr, &self, raw_data(args), nil)
}

dir_access_get_include_hidden :: proc "contextless" (
    self: Dir_Access,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_include_hidden_method_ptr, &self, raw_data(args), &ret)
    return
}

dir_access_is_case_sensitive :: proc "contextless" (
    self: Dir_Access,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_case_sensitive_method_ptr, &self, raw_data(args), &ret)
    return
}


dir_access_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("DirAccess", true)
    __name: String_Name

    __name = new_string_name_cstring("list_dir_begin", true)
    __list_dir_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("get_next", true)
    __get_next_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("current_is_dir", true)
    __current_is_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("list_dir_end", true)
    __list_dir_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_files", true)
    __get_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_directories", true)
    __get_directories_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_current_drive", true)
    __get_current_drive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("change_dir", true)
    __change_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("get_current_dir", true)
    __get_current_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1287308131)
    __name = new_string_name_cstring("make_dir", true)
    __make_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("make_dir_recursive", true)
    __make_dir_recursive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("file_exists", true)
    __file_exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("dir_exists", true)
    __dir_exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_space_left", true)
    __get_space_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("copy", true)
    __copy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1063198817)
    __name = new_string_name_cstring("rename", true)
    __rename_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("remove", true)
    __remove_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("is_link", true)
    __is_link_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("read_link", true)
    __read_link_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("create_link", true)
    __create_link_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("is_bundle", true)
    __is_bundle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("set_include_navigational", true)
    __set_include_navigational_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_include_navigational", true)
    __get_include_navigational_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_include_hidden", true)
    __set_include_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_include_hidden", true)
    __get_include_hidden_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_case_sensitive", true)
    __is_case_sensitive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("open", true)
    __open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1923528528)
    __name = new_string_name_cstring("get_open_error", true)
    __get_open_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166280745)
    __name = new_string_name_cstring("create_temp", true)
    __create_temp_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 812913566)
    __name = new_string_name_cstring("get_files_at", true)
    __get_files_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538744774)
    __name = new_string_name_cstring("get_directories_at", true)
    __get_directories_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538744774)
    __name = new_string_name_cstring("get_drive_count", true)
    __get_drive_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_drive_name", true)
    __get_drive_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("make_dir_absolute", true)
    __make_dir_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("make_dir_recursive_absolute", true)
    __make_dir_recursive_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("dir_exists_absolute", true)
    __dir_exists_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("copy_absolute", true)
    __copy_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1063198817)
    __name = new_string_name_cstring("rename_absolute", true)
    __rename_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 852856452)
    __name = new_string_name_cstring("remove_absolute", true)
    __remove_absolute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__list_dir_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_next_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__current_is_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__list_dir_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_directories_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_drive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__change_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_dir_recursive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__file_exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__dir_exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_space_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__copy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_link_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__read_link_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_link_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_bundle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_include_navigational_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_include_navigational_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_include_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_include_hidden_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_case_sensitive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_open_error_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_temp_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_files_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_directories_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drive_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drive_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_dir_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_dir_recursive_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__dir_exists_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__copy_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_absolute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_absolute_method_ptr: __bindgen_gde.MethodBindPtr