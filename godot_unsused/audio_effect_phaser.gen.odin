package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Phaser_Constants :: enum {
}



audio_effect_phaser_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_phaser_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_phaser :: proc "contextless" () -> Audio_Effect_Phaser {
    return cast(Audio_Effect_Phaser)__bindgen_gde.classdb_construct_object(audio_effect_phaser_name_ref())
}

// methods

audio_effect_phaser_set_range_min_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
    hz_: f32,
) {
    self := self
    hz_ := hz_
    args := []__bindgen_gde.TypePtr {
        &hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_min_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_phaser_get_range_min_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_min_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_phaser_set_range_max_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
    hz_: f32,
) {
    self := self
    hz_ := hz_
    args := []__bindgen_gde.TypePtr {
        &hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_range_max_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_phaser_get_range_max_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_range_max_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_phaser_set_rate_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
    hz_: f32,
) {
    self := self
    hz_ := hz_
    args := []__bindgen_gde.TypePtr {
        &hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rate_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_phaser_get_rate_hz :: proc "contextless" (
    self: Audio_Effect_Phaser,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rate_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_phaser_set_feedback :: proc "contextless" (
    self: Audio_Effect_Phaser,
    fbk_: f32,
) {
    self := self
    fbk_ := fbk_
    args := []__bindgen_gde.TypePtr {
        &fbk_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_feedback_method_ptr, &self, raw_data(args), nil)
}

audio_effect_phaser_get_feedback :: proc "contextless" (
    self: Audio_Effect_Phaser,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_feedback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_phaser_set_depth :: proc "contextless" (
    self: Audio_Effect_Phaser,
    depth_: f32,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

audio_effect_phaser_get_depth :: proc "contextless" (
    self: Audio_Effect_Phaser,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_phaser_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectPhaser", true)
    __name: String_Name

    __name = new_string_name_cstring("set_range_min_hz", true)
    __set_range_min_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_range_min_hz", true)
    __get_range_min_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_range_max_hz", true)
    __set_range_max_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_range_max_hz", true)
    __get_range_max_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rate_hz", true)
    __set_rate_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rate_hz", true)
    __get_rate_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_feedback", true)
    __set_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_feedback", true)
    __get_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_range_min_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_min_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_range_max_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_range_max_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rate_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rate_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr