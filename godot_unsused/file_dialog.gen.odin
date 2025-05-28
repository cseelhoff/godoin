package godot

import __bindgen_gde "godot:gdext"

File_Dialog_Constants :: enum {
}
File_Dialog_File_Mode :: enum {
    File_Mode_Open_File = 0,
    File_Mode_Open_Files = 1,
    File_Mode_Open_Dir = 2,
    File_Mode_Open_Any = 3,
    File_Mode_Save_File = 4,
}
File_Dialog_Access :: enum {
    Access_Resources = 0,
    Access_Userdata = 1,
    Access_Filesystem = 2,
}



file_dialog_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

file_dialog_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_file_dialog :: proc "contextless" () -> File_Dialog {
    return __bindgen_gde.classdb_construct_object(file_dialog_name_ref())
}

// methods

file_dialog_clear_filters :: proc "contextless" (
    self: File_Dialog,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_filters_method_ptr, &self, raw_data(args), nil)
}

file_dialog_add_filter :: proc "contextless" (
    self: File_Dialog,
    filter_: String,
    description_: String,
) {
    self := self
    filter_ := filter_
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &filter_,
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_filter_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_filters :: proc "contextless" (
    self: File_Dialog,
    filters_: Packed_String_Array,
) {
    self := self
    filters_ := filters_
    args := []__bindgen_gde.TypePtr {
        &filters_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filters_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_filters :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filters_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_clear_filename_filter :: proc "contextless" (
    self: File_Dialog,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_filename_filter_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_filename_filter :: proc "contextless" (
    self: File_Dialog,
    filter_: String,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_filename_filter_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_filename_filter :: proc "contextless" (
    self: File_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_filename_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_option_name :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
) -> (ret: String) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_name_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_option_values :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
) -> (ret: Packed_String_Array) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_values_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_option_default :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
) -> (ret: i32) {
    self := self
    option_ := option_
    args := []__bindgen_gde.TypePtr {
        &option_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_default_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_option_name :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
    name_: String,
) {
    self := self
    option_ := option_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &option_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_option_name_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_option_values :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
    values_: Packed_String_Array,
) {
    self := self
    option_ := option_
    values_ := values_
    args := []__bindgen_gde.TypePtr {
        &option_,
        &values_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_option_values_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_option_default :: proc "contextless" (
    self: File_Dialog,
    option_: Int,
    default_value_index_: Int,
) {
    self := self
    option_ := option_
    default_value_index_ := default_value_index_
    args := []__bindgen_gde.TypePtr {
        &option_,
        &default_value_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_option_default_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_option_count :: proc "contextless" (
    self: File_Dialog,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_option_count_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_option_count :: proc "contextless" (
    self: File_Dialog,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_option_count_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_add_option :: proc "contextless" (
    self: File_Dialog,
    name_: String,
    values_: Packed_String_Array,
    default_value_index_: Int,
) {
    self := self
    name_ := name_
    values_ := values_
    default_value_index_ := default_value_index_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &values_,
        &default_value_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_option_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_selected_options :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_options_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_current_dir :: proc "contextless" (
    self: File_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_current_file :: proc "contextless" (
    self: File_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_file_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_current_path :: proc "contextless" (
    self: File_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_path_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_current_dir :: proc "contextless" (
    self: File_Dialog,
    dir_: String,
) {
    self := self
    dir_ := dir_
    args := []__bindgen_gde.TypePtr {
        &dir_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_dir_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_current_file :: proc "contextless" (
    self: File_Dialog,
    file_: String,
) {
    self := self
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_file_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_current_path :: proc "contextless" (
    self: File_Dialog,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_path_method_ptr, &self, raw_data(args), nil)
}

file_dialog_set_mode_overrides_title :: proc "contextless" (
    self: File_Dialog,
    override_: Bool,
) {
    self := self
    override_ := override_
    args := []__bindgen_gde.TypePtr {
        &override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_overrides_title_method_ptr, &self, raw_data(args), nil)
}

file_dialog_is_mode_overriding_title :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_mode_overriding_title_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_file_mode :: proc "contextless" (
    self: File_Dialog,
    mode_: File_Dialog_File_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_file_mode_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_file_mode :: proc "contextless" (
    self: File_Dialog,
) -> (ret: File_Dialog_File_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_vbox :: proc "contextless" (
    self: File_Dialog,
) -> (ret: V_Box_Container) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vbox_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_get_line_edit :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Line_Edit) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_line_edit_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_access :: proc "contextless" (
    self: File_Dialog,
    access_: File_Dialog_Access,
) {
    self := self
    access_ := access_
    args := []__bindgen_gde.TypePtr {
        &access_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_access_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_access :: proc "contextless" (
    self: File_Dialog,
) -> (ret: File_Dialog_Access) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_access_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_root_subfolder :: proc "contextless" (
    self: File_Dialog,
    dir_: String,
) {
    self := self
    dir_ := dir_
    args := []__bindgen_gde.TypePtr {
        &dir_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_subfolder_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_root_subfolder :: proc "contextless" (
    self: File_Dialog,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_subfolder_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_show_hidden_files :: proc "contextless" (
    self: File_Dialog,
    show_: Bool,
) {
    self := self
    show_ := show_
    args := []__bindgen_gde.TypePtr {
        &show_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_show_hidden_files_method_ptr, &self, raw_data(args), nil)
}

file_dialog_is_showing_hidden_files :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_showing_hidden_files_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_set_use_native_dialog :: proc "contextless" (
    self: File_Dialog,
    native_: Bool,
) {
    self := self
    native_ := native_
    args := []__bindgen_gde.TypePtr {
        &native_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_native_dialog_method_ptr, &self, raw_data(args), nil)
}

file_dialog_get_use_native_dialog :: proc "contextless" (
    self: File_Dialog,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_use_native_dialog_method_ptr, &self, raw_data(args), &ret)
    return
}

file_dialog_deselect_all :: proc "contextless" (
    self: File_Dialog,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__deselect_all_method_ptr, &self, raw_data(args), nil)
}

file_dialog_invalidate :: proc "contextless" (
    self: File_Dialog,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__invalidate_method_ptr, &self, raw_data(args), nil)
}


file_dialog_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FileDialog", true)
    __name: String_Name

    __name = new_string_name_cstring("clear_filters", true)
    __clear_filters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_filter", true)
    __add_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3388804757)
    __name = new_string_name_cstring("set_filters", true)
    __set_filters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_filters", true)
    __get_filters_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("clear_filename_filter", true)
    __clear_filename_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_filename_filter", true)
    __set_filename_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_filename_filter", true)
    __get_filename_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_option_name", true)
    __get_option_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_option_values", true)
    __get_option_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 647634434)
    __name = new_string_name_cstring("get_option_default", true)
    __get_option_default_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("set_option_name", true)
    __set_option_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_option_values", true)
    __set_option_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3353661094)
    __name = new_string_name_cstring("set_option_default", true)
    __set_option_default_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("set_option_count", true)
    __set_option_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_option_count", true)
    __get_option_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("add_option", true)
    __add_option_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 149592325)
    __name = new_string_name_cstring("get_selected_options", true)
    __get_selected_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_current_dir", true)
    __get_current_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_current_file", true)
    __get_current_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_current_path", true)
    __get_current_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_current_dir", true)
    __set_current_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_current_file", true)
    __set_current_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_current_path", true)
    __set_current_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_mode_overrides_title", true)
    __set_mode_overrides_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_mode_overriding_title", true)
    __is_mode_overriding_title_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_file_mode", true)
    __set_file_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3654936397)
    __name = new_string_name_cstring("get_file_mode", true)
    __get_file_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4074825319)
    __name = new_string_name_cstring("get_vbox", true)
    __get_vbox_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 915758477)
    __name = new_string_name_cstring("get_line_edit", true)
    __get_line_edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4071694264)
    __name = new_string_name_cstring("set_access", true)
    __set_access_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4104413466)
    __name = new_string_name_cstring("get_access", true)
    __get_access_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3344081076)
    __name = new_string_name_cstring("set_root_subfolder", true)
    __set_root_subfolder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_root_subfolder", true)
    __get_root_subfolder_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_show_hidden_files", true)
    __set_show_hidden_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_showing_hidden_files", true)
    __is_showing_hidden_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_use_native_dialog", true)
    __set_use_native_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_use_native_dialog", true)
    __get_use_native_dialog_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("deselect_all", true)
    __deselect_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("invalidate", true)
    __invalidate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_filters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filters_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_filename_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_filename_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_filename_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_default_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_option_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_option_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_option_default_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_option_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_option_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_option_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mode_overrides_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_mode_overriding_title_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_file_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vbox_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_line_edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_access_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_access_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_subfolder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_subfolder_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_show_hidden_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_showing_hidden_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_native_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_use_native_dialog_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__deselect_all_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__invalidate_method_ptr: __bindgen_gde.MethodBindPtr