package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Distortion_Constants :: enum {
}
Audio_Effect_Distortion_Mode :: enum {
    Mode_Clip = 0,
    Mode_Atan = 1,
    Mode_Lofi = 2,
    Mode_Overdrive = 3,
    Mode_Waveshape = 4,
}



audio_effect_distortion_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_distortion_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_distortion :: proc "contextless" () -> Audio_Effect_Distortion {
    return cast(Audio_Effect_Distortion)__bindgen_gde.classdb_construct_object(audio_effect_distortion_name_ref())
}

// methods

audio_effect_distortion_set_mode :: proc "contextless" (
    self: Audio_Effect_Distortion,
    mode_: Audio_Effect_Distortion_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

audio_effect_distortion_get_mode :: proc "contextless" (
    self: Audio_Effect_Distortion,
) -> (ret: Audio_Effect_Distortion_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_distortion_set_pre_gain :: proc "contextless" (
    self: Audio_Effect_Distortion,
    pre_gain_: f32,
) {
    self := self
    pre_gain_ := pre_gain_
    args := []__bindgen_gde.TypePtr {
        &pre_gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pre_gain_method_ptr, &self, raw_data(args), nil)
}

audio_effect_distortion_get_pre_gain :: proc "contextless" (
    self: Audio_Effect_Distortion,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pre_gain_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_distortion_set_keep_hf_hz :: proc "contextless" (
    self: Audio_Effect_Distortion,
    keep_hf_hz_: f32,
) {
    self := self
    keep_hf_hz_ := keep_hf_hz_
    args := []__bindgen_gde.TypePtr {
        &keep_hf_hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_hf_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_distortion_get_keep_hf_hz :: proc "contextless" (
    self: Audio_Effect_Distortion,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_hf_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_distortion_set_drive :: proc "contextless" (
    self: Audio_Effect_Distortion,
    drive_: f32,
) {
    self := self
    drive_ := drive_
    args := []__bindgen_gde.TypePtr {
        &drive_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_drive_method_ptr, &self, raw_data(args), nil)
}

audio_effect_distortion_get_drive :: proc "contextless" (
    self: Audio_Effect_Distortion,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_drive_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_distortion_set_post_gain :: proc "contextless" (
    self: Audio_Effect_Distortion,
    post_gain_: f32,
) {
    self := self
    post_gain_ := post_gain_
    args := []__bindgen_gde.TypePtr {
        &post_gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_post_gain_method_ptr, &self, raw_data(args), nil)
}

audio_effect_distortion_get_post_gain :: proc "contextless" (
    self: Audio_Effect_Distortion,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_post_gain_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_distortion_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectDistortion", true)
    __name: String_Name

    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1314744793)
    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 809118343)
    __name = new_string_name_cstring("set_pre_gain", true)
    __set_pre_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pre_gain", true)
    __get_pre_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_keep_hf_hz", true)
    __set_keep_hf_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_keep_hf_hz", true)
    __get_keep_hf_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_drive", true)
    __set_drive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_drive", true)
    __get_drive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_post_gain", true)
    __set_post_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_post_gain", true)
    __get_post_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pre_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pre_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_hf_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keep_hf_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_drive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_drive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_post_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_post_gain_method_ptr: __bindgen_gde.MethodBindPtr