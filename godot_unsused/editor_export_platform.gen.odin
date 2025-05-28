package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Platform_Constants :: enum {
}
Editor_Export_Platform_Export_Message_Type :: enum {
    Export_Message_None = 0,
    Export_Message_Info = 1,
    Export_Message_Warning = 2,
    Export_Message_Error = 3,
}

Editor_Export_Platform_Debug_Flags :: enum {
    Debug_Flag_Dumb_Client = 1,
    Debug_Flag_Remote_Debug = 2,
    Debug_Flag_Remote_Debug_Localhost = 4,
    Debug_Flag_View_Collisions = 8,
    Debug_Flag_View_Navigation = 16,
}


editor_export_platform_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_platform_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_platform :: proc "contextless" () -> Editor_Export_Platform {
    return cast(Editor_Export_Platform)__bindgen_gde.classdb_construct_object(editor_export_platform_name_ref())
}

// methods
editor_export_platform_get_forced_export_files :: proc "contextless" (
) -> (ret: Packed_String_Array) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_forced_export_files_method_ptr, nil, raw_data(args), &ret)
    return
}


editor_export_platform_get_os_name :: proc "contextless" (
    self: Editor_Export_Platform,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_os_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_create_preset :: proc "contextless" (
    self: Editor_Export_Platform,
) -> (ret: Editor_Export_Preset) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_preset_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_find_export_template :: proc "contextless" (
    self: Editor_Export_Platform,
    template_file_name_: String,
) -> (ret: Dictionary) {
    self := self
    template_file_name_ := template_file_name_
    args := []__bindgen_gde.TypePtr {
        &template_file_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_export_template_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_current_presets :: proc "contextless" (
    self: Editor_Export_Platform,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_presets_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_save_pack :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    embed_: Bool,
) -> (ret: Dictionary) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    embed_ := embed_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &embed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_pack_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_save_zip :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
) -> (ret: Dictionary) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_zip_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_save_pack_patch :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
) -> (ret: Dictionary) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_pack_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_save_zip_patch :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
) -> (ret: Dictionary) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_zip_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_gen_export_flags :: proc "contextless" (
    self: Editor_Export_Platform,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Packed_String_Array) {
    self := self
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__gen_export_flags_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_project_files :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    save_cb_: Callable,
    shared_cb_: Callable,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    save_cb_ := save_cb_
    shared_cb_ := shared_cb_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &save_cb_,
        &shared_cb_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_project_files_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_project :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_project_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_pack :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_pack_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_zip :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_zip_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_pack_patch :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    patches_: Packed_String_Array,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    patches_ := patches_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &patches_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_pack_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_export_zip_patch :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
    path_: String,
    patches_: Packed_String_Array,
    flags_: Editor_Export_Platform_Debug_Flags,
) -> (ret: Error) {
    self := self
    preset_ := preset_
    debug_ := debug_
    path_ := path_
    patches_ := patches_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
        &path_,
        &patches_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_zip_patch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_clear_messages :: proc "contextless" (
    self: Editor_Export_Platform,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_messages_method_ptr, &self, raw_data(args), nil)
}

editor_export_platform_add_message :: proc "contextless" (
    self: Editor_Export_Platform,
    type_: Editor_Export_Platform_Export_Message_Type,
    category_: String,
    message_: String,
) {
    self := self
    type_ := type_
    category_ := category_
    message_ := message_
    args := []__bindgen_gde.TypePtr {
        &type_,
        &category_,
        &message_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_message_method_ptr, &self, raw_data(args), nil)
}

