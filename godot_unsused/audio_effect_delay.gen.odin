package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Delay_Constants :: enum {
}



audio_effect_delay_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_delay_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_delay :: proc "contextless" () -> Audio_Effect_Delay {
    return cast(Audio_Effect_Delay)__bindgen_gde.classdb_construct_object(audio_effect_delay_name_ref())
}

// methods

audio_effect_delay_set_dry :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dry_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_dry :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dry_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap1_active :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: Bool,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap1_active_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_is_tap1_active :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tap1_active_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap1_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap1_delay_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap1_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap1_delay_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap1_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap1_level_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap1_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap1_level_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap1_pan :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap1_pan_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap1_pan :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap1_pan_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap2_active :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: Bool,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap2_active_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_is_tap2_active :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_tap2_active_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap2_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap2_delay_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap2_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap2_delay_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap2_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap2_level_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap2_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap2_level_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_tap2_pan :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tap2_pan_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_tap2_pan :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tap2_pan_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_feedback_active :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: Bool,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feedback_active_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_is_feedback_active :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_feedback_active_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_feedback_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feedback_delay_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_feedback_delay_ms :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feedback_delay_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_feedback_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feedback_level_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_feedback_level_db :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feedback_level_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_delay_set_feedback_lowpass :: proc "contextless" (
    self: Audio_Effect_Delay,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feedback_lowpass_method_ptr, &self, raw_data(args), nil)
}

audio_effect_delay_get_feedback_lowpass :: proc "contextless" (
    self: Audio_Effect_Delay,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feedback_lowpass_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_delay_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectDelay", true)
    __name: String_Name

    __name = new_string_name_cstring("set_dry", true)
    __set_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dry", true)
    __get_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_tap1_active", true)
    __set_tap1_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_tap1_active", true)
    __is_tap1_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tap1_delay_ms", true)
    __set_tap1_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap1_delay_ms", true)
    __get_tap1_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap1_level_db", true)
    __set_tap1_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap1_level_db", true)
    __get_tap1_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap1_pan", true)
    __set_tap1_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap1_pan", true)
    __get_tap1_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap2_active", true)
    __set_tap2_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_tap2_active", true)
    __is_tap2_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_tap2_delay_ms", true)
    __set_tap2_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap2_delay_ms", true)
    __get_tap2_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap2_level_db", true)
    __set_tap2_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap2_level_db", true)
    __get_tap2_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_tap2_pan", true)
    __set_tap2_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_tap2_pan", true)
    __get_tap2_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_feedback_active", true)
    __set_feedback_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_feedback_active", true)
    __is_feedback_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_feedback_delay_ms", true)
    __set_feedback_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_feedback_delay_ms", true)
    __get_feedback_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_feedback_level_db", true)
    __set_feedback_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_feedback_level_db", true)
    __get_feedback_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_feedback_lowpass", true)
    __set_feedback_lowpass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_feedback_lowpass", true)
    __get_feedback_lowpass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_dry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap1_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tap1_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap1_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap1_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap1_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap1_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap1_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap1_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap2_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_tap2_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap2_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap2_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap2_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap2_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tap2_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tap2_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feedback_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_feedback_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feedback_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feedback_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feedback_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feedback_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feedback_lowpass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feedback_lowpass_method_ptr: __bindgen_gde.MethodBindPtr