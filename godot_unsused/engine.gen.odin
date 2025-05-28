package godot

import __bindgen_gde "godot:gdext"

Engine_Constants :: enum {
}



engine_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

engine_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_engine :: proc "contextless" () -> Engine {
    return __bindgen_gde.classdb_construct_object(engine_name_ref())
}

// methods

engine_set_physics_ticks_per_second :: proc "contextless" (
    self: Engine,
    physics_ticks_per_second_: Int,
) {
    self := self
    physics_ticks_per_second_ := physics_ticks_per_second_
    args := []__bindgen_gde.TypePtr {
        &physics_ticks_per_second_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_ticks_per_second_method_ptr, &self, raw_data(args), nil)
}

engine_get_physics_ticks_per_second :: proc "contextless" (
    self: Engine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_ticks_per_second_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_max_physics_steps_per_frame :: proc "contextless" (
    self: Engine,
    max_physics_steps_: Int,
) {
    self := self
    max_physics_steps_ := max_physics_steps_
    args := []__bindgen_gde.TypePtr {
        &max_physics_steps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_physics_steps_per_frame_method_ptr, &self, raw_data(args), nil)
}

engine_get_max_physics_steps_per_frame :: proc "contextless" (
    self: Engine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_physics_steps_per_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_physics_jitter_fix :: proc "contextless" (
    self: Engine,
    physics_jitter_fix_: f32,
) {
    self := self
    physics_jitter_fix_ := physics_jitter_fix_
    args := []__bindgen_gde.TypePtr {
        &physics_jitter_fix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_jitter_fix_method_ptr, &self, raw_data(args), nil)
}

engine_get_physics_jitter_fix :: proc "contextless" (
    self: Engine,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_jitter_fix_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_physics_interpolation_fraction :: proc "contextless" (
    self: Engine,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_interpolation_fraction_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_max_fps :: proc "contextless" (
    self: Engine,
    max_fps_: Int,
) {
    self := self
    max_fps_ := max_fps_
    args := []__bindgen_gde.TypePtr {
        &max_fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_fps_method_ptr, &self, raw_data(args), nil)
}

engine_get_max_fps :: proc "contextless" (
    self: Engine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_fps_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_time_scale :: proc "contextless" (
    self: Engine,
    time_scale_: f32,
) {
    self := self
    time_scale_ := time_scale_
    args := []__bindgen_gde.TypePtr {
        &time_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_time_scale_method_ptr, &self, raw_data(args), nil)
}

engine_get_time_scale :: proc "contextless" (
    self: Engine,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_frames_drawn :: proc "contextless" (
    self: Engine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frames_drawn_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_frames_per_second :: proc "contextless" (
    self: Engine,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frames_per_second_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_physics_frames :: proc "contextless" (
    self: Engine,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_process_frames :: proc "contextless" (
    self: Engine,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_process_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_main_loop :: proc "contextless" (
    self: Engine,
) -> (ret: Main_Loop) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_main_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_version_info :: proc "contextless" (
    self: Engine,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_info_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_author_info :: proc "contextless" (
    self: Engine,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_author_info_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_copyright_info :: proc "contextless" (
    self: Engine,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_copyright_info_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_donor_info :: proc "contextless" (
    self: Engine,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_donor_info_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_license_info :: proc "contextless" (
    self: Engine,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_license_info_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_license_text :: proc "contextless" (
    self: Engine,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_license_text_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_architecture_name :: proc "contextless" (
    self: Engine,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_architecture_name_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_is_in_physics_frame :: proc "contextless" (
    self: Engine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_in_physics_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_has_singleton :: proc "contextless" (
    self: Engine,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_singleton_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_singleton :: proc "contextless" (
    self: Engine,
    name_: String_Name,
) -> (ret: Object) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_singleton_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_register_singleton :: proc "contextless" (
    self: Engine,
    name_: String_Name,
    instance_: Object,
) {
    self := self
    name_ := name_
    instance_ := instance_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &instance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_singleton_method_ptr, &self, raw_data(args), nil)
}

engine_unregister_singleton :: proc "contextless" (
    self: Engine,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_singleton_method_ptr, &self, raw_data(args), nil)
}

engine_get_singleton_list :: proc "contextless" (
    self: Engine,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_singleton_list_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_register_script_language :: proc "contextless" (
    self: Engine,
    language_: Script_Language,
) -> (ret: Error) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_script_language_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_unregister_script_language :: proc "contextless" (
    self: Engine,
    language_: Script_Language,
) -> (ret: Error) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_script_language_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_script_language_count :: proc "contextless" (
    self: Engine,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_language_count_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_script_language :: proc "contextless" (
    self: Engine,
    index_: Int,
) -> (ret: Script_Language) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_language_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_is_editor_hint :: proc "contextless" (
    self: Engine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_editor_hint_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_is_embedded_in_editor :: proc "contextless" (
    self: Engine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_embedded_in_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_get_write_movie_path :: proc "contextless" (
    self: Engine,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_write_movie_path_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_print_to_stdout :: proc "contextless" (
    self: Engine,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_print_to_stdout_method_ptr, &self, raw_data(args), nil)
}

engine_is_printing_to_stdout :: proc "contextless" (
    self: Engine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_printing_to_stdout_method_ptr, &self, raw_data(args), &ret)
    return
}

engine_set_print_error_messages :: proc "contextless" (
    self: Engine,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_print_error_messages_method_ptr, &self, raw_data(args), nil)
}

engine_is_printing_error_messages :: proc "contextless" (
    self: Engine,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_printing_error_messages_method_ptr, &self, raw_data(args), &ret)
    return
}


engine_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Engine", true)
    __name: String_Name

    __name = new_string_name_cstring("set_physics_ticks_per_second", true)
    __set_physics_ticks_per_second_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_physics_ticks_per_second", true)
    __get_physics_ticks_per_second_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_physics_steps_per_frame", true)
    __set_max_physics_steps_per_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_physics_steps_per_frame", true)
    __get_max_physics_steps_per_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_physics_jitter_fix", true)
    __set_physics_jitter_fix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_physics_jitter_fix", true)
    __get_physics_jitter_fix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_physics_interpolation_fraction", true)
    __get_physics_interpolation_fraction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_max_fps", true)
    __set_max_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_fps", true)
    __get_max_fps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_time_scale", true)
    __set_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_time_scale", true)
    __get_time_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_frames_drawn", true)
    __get_frames_drawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_frames_per_second", true)
    __get_frames_per_second_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_physics_frames", true)
    __get_physics_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_process_frames", true)
    __get_process_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_main_loop", true)
    __get_main_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1016888095)
    __name = new_string_name_cstring("get_version_info", true)
    __get_version_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_author_info", true)
    __get_author_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_copyright_info", true)
    __get_copyright_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_donor_info", true)
    __get_donor_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_license_info", true)
    __get_license_info_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_license_text", true)
    __get_license_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_architecture_name", true)
    __get_architecture_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_in_physics_frame", true)
    __is_in_physics_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_singleton", true)
    __has_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_singleton", true)
    __get_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1371597918)
    __name = new_string_name_cstring("register_singleton", true)
    __register_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 965313290)
    __name = new_string_name_cstring("unregister_singleton", true)
    __unregister_singleton_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_singleton_list", true)
    __get_singleton_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("register_script_language", true)
    __register_script_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850254898)
    __name = new_string_name_cstring("unregister_script_language", true)
    __unregister_script_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1850254898)
    __name = new_string_name_cstring("get_script_language_count", true)
    __get_script_language_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_script_language", true)
    __get_script_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2151255799)
    __name = new_string_name_cstring("is_editor_hint", true)
    __is_editor_hint_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_embedded_in_editor", true)
    __is_embedded_in_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_write_movie_path", true)
    __get_write_movie_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_print_to_stdout", true)
    __set_print_to_stdout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_printing_to_stdout", true)
    __is_printing_to_stdout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_print_error_messages", true)
    __set_print_error_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_printing_error_messages", true)
    __is_printing_error_messages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_physics_ticks_per_second_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_ticks_per_second_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_physics_steps_per_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_physics_steps_per_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_jitter_fix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_jitter_fix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_interpolation_fraction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_fps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frames_drawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frames_per_second_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_process_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_main_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_author_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_copyright_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_donor_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_license_info_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_license_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_architecture_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_in_physics_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_singleton_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_singleton_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_script_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_script_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_language_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_editor_hint_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_embedded_in_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_write_movie_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_print_to_stdout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_printing_to_stdout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_print_error_messages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_printing_error_messages_method_ptr: __bindgen_gde.MethodBindPtr