editor_export_platform_get_message_count :: proc "contextless" (
    self: Editor_Export_Platform,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_count_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_message_type :: proc "contextless" (
    self: Editor_Export_Platform,
    index_: Int,
) -> (ret: Editor_Export_Platform_Export_Message_Type) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_message_category :: proc "contextless" (
    self: Editor_Export_Platform,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_category_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_message_text :: proc "contextless" (
    self: Editor_Export_Platform,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_text_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_worst_message_type :: proc "contextless" (
    self: Editor_Export_Platform,
) -> (ret: Editor_Export_Platform_Export_Message_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_worst_message_type_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_ssh_run_on_remote :: proc "contextless" (
    self: Editor_Export_Platform,
    host_: String,
    port_: String,
    ssh_arg_: Packed_String_Array,
    cmd_args_: String,
    output_: Array,
    port_fwd_: Int,
) -> (ret: Error) {
    self := self
    host_ := host_
    port_ := port_
    ssh_arg_ := ssh_arg_
    cmd_args_ := cmd_args_
    output_ := output_
    port_fwd_ := port_fwd_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
        &ssh_arg_,
        &cmd_args_,
        &output_,
        &port_fwd_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__ssh_run_on_remote_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_ssh_run_on_remote_no_wait :: proc "contextless" (
    self: Editor_Export_Platform,
    host_: String,
    port_: String,
    ssh_args_: Packed_String_Array,
    cmd_args_: String,
    port_fwd_: Int,
) -> (ret: i64) {
    self := self
    host_ := host_
    port_ := port_
    ssh_args_ := ssh_args_
    cmd_args_ := cmd_args_
    port_fwd_ := port_fwd_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
        &ssh_args_,
        &cmd_args_,
        &port_fwd_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__ssh_run_on_remote_no_wait_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_ssh_push_to_remote :: proc "contextless" (
    self: Editor_Export_Platform,
    host_: String,
    port_: String,
    scp_args_: Packed_String_Array,
    src_file_: String,
    dst_file_: String,
) -> (ret: Error) {
    self := self
    host_ := host_
    port_ := port_
    scp_args_ := scp_args_
    src_file_ := src_file_
    dst_file_ := dst_file_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
        &scp_args_,
        &src_file_,
        &dst_file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__ssh_push_to_remote_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_export_platform_get_internal_export_files :: proc "contextless" (
    self: Editor_Export_Platform,
    preset_: Editor_Export_Preset,
    debug_: Bool,
) -> (ret: Dictionary) {
    self := self
    preset_ := preset_
    debug_ := debug_
    args := []__bindgen_gde.TypePtr {
        &preset_,
        &debug_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_internal_export_files_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_export_platform_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlatform", true)
    __name: String_Name

    __name = new_string_name_cstring("get_os_name", true)
    __get_os_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("create_preset", true)
    __create_preset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2572397818)
    __name = new_string_name_cstring("find_export_template", true)
    __find_export_template_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2248993622)
    __name = new_string_name_cstring("get_current_presets", true)
    __get_current_presets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("save_pack", true)
    __save_pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3420080977)
    __name = new_string_name_cstring("save_zip", true)
    __save_zip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1485052307)
    __name = new_string_name_cstring("save_pack_patch", true)
    __save_pack_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1485052307)
    __name = new_string_name_cstring("save_zip_patch", true)
    __save_zip_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1485052307)
    __name = new_string_name_cstring("gen_export_flags", true)
    __gen_export_flags_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2976483270)
    __name = new_string_name_cstring("export_project_files", true)
    __export_project_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1063735070)
    __name = new_string_name_cstring("export_project", true)
    __export_project_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3879521245)
    __name = new_string_name_cstring("export_pack", true)
    __export_pack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3879521245)
    __name = new_string_name_cstring("export_zip", true)
    __export_zip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3879521245)
    __name = new_string_name_cstring("export_pack_patch", true)
    __export_pack_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 608021658)
    __name = new_string_name_cstring("export_zip_patch", true)
    __export_zip_patch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 608021658)
    __name = new_string_name_cstring("clear_messages", true)
    __clear_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_message", true)
    __add_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 782767225)
    __name = new_string_name_cstring("get_message_count", true)
    __get_message_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_message_type", true)
    __get_message_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2667287293)
    __name = new_string_name_cstring("get_message_category", true)
    __get_message_category_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_message_text", true)
    __get_message_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_worst_message_type", true)
    __get_worst_message_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2580557466)
    __name = new_string_name_cstring("ssh_run_on_remote", true)
    __ssh_run_on_remote_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3163734797)
    __name = new_string_name_cstring("ssh_run_on_remote_no_wait", true)
    __ssh_run_on_remote_no_wait_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3606362233)
    __name = new_string_name_cstring("ssh_push_to_remote", true)
    __ssh_push_to_remote_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 218756989)
    __name = new_string_name_cstring("get_internal_export_files", true)
    __get_internal_export_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 89550086)
    __name = new_string_name_cstring("get_forced_export_files", true)
    __get_forced_export_files_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_os_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_preset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_export_template_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_presets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_zip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_pack_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_zip_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__gen_export_flags_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_project_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_project_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_pack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_zip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_pack_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_zip_patch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_messages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_category_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_worst_message_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ssh_run_on_remote_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ssh_run_on_remote_no_wait_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__ssh_push_to_remote_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_internal_export_files_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_forced_export_files_method_ptr: __bindgen_gde.MethodBindPtr