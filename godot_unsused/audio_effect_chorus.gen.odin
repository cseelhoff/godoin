package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Chorus_Constants :: enum {
}



audio_effect_chorus_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_chorus_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_chorus :: proc "contextless" () -> Audio_Effect_Chorus {
    return cast(Audio_Effect_Chorus)__bindgen_gde.classdb_construct_object(audio_effect_chorus_name_ref())
}

// methods

audio_effect_chorus_set_voice_count :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voices_: Int,
) {
    self := self
    voices_ := voices_
    args := []__bindgen_gde.TypePtr {
        &voices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_count_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_count :: proc "contextless" (
    self: Audio_Effect_Chorus,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_delay_ms :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    delay_ms_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    delay_ms_ := delay_ms_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &delay_ms_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_delay_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_delay_ms :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_delay_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_rate_hz :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    rate_hz_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    rate_hz_ := rate_hz_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &rate_hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_rate_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_rate_hz :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_rate_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_depth_ms :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    depth_ms_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    depth_ms_ := depth_ms_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &depth_ms_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_depth_ms_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_depth_ms :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_depth_ms_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_level_db :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    level_db_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    level_db_ := level_db_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &level_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_level_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_level_db :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_level_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_cutoff_hz :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    cutoff_hz_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    cutoff_hz_ := cutoff_hz_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &cutoff_hz_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_cutoff_hz_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_cutoff_hz :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_cutoff_hz_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_voice_pan :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
    pan_: f32,
) {
    self := self
    voice_idx_ := voice_idx_
    pan_ := pan_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
        &pan_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_voice_pan_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_voice_pan :: proc "contextless" (
    self: Audio_Effect_Chorus,
    voice_idx_: Int,
) -> (ret: f32) {
    self := self
    voice_idx_ := voice_idx_
    args := []__bindgen_gde.TypePtr {
        &voice_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_voice_pan_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_wet :: proc "contextless" (
    self: Audio_Effect_Chorus,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_wet_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_wet :: proc "contextless" (
    self: Audio_Effect_Chorus,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_wet_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_chorus_set_dry :: proc "contextless" (
    self: Audio_Effect_Chorus,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_dry_method_ptr, &self, raw_data(args), nil)
}

audio_effect_chorus_get_dry :: proc "contextless" (
    self: Audio_Effect_Chorus,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dry_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_chorus_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectChorus", true)
    __name: String_Name

    __name = new_string_name_cstring("set_voice_count", true)
    __set_voice_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_voice_count", true)
    __get_voice_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_voice_delay_ms", true)
    __set_voice_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_delay_ms", true)
    __get_voice_delay_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_voice_rate_hz", true)
    __set_voice_rate_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_rate_hz", true)
    __get_voice_rate_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_voice_depth_ms", true)
    __set_voice_depth_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_depth_ms", true)
    __get_voice_depth_ms_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_voice_level_db", true)
    __set_voice_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_level_db", true)
    __get_voice_level_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_voice_cutoff_hz", true)
    __set_voice_cutoff_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_cutoff_hz", true)
    __get_voice_cutoff_hz_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_voice_pan", true)
    __set_voice_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_voice_pan", true)
    __get_voice_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("set_wet", true)
    __set_wet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_wet", true)
    __get_wet_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_dry", true)
    __set_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_dry", true)
    __get_dry_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_voice_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_delay_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_rate_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_rate_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_depth_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_depth_ms_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_level_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_cutoff_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_cutoff_hz_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_voice_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_voice_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_wet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_wet_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_dry_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dry_method_ptr: __bindgen_gde.MethodBindPtr