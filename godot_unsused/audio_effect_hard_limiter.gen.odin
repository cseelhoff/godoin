package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Hard_Limiter_Constants :: enum {
}



audio_effect_hard_limiter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_hard_limiter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_hard_limiter :: proc "contextless" () -> Audio_Effect_Hard_Limiter {
    return cast(Audio_Effect_Hard_Limiter)__bindgen_gde.classdb_construct_object(audio_effect_hard_limiter_name_ref())
}

// methods

audio_effect_hard_limiter_set_ceiling_db :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
    ceiling_: f32,
) {
    self := self
    ceiling_ := ceiling_
    args := []__bindgen_gde.TypePtr {
        &ceiling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ceiling_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_hard_limiter_get_ceiling_db :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ceiling_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_hard_limiter_set_pre_gain_db :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
    p_pre_gain_: f32,
) {
    self := self
    p_pre_gain_ := p_pre_gain_
    args := []__bindgen_gde.TypePtr {
        &p_pre_gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pre_gain_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_hard_limiter_get_pre_gain_db :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pre_gain_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_hard_limiter_set_release :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
    p_release_: f32,
) {
    self := self
    p_release_ := p_release_
    args := []__bindgen_gde.TypePtr {
        &p_release_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_release_method_ptr, &self, raw_data(args), nil)
}

audio_effect_hard_limiter_get_release :: proc "contextless" (
    self: Audio_Effect_Hard_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_release_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_hard_limiter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectHardLimiter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_ceiling_db", true)
    __set_ceiling_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ceiling_db", true)
    __get_ceiling_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pre_gain_db", true)
    __set_pre_gain_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pre_gain_db", true)
    __get_pre_gain_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_release", true)
    __set_release_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_release", true)
    __get_release_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_ceiling_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ceiling_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pre_gain_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pre_gain_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_release_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_release_method_ptr: __bindgen_gde.MethodBindPtr