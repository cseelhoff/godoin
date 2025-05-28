package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Limiter_Constants :: enum {
}



audio_effect_limiter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_limiter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_limiter :: proc "contextless" () -> Audio_Effect_Limiter {
    return cast(Audio_Effect_Limiter)__bindgen_gde.classdb_construct_object(audio_effect_limiter_name_ref())
}

// methods

audio_effect_limiter_set_ceiling_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
    ceiling_: f32,
) {
    self := self
    ceiling_ := ceiling_
    args := []__bindgen_gde.TypePtr {
        &ceiling_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ceiling_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_limiter_get_ceiling_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ceiling_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_limiter_set_threshold_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_threshold_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_limiter_get_threshold_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_threshold_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_limiter_set_soft_clip_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
    soft_clip_: f32,
) {
    self := self
    soft_clip_ := soft_clip_
    args := []__bindgen_gde.TypePtr {
        &soft_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_soft_clip_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_limiter_get_soft_clip_db :: proc "contextless" (
    self: Audio_Effect_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_soft_clip_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_limiter_set_soft_clip_ratio :: proc "contextless" (
    self: Audio_Effect_Limiter,
    soft_clip_: f32,
) {
    self := self
    soft_clip_ := soft_clip_
    args := []__bindgen_gde.TypePtr {
        &soft_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_soft_clip_ratio_method_ptr, &self, raw_data(args), nil)
}

audio_effect_limiter_get_soft_clip_ratio :: proc "contextless" (
    self: Audio_Effect_Limiter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_soft_clip_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_limiter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectLimiter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_ceiling_db", true)
    __set_ceiling_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ceiling_db", true)
    __get_ceiling_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_threshold_db", true)
    __set_threshold_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_threshold_db", true)
    __get_threshold_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_soft_clip_db", true)
    __set_soft_clip_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_soft_clip_db", true)
    __get_soft_clip_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_soft_clip_ratio", true)
    __set_soft_clip_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_soft_clip_ratio", true)
    __get_soft_clip_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_ceiling_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ceiling_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_threshold_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_threshold_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_soft_clip_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_soft_clip_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_soft_clip_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_soft_clip_ratio_method_ptr: __bindgen_gde.MethodBindPtr