package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Compressor_Constants :: enum {
}



audio_effect_compressor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_compressor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_compressor :: proc "contextless" () -> Audio_Effect_Compressor {
    return cast(Audio_Effect_Compressor)__bindgen_gde.classdb_construct_object(audio_effect_compressor_name_ref())
}

// methods

audio_effect_compressor_set_threshold :: proc "contextless" (
    self: Audio_Effect_Compressor,
    threshold_: f32,
) {
    self := self
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_threshold_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_threshold :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_threshold_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_ratio :: proc "contextless" (
    self: Audio_Effect_Compressor,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ratio_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_ratio :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_gain :: proc "contextless" (
    self: Audio_Effect_Compressor,
    gain_: f32,
) {
    self := self
    gain_ := gain_
    args := []__bindgen_gde.TypePtr {
        &gain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gain_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_gain :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gain_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_attack_us :: proc "contextless" (
    self: Audio_Effect_Compressor,
    attack_us_: f32,
) {
    self := self
    attack_us_ := attack_us_
    args := []__bindgen_gde.TypePtr {
        &attack_us_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attack_us_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_attack_us :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attack_us_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_release_ms :: proc "contextless" (
    self: Audio_Effect_Compressor,
    release_ms_: f32,
) {
    self := self
    release_ms_ := release_ms_
    args := []__bindgen_gde.TypePtr {
        &release_ms_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_release_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_release_ms :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_release_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_mix :: proc "contextless" (
    self: Audio_Effect_Compressor,
    mix_: f32,
) {
    self := self
    mix_ := mix_
    args := []__bindgen_gde.TypePtr {
        &mix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mix_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_mix :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mix_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_compressor_set_sidechain :: proc "contextless" (
    self: Audio_Effect_Compressor,
    sidechain_: String_Name,
) {
    self := self
    sidechain_ := sidechain_
    args := []__bindgen_gde.TypePtr {
        &sidechain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sidechain_method_ptr, &self, raw_data(args), nil)
}

audio_effect_compressor_get_sidechain :: proc "contextless" (
    self: Audio_Effect_Compressor,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sidechain_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_compressor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectCompressor", true)
    __name: String_Name

    __name = new_string_name_cstring("set_threshold", true)
    __set_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_threshold", true)
    __get_threshold_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_ratio", true)
    __set_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_ratio", true)
    __get_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_gain", true)
    __set_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gain", true)
    __get_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_attack_us", true)
    __set_attack_us_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_attack_us", true)
    __get_attack_us_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_release_ms", true)
    __set_release_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_release_ms", true)
    __get_release_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mix", true)
    __set_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_mix", true)
    __get_mix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_sidechain", true)
    __set_sidechain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_sidechain", true)
    __get_sidechain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_threshold_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attack_us_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attack_us_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_release_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_release_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sidechain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sidechain_method_ptr: __bindgen_gde.MethodBindPtr