package godot

import __bindgen_gde "godot:gdext"

Animation_Mixer_Constants :: enum {
}
Animation_Mixer_Animation_Callback_Mode_Process :: enum {
    Animation_Callback_Mode_Process_Physics = 0,
    Animation_Callback_Mode_Process_Idle = 1,
    Animation_Callback_Mode_Process_Manual = 2,
}
Animation_Mixer_Animation_Callback_Mode_Method :: enum {
    Animation_Callback_Mode_Method_Deferred = 0,
    Animation_Callback_Mode_Method_Immediate = 1,
}
Animation_Mixer_Animation_Callback_Mode_Discrete :: enum {
    Animation_Callback_Mode_Discrete_Dominant = 0,
    Animation_Callback_Mode_Discrete_Recessive = 1,
    Animation_Callback_Mode_Discrete_Force_Continuous = 2,
}



animation_mixer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animation_mixer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animation_mixer :: proc "contextless" () -> Animation_Mixer {
    return __bindgen_gde.classdb_construct_object(animation_mixer_name_ref())
}

// methods

animation_mixer__post_process_key_value :: proc "contextless" (
    self: Animation_Mixer,
    animation_: Animation,
    track_: Int,
    value_: Variant,
    object_id_: Int,
    object_sub_idx_: Int,
) -> (ret: Variant) {
    self := self
    animation_ := animation_
    track_ := track_
    value_ := value_
    object_id_ := object_id_
    object_sub_idx_ := object_sub_idx_
    args := []__bindgen_gde.TypePtr {
        &animation_,
        &track_,
        &value_,
        &object_id_,
        &object_sub_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___post_process_key_value_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_add_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
    library_: Animation_Library,
) -> (ret: Error) {
    self := self
    name_ := name_
    library_ := library_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &library_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_animation_library_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_remove_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_animation_library_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_rename_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
    newname_: String_Name,
) {
    self := self
    name_ := name_
    newname_ := newname_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &newname_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_animation_library_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_has_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_animation_library_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
) -> (ret: Animation_Library) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_library_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_animation_library_list :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Typed_Array(String_Name)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_library_list_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_has_animation :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
) -> (ret: Bool) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_animation :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
) -> (ret: Animation) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_animation_list :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_list_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_active :: proc "contextless" (
    self: Animation_Mixer,
    active_: Bool,
) {
    self := self
    active_ := active_
    args := []__bindgen_gde.TypePtr {
        &active_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_active_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_is_active :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_active_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_deterministic :: proc "contextless" (
    self: Animation_Mixer,
    deterministic_: Bool,
) {
    self := self
    deterministic_ := deterministic_
    args := []__bindgen_gde.TypePtr {
        &deterministic_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_deterministic_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_is_deterministic :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_deterministic_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_root_node :: proc "contextless" (
    self: Animation_Mixer,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_node_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_root_node :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_node_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_callback_mode_process :: proc "contextless" (
    self: Animation_Mixer,
    mode_: Animation_Mixer_Animation_Callback_Mode_Process,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_callback_mode_process_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_callback_mode_process :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Animation_Mixer_Animation_Callback_Mode_Process) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_callback_mode_process_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_callback_mode_method :: proc "contextless" (
    self: Animation_Mixer,
    mode_: Animation_Mixer_Animation_Callback_Mode_Method,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_callback_mode_method_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_callback_mode_method :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Animation_Mixer_Animation_Callback_Mode_Method) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_callback_mode_method_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_callback_mode_discrete :: proc "contextless" (
    self: Animation_Mixer,
    mode_: Animation_Mixer_Animation_Callback_Mode_Discrete,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_callback_mode_discrete_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_callback_mode_discrete :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Animation_Mixer_Animation_Callback_Mode_Discrete) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_callback_mode_discrete_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_audio_max_polyphony :: proc "contextless" (
    self: Animation_Mixer,
    max_polyphony_: Int,
) {
    self := self
    max_polyphony_ := max_polyphony_
    args := []__bindgen_gde.TypePtr {
        &max_polyphony_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_max_polyphony_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_audio_max_polyphony :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_max_polyphony_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_root_motion_track :: proc "contextless" (
    self: Animation_Mixer,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_motion_track_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_get_root_motion_track :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_track_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_set_root_motion_local :: proc "contextless" (
    self: Animation_Mixer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_motion_local_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_is_root_motion_local :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_root_motion_local_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_position :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_position_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_rotation :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_scale :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_position_accumulator :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_position_accumulator_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_rotation_accumulator :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_rotation_accumulator_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_get_root_motion_scale_accumulator :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_motion_scale_accumulator_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_clear_caches :: proc "contextless" (
    self: Animation_Mixer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_caches_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_advance :: proc "contextless" (
    self: Animation_Mixer,
    delta_: f32,
) {
    self := self
    delta_ := delta_
    args := []__bindgen_gde.TypePtr {
        &delta_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__advance_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_capture :: proc "contextless" (
    self: Animation_Mixer,
    name_: String_Name,
    duration_: f32,
    trans_type_: Tween_Transition_Type,
    ease_type_: Tween_Ease_Type,
) {
    self := self
    name_ := name_
    duration_ := duration_
    trans_type_ := trans_type_
    ease_type_ := ease_type_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &duration_,
        &trans_type_,
        &ease_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__capture_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_set_reset_on_save_enabled :: proc "contextless" (
    self: Animation_Mixer,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_reset_on_save_enabled_method_ptr, &self, raw_data(args), nil)
}

animation_mixer_is_reset_on_save_enabled :: proc "contextless" (
    self: Animation_Mixer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_reset_on_save_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_find_animation :: proc "contextless" (
    self: Animation_Mixer,
    animation_: Animation,
) -> (ret: String_Name) {
    self := self
    animation_ := animation_
    args := []__bindgen_gde.TypePtr {
        &animation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animation_mixer_find_animation_library :: proc "contextless" (
    self: Animation_Mixer,
    animation_: Animation,
) -> (ret: String_Name) {
    self := self
    animation_ := animation_
    args := []__bindgen_gde.TypePtr {
        &animation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_animation_library_method_ptr, &self, raw_data(args), &ret)
    return
}


animation_mixer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimationMixer", true)
    __name: String_Name

    __name = new_string_name_cstring("_post_process_key_value", true)
    ___post_process_key_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716908335)
    __name = new_string_name_cstring("add_animation_library", true)
    __add_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 618909818)
    __name = new_string_name_cstring("remove_animation_library", true)
    __remove_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_animation_library", true)
    __rename_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("has_animation_library", true)
    __has_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_animation_library", true)
    __get_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 147342321)
    __name = new_string_name_cstring("get_animation_library_list", true)
    __get_animation_library_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("has_animation", true)
    __has_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_animation", true)
    __get_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2933122410)
    __name = new_string_name_cstring("get_animation_list", true)
    __get_animation_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_active", true)
    __set_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_active", true)
    __is_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_deterministic", true)
    __set_deterministic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_deterministic", true)
    __is_deterministic_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_root_node", true)
    __set_root_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_root_node", true)
    __get_root_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_callback_mode_process", true)
    __set_callback_mode_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2153733086)
    __name = new_string_name_cstring("get_callback_mode_process", true)
    __get_callback_mode_process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1394468472)
    __name = new_string_name_cstring("set_callback_mode_method", true)
    __set_callback_mode_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 742218271)
    __name = new_string_name_cstring("get_callback_mode_method", true)
    __get_callback_mode_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 489449656)
    __name = new_string_name_cstring("set_callback_mode_discrete", true)
    __set_callback_mode_discrete_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1998944670)
    __name = new_string_name_cstring("get_callback_mode_discrete", true)
    __get_callback_mode_discrete_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3493168860)
    __name = new_string_name_cstring("set_audio_max_polyphony", true)
    __set_audio_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_audio_max_polyphony", true)
    __get_audio_max_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_root_motion_track", true)
    __set_root_motion_track_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_root_motion_track", true)
    __get_root_motion_track_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_root_motion_local", true)
    __set_root_motion_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_root_motion_local", true)
    __is_root_motion_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_root_motion_position", true)
    __get_root_motion_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_root_motion_rotation", true)
    __get_root_motion_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222331677)
    __name = new_string_name_cstring("get_root_motion_scale", true)
    __get_root_motion_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_root_motion_position_accumulator", true)
    __get_root_motion_position_accumulator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("get_root_motion_rotation_accumulator", true)
    __get_root_motion_rotation_accumulator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222331677)
    __name = new_string_name_cstring("get_root_motion_scale_accumulator", true)
    __get_root_motion_scale_accumulator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("clear_caches", true)
    __clear_caches_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("advance", true)
    __advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("capture", true)
    __capture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1333632127)
    __name = new_string_name_cstring("set_reset_on_save_enabled", true)
    __set_reset_on_save_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_reset_on_save_enabled", true)
    __is_reset_on_save_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("find_animation", true)
    __find_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1559484580)
    __name = new_string_name_cstring("find_animation_library", true)
    __find_animation_library_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1559484580)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___post_process_key_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_animation_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_animation_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_animation_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_animation_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_library_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_library_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_deterministic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_deterministic_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_callback_mode_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_callback_mode_process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_callback_mode_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_callback_mode_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_callback_mode_discrete_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_callback_mode_discrete_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_max_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_motion_track_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_track_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_motion_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_root_motion_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_position_accumulator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_rotation_accumulator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_motion_scale_accumulator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_caches_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__capture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_reset_on_save_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_reset_on_save_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_animation_library_method_ptr: __bindgen_gde.MethodBindPtr