package godot

import __bindgen_gde "godot:gdext"

Os_Constants :: enum {
}
Os_Rendering_Driver :: enum {
    Rendering_Driver_Vulkan = 0,
    Rendering_Driver_Opengl3 = 1,
    Rendering_Driver_D3d12 = 2,
    Rendering_Driver_Metal = 3,
}
Os_System_Dir :: enum {
    System_Dir_Desktop = 0,
    System_Dir_Dcim = 1,
    System_Dir_Documents = 2,
    System_Dir_Downloads = 3,
    System_Dir_Movies = 4,
    System_Dir_Music = 5,
    System_Dir_Pictures = 6,
    System_Dir_Ringtones = 7,
}
Os_Std_Handle_Type :: enum {
    Std_Handle_Invalid = 0,
    Std_Handle_Console = 1,
    Std_Handle_File = 2,
    Std_Handle_Pipe = 3,
    Std_Handle_Unknown = 4,
}



os_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

os_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_os :: proc "contextless" () -> Os {
    return __bindgen_gde.classdb_construct_object(os_name_ref())
}

// methods

os_get_entropy :: proc "contextless" (
    self: Os,
    size_: Int,
) -> (ret: Packed_Byte_Array) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_entropy_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_system_ca_certificates :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_ca_certificates_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_connected_midi_inputs :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_connected_midi_inputs_method_ptr, &self, raw_data(args), &ret)
    return
}

os_open_midi_inputs :: proc "contextless" (
    self: Os,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__open_midi_inputs_method_ptr, &self, raw_data(args), nil)
}

os_close_midi_inputs :: proc "contextless" (
    self: Os,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__close_midi_inputs_method_ptr, &self, raw_data(args), nil)
}

os_alert :: proc "contextless" (
    self: Os,
    text_: String,
    title_: String,
) {
    self := self
    text_ := text_
    title_ := title_
    args := []__bindgen_gde.TypePtr {
        &text_,
        &title_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__alert_method_ptr, &self, raw_data(args), nil)
}

os_crash :: proc "contextless" (
    self: Os,
    message_: String,
) {
    self := self
    message_ := message_
    args := []__bindgen_gde.TypePtr {
        &message_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__crash_method_ptr, &self, raw_data(args), nil)
}

os_set_low_processor_usage_mode :: proc "contextless" (
    self: Os,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_low_processor_usage_mode_method_ptr, &self, raw_data(args), nil)
}

os_is_in_low_processor_usage_mode :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_low_processor_usage_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

os_set_low_processor_usage_mode_sleep_usec :: proc "contextless" (
    self: Os,
    usec_: Int,
) {
    self := self
    usec_ := usec_
    args := []__bindgen_gde.TypePtr {
        &usec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_low_processor_usage_mode_sleep_usec_method_ptr, &self, raw_data(args), nil)
}

os_get_low_processor_usage_mode_sleep_usec :: proc "contextless" (
    self: Os,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_low_processor_usage_mode_sleep_usec_method_ptr, &self, raw_data(args), &ret)
    return
}

os_set_delta_smoothing :: proc "contextless" (
    self: Os,
    delta_smoothing_enabled_: Bool,
) {
    self := self
    delta_smoothing_enabled_ := delta_smoothing_enabled_
    args := []__bindgen_gde.TypePtr {
        &delta_smoothing_enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delta_smoothing_method_ptr, &self, raw_data(args), nil)
}

