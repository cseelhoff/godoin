package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Reverb_Constants :: enum {
}



audio_effect_reverb_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_reverb_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_reverb :: proc "contextless" () -> Audio_Effect_Reverb {
    return cast(Audio_Effect_Reverb)__bindgen_gde.classdb_construct_object(audio_effect_reverb_name_ref())
}

// methods

audio_effect_reverb_set_predelay_msec :: proc "contextless" (
    self: Audio_Effect_Reverb,
    msec_: f32,
) {
    self := self
    msec_ := msec_
    args := []__bindgen_gde.TypePtr {
        &msec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_predelay_msec_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_predelay_msec :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_predelay_msec_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_predelay_feedback :: proc "contextless" (
    self: Audio_Effect_Reverb,
    feedback_: f32,
) {
    self := self
    feedback_ := feedback_
    args := []__bindgen_gde.TypePtr {
        &feedback_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_predelay_feedback_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_predelay_feedback :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_predelay_feedback_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_room_size :: proc "contextless" (
    self: Audio_Effect_Reverb,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_room_size_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_room_size :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_room_size_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_damping :: proc "contextless" (
    self: Audio_Effect_Reverb,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_damping_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_damping :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_damping_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_spread :: proc "contextless" (
    self: Audio_Effect_Reverb,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spread_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_spread :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spread_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_dry :: proc "contextless" (
    self: Audio_Effect_Reverb,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dry_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_dry :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dry_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_wet :: proc "contextless" (
    self: Audio_Effect_Reverb,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wet_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_wet :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wet_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_reverb_set_hpf :: proc "contextless" (
    self: Audio_Effect_Reverb,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_hpf_method_ptr, &self, raw_data(args), nil)
}

audio_effect_reverb_get_hpf :: proc "contextless" (
    self: Audio_Effect_Reverb,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_hpf_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_reverb_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectReverb", true)
    __name: String_Name

    __name = new_string_name_cstring("set_predelay_msec", true)
    __set_predelay_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_predelay_msec", true)
    __get_predelay_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_predelay_feedback", true)
    __set_predelay_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_predelay_feedback", true)
    __get_predelay_feedback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_room_size", true)
    __set_room_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_room_size", true)
    __get_room_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_damping", true)
    __set_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_damping", true)
    __get_damping_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_spread", true)
    __set_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_spread", true)
    __get_spread_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dry", true)
    __set_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dry", true)
    __get_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_wet", true)
    __set_wet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wet", true)
    __get_wet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_hpf", true)
    __set_hpf_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_hpf", true)
    __get_hpf_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_predelay_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_predelay_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_predelay_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_predelay_feedback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_room_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_room_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_damping_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spread_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_hpf_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_hpf_method_ptr: __bindgen_gde.MethodBindPtr