os_is_delta_smoothing_enabled :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_delta_smoothing_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_processor_count :: proc "contextless" (
    self: Os,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_processor_count_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_processor_name :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_processor_name_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_system_fonts :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_fonts_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_system_font_path :: proc "contextless" (
    self: Os,
    font_name_: String,
    weight_: Int,
    stretch_: Int,
    italic_: Bool,
) -> (ret: String) {
    self := self
    font_name_ := font_name_
    weight_ := weight_
    stretch_ := stretch_
    italic_ := italic_
    args := []__bindgen_gde.TypePtr {
        &font_name_,
        &weight_,
        &stretch_,
        &italic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_font_path_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_system_font_path_for_text :: proc "contextless" (
    self: Os,
    font_name_: String,
    text_: String,
    locale_: String,
    script_: String,
    weight_: Int,
    stretch_: Int,
    italic_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    font_name_ := font_name_
    text_ := text_
    locale_ := locale_
    script_ := script_
    weight_ := weight_
    stretch_ := stretch_
    italic_ := italic_
    args := []__bindgen_gde.TypePtr {
        &font_name_,
        &text_,
        &locale_,
        &script_,
        &weight_,
        &stretch_,
        &italic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_font_path_for_text_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_executable_path :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_executable_path_method_ptr, &self, raw_data(args), &ret)
    return
}

os_read_string_from_stdin :: proc "contextless" (
    self: Os,
    buffer_size_: Int,
) -> (ret: String) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__read_string_from_stdin_method_ptr, &self, raw_data(args), &ret)
    return
}

os_read_buffer_from_stdin :: proc "contextless" (
    self: Os,
    buffer_size_: Int,
) -> (ret: Packed_Byte_Array) {
    self := self
    buffer_size_ := buffer_size_
    args := []__bindgen_gde.TypePtr {
        &buffer_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__read_buffer_from_stdin_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_stdin_type :: proc "contextless" (
    self: Os,
) -> (ret: Os_Std_Handle_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stdin_type_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_stdout_type :: proc "contextless" (
    self: Os,
) -> (ret: Os_Std_Handle_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stdout_type_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_stderr_type :: proc "contextless" (
    self: Os,
) -> (ret: Os_Std_Handle_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stderr_type_method_ptr, &self, raw_data(args), &ret)
    return
}

os_execute :: proc "contextless" (
    self: Os,
    path_: String,
    arguments_: Packed_String_Array,
    output_: Array,
    read_stderr_: Bool,
    open_console_: Bool,
) -> (ret: i32) {
    self := self
    path_ := path_
    arguments_ := arguments_
    output_ := output_
    read_stderr_ := read_stderr_
    open_console_ := open_console_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &arguments_,
        &output_,
        &read_stderr_,
        &open_console_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__execute_method_ptr, &self, raw_data(args), &ret)
    return
}

os_execute_with_pipe :: proc "contextless" (
    self: Os,
    path_: String,
    arguments_: Packed_String_Array,
    blocking_: Bool,
) -> (ret: Dictionary) {
    self := self
    path_ := path_
    arguments_ := arguments_
    blocking_ := blocking_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &arguments_,
        &blocking_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__execute_with_pipe_method_ptr, &self, raw_data(args), &ret)
    return
}

os_create_process :: proc "contextless" (
    self: Os,
    path_: String,
    arguments_: Packed_String_Array,
    open_console_: Bool,
) -> (ret: i32) {
    self := self
    path_ := path_
    arguments_ := arguments_
    open_console_ := open_console_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &arguments_,
        &open_console_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_process_method_ptr, &self, raw_data(args), &ret)
    return
}

os_create_instance :: proc "contextless" (
    self: Os,
    arguments_: Packed_String_Array,
) -> (ret: i32) {
    self := self
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

os_kill :: proc "contextless" (
    self: Os,
    pid_: Int,
) -> (ret: Error) {
    self := self
    pid_ := pid_
    args := []__bindgen_gde.TypePtr {
        &pid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__kill_method_ptr, &self, raw_data(args), &ret)
    return
}

os_shell_open :: proc "contextless" (
    self: Os,
    uri_: String,
) -> (ret: Error) {
    self := self
    uri_ := uri_
    args := []__bindgen_gde.TypePtr {
        &uri_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shell_open_method_ptr, &self, raw_data(args), &ret)
    return
}

os_shell_show_in_file_manager :: proc "contextless" (
    self: Os,
    file_or_dir_path_: String,
    open_folder_: Bool,
) -> (ret: Error) {
    self := self
    file_or_dir_path_ := file_or_dir_path_
    open_folder_ := open_folder_
    args := []__bindgen_gde.TypePtr {
        &file_or_dir_path_,
        &open_folder_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__shell_show_in_file_manager_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_process_running :: proc "contextless" (
    self: Os,
    pid_: Int,
) -> (ret: Bool) {
    self := self
    pid_ := pid_
    args := []__bindgen_gde.TypePtr {
        &pid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_process_running_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_process_exit_code :: proc "contextless" (
    self: Os,
    pid_: Int,
) -> (ret: i32) {
    self := self
    pid_ := pid_
    args := []__bindgen_gde.TypePtr {
        &pid_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_exit_code_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_process_id :: proc "contextless" (
    self: Os,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_id_method_ptr, &self, raw_data(args), &ret)
    return
}

os_has_environment :: proc "contextless" (
    self: Os,
    variable_: String,
) -> (ret: Bool) {
    self := self
    variable_ := variable_
    args := []__bindgen_gde.TypePtr {
        &variable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_environment :: proc "contextless" (
    self: Os,
    variable_: String,
) -> (ret: String) {
    self := self
    variable_ := variable_
    args := []__bindgen_gde.TypePtr {
        &variable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

os_set_environment :: proc "contextless" (
    self: Os,
    variable_: String,
    value_: String,
) {
    self := self
    variable_ := variable_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &variable_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_method_ptr, &self, raw_data(args), nil)
}

os_unset_environment :: proc "contextless" (
    self: Os,
    variable_: String,
) {
    self := self
    variable_ := variable_
    args := []__bindgen_gde.TypePtr {
        &variable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unset_environment_method_ptr, &self, raw_data(args), nil)
}

os_get_name :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_distribution_name :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_distribution_name_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_version :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_version_alias :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_alias_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_cmdline_args :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cmdline_args_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_cmdline_user_args :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cmdline_user_args_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_video_adapter_driver_info :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_adapter_driver_info_method_ptr, &self, raw_data(args), &ret)
    return
}

os_set_restart_on_exit :: proc "contextless" (
    self: Os,
    restart_: Bool,
    arguments_: Packed_String_Array,
) {
    self := self
    restart_ := restart_
    arguments_ := arguments_
    args := []__bindgen_gde.TypePtr {
        &restart_,
        &arguments_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_restart_on_exit_method_ptr, &self, raw_data(args), nil)
}

os_is_restart_on_exit_set :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_restart_on_exit_set_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_restart_on_exit_arguments :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_restart_on_exit_arguments_method_ptr, &self, raw_data(args), &ret)
    return
}

os_delay_usec :: proc "contextless" (
    self: Os,
    usec_: Int,
) {
    self := self
    usec_ := usec_
    args := []__bindgen_gde.TypePtr {
        &usec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delay_usec_method_ptr, &self, raw_data(args), nil)
}

os_delay_msec :: proc "contextless" (
    self: Os,
    msec_: Int,
) {
    self := self
    msec_ := msec_
    args := []__bindgen_gde.TypePtr {
        &msec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__delay_msec_method_ptr, &self, raw_data(args), nil)
}

os_get_locale :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_locale_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_locale_language :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_locale_language_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_model_name :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_model_name_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_userfs_persistent :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_userfs_persistent_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_stdout_verbose :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_stdout_verbose_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_debug_build :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_debug_build_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_static_memory_usage :: proc "contextless" (
    self: Os,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_static_memory_usage_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_static_memory_peak_usage :: proc "contextless" (
    self: Os,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_static_memory_peak_usage_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_memory_info :: proc "contextless" (
    self: Os,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_memory_info_method_ptr, &self, raw_data(args), &ret)
    return
}

os_move_to_trash :: proc "contextless" (
    self: Os,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_to_trash_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_user_data_dir :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_user_data_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_system_dir :: proc "contextless" (
    self: Os,
    dir_: Os_System_Dir,
    shared_storage_: Bool,
) -> (ret: String) {
    self := self
    dir_ := dir_
    shared_storage_ := shared_storage_
    args := []__bindgen_gde.TypePtr {
        &dir_,
        &shared_storage_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_system_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_config_dir :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_config_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_data_dir :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_cache_dir :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cache_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_temp_dir :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_temp_dir_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_unique_id :: proc "contextless" (
    self: Os,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_keycode_string :: proc "contextless" (
    self: Os,
    code_: Key,
) -> (ret: String) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keycode_string_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_keycode_unicode :: proc "contextless" (
    self: Os,
    code_: Int,
) -> (ret: Bool) {
    self := self
    code_ := code_
    args := []__bindgen_gde.TypePtr {
        &code_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_keycode_unicode_method_ptr, &self, raw_data(args), &ret)
    return
}

os_find_keycode_from_string :: proc "contextless" (
    self: Os,
    string_: String,
) -> (ret: Key) {
    self := self
    string_ := string_
    args := []__bindgen_gde.TypePtr {
        &string_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_keycode_from_string_method_ptr, &self, raw_data(args), &ret)
    return
}

os_set_use_file_access_save_and_swap :: proc "contextless" (
    self: Os,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_file_access_save_and_swap_method_ptr, &self, raw_data(args), nil)
}

os_set_thread_name :: proc "contextless" (
    self: Os,
    name_: String,
) -> (ret: Error) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_thread_name_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_thread_caller_id :: proc "contextless" (
    self: Os,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_thread_caller_id_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_main_thread_id :: proc "contextless" (
    self: Os,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_main_thread_id_method_ptr, &self, raw_data(args), &ret)
    return
}

os_has_feature :: proc "contextless" (
    self: Os,
    tag_name_: String,
) -> (ret: Bool) {
    self := self
    tag_name_ := tag_name_
    args := []__bindgen_gde.TypePtr {
        &tag_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_feature_method_ptr, &self, raw_data(args), &ret)
    return
}

os_is_sandboxed :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sandboxed_method_ptr, &self, raw_data(args), &ret)
    return
}

os_request_permission :: proc "contextless" (
    self: Os,
    name_: String,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_permission_method_ptr, &self, raw_data(args), &ret)
    return
}

os_request_permissions :: proc "contextless" (
    self: Os,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_permissions_method_ptr, &self, raw_data(args), &ret)
    return
}

os_get_granted_permissions :: proc "contextless" (
    self: Os,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_granted_permissions_method_ptr, &self, raw_data(args), &ret)
    return
}

os_revoke_granted_permissions :: proc "contextless" (
    self: Os,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__revoke_granted_permissions_method_ptr, &self, raw_data(args), nil)
}


os_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OS", true)
    __name: String_Name

    __name = new_string_name_cstring("get_entropy", true)
    __get_entropy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 47165747)
    __name = new_string_name_cstring("get_system_ca_certificates", true)
    __get_system_ca_certificates_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("get_connected_midi_inputs", true)
    __get_connected_midi_inputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("open_midi_inputs", true)
    __open_midi_inputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("close_midi_inputs", true)
    __close_midi_inputs_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("alert", true)
    __alert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1783970740)
    __name = new_string_name_cstring("crash", true)
    __crash_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_low_processor_usage_mode", true)
    __set_low_processor_usage_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_in_low_processor_usage_mode", true)
    __is_in_low_processor_usage_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_low_processor_usage_mode_sleep_usec", true)
    __set_low_processor_usage_mode_sleep_usec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_low_processor_usage_mode_sleep_usec", true)
    __get_low_processor_usage_mode_sleep_usec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_delta_smoothing", true)
    __set_delta_smoothing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_delta_smoothing_enabled", true)
    __is_delta_smoothing_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_processor_count", true)
    __get_processor_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_processor_name", true)
    __get_processor_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_system_fonts", true)
    __get_system_fonts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_system_font_path", true)
    __get_system_font_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 626580860)
    __name = new_string_name_cstring("get_system_font_path_for_text", true)
    __get_system_font_path_for_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 197317981)
    __name = new_string_name_cstring("get_executable_path", true)
    __get_executable_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("read_string_from_stdin", true)
    __read_string_from_stdin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("read_buffer_from_stdin", true)
    __read_buffer_from_stdin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 47165747)
    __name = new_string_name_cstring("get_stdin_type", true)
    __get_stdin_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704816237)
    __name = new_string_name_cstring("get_stdout_type", true)
    __get_stdout_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704816237)
    __name = new_string_name_cstring("get_stderr_type", true)
    __get_stderr_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704816237)
    __name = new_string_name_cstring("execute", true)
    __execute_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1488299882)
    __name = new_string_name_cstring("execute_with_pipe", true)
    __execute_with_pipe_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2851312030)
    __name = new_string_name_cstring("create_process", true)
    __create_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2903767230)
    __name = new_string_name_cstring("create_instance", true)
    __create_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1080601263)
    __name = new_string_name_cstring("kill", true)
    __kill_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("shell_open", true)
    __shell_open_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("shell_show_in_file_manager", true)
    __shell_show_in_file_manager_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3565188097)
    __name = new_string_name_cstring("is_process_running", true)
    __is_process_running_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_process_exit_code", true)
    __get_process_exit_code_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("get_process_id", true)
    __get_process_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_environment", true)
    __has_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("get_environment", true)
    __get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("set_environment", true)
    __set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3605043004)
    __name = new_string_name_cstring("unset_environment", true)
    __unset_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3089850668)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_distribution_name", true)
    __get_distribution_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_version", true)
    __get_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_version_alias", true)
    __get_version_alias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_cmdline_args", true)
    __get_cmdline_args_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_cmdline_user_args", true)
    __get_cmdline_user_args_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("get_video_adapter_driver_info", true)
    __get_video_adapter_driver_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_restart_on_exit", true)
    __set_restart_on_exit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3331453935)
    __name = new_string_name_cstring("is_restart_on_exit_set", true)
    __is_restart_on_exit_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_restart_on_exit_arguments", true)
    __get_restart_on_exit_arguments_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("delay_usec", true)
    __delay_usec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 998575451)
    __name = new_string_name_cstring("delay_msec", true)
    __delay_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 998575451)
    __name = new_string_name_cstring("get_locale", true)
    __get_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_locale_language", true)
    __get_locale_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_model_name", true)
    __get_model_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_userfs_persistent", true)
    __is_userfs_persistent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_stdout_verbose", true)
    __is_stdout_verbose_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_debug_build", true)
    __is_debug_build_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_static_memory_usage", true)
    __get_static_memory_usage_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_static_memory_peak_usage", true)
    __get_static_memory_peak_usage_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_memory_info", true)
    __get_memory_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("move_to_trash", true)
    __move_to_trash_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2113323047)
    __name = new_string_name_cstring("get_user_data_dir", true)
    __get_user_data_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_system_dir", true)
    __get_system_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3073895123)
    __name = new_string_name_cstring("get_config_dir", true)
    __get_config_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_data_dir", true)
    __get_data_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_cache_dir", true)
    __get_cache_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_temp_dir", true)
    __get_temp_dir_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_unique_id", true)
    __get_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_keycode_string", true)
    __get_keycode_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2261993717)
    __name = new_string_name_cstring("is_keycode_unicode", true)
    __is_keycode_unicode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("find_keycode_from_string", true)
    __find_keycode_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1084858572)
    __name = new_string_name_cstring("set_use_file_access_save_and_swap", true)
    __set_use_file_access_save_and_swap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_thread_name", true)
    __set_thread_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("get_thread_caller_id", true)
    __get_thread_caller_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_main_thread_id", true)
    __get_main_thread_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_feature", true)
    __has_feature_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("is_sandboxed", true)
    __is_sandboxed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("request_permission", true)
    __request_permission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("request_permissions", true)
    __request_permissions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("get_granted_permissions", true)
    __get_granted_permissions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("revoke_granted_permissions", true)
    __revoke_granted_permissions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_entropy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_ca_certificates_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_connected_midi_inputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__open_midi_inputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__close_midi_inputs_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__alert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__crash_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_low_processor_usage_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_low_processor_usage_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_low_processor_usage_mode_sleep_usec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_low_processor_usage_mode_sleep_usec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_delta_smoothing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_delta_smoothing_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_processor_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_processor_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_fonts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_font_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_font_path_for_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_executable_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__read_string_from_stdin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__read_buffer_from_stdin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stdin_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stdout_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stderr_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__execute_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__execute_with_pipe_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__kill_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shell_open_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__shell_show_in_file_manager_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_process_running_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_exit_code_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unset_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_distribution_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_alias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cmdline_args_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cmdline_user_args_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_adapter_driver_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_restart_on_exit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_restart_on_exit_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_restart_on_exit_arguments_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delay_usec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__delay_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_locale_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_model_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_userfs_persistent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_stdout_verbose_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_debug_build_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_static_memory_usage_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_static_memory_peak_usage_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_memory_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_to_trash_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_user_data_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_system_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_config_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cache_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_temp_dir_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keycode_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_keycode_unicode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_keycode_from_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_file_access_save_and_swap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_thread_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_thread_caller_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_main_thread_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_feature_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sandboxed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_permission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_permissions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_granted_permissions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__revoke_granted_permissions_method_ptr: __bindgen_gde.MethodBindPtr