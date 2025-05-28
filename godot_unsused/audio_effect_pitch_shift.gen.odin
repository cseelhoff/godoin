package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Pitch_Shift_Constants :: enum {
}
Audio_Effect_Pitch_Shift_Fft_Size :: enum {
    Fft_Size_256 = 0,
    Fft_Size_512 = 1,
    Fft_Size_1024 = 2,
    Fft_Size_2048 = 3,
    Fft_Size_4096 = 4,
    Fft_Size_Max = 5,
}



audio_effect_pitch_shift_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_pitch_shift_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_pitch_shift :: proc "contextless" () -> Audio_Effect_Pitch_Shift {
    return cast(Audio_Effect_Pitch_Shift)__bindgen_gde.classdb_construct_object(audio_effect_pitch_shift_name_ref())
}

// methods

audio_effect_pitch_shift_set_pitch_scale :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
    rate_: f32,
) {
    self := self
    rate_ := rate_
    args := []__bindgen_gde.TypePtr {
        &rate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pitch_scale_method_ptr, &self, raw_data(args), nil)
}

audio_effect_pitch_shift_get_pitch_scale :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pitch_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_pitch_shift_set_oversampling :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_oversampling_method_ptr, &self, raw_data(args), nil)
}

audio_effect_pitch_shift_get_oversampling :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_oversampling_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_pitch_shift_set_fft_size :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
    size_: Audio_Effect_Pitch_Shift_Fft_Size,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fft_size_method_ptr, &self, raw_data(args), nil)
}

audio_effect_pitch_shift_get_fft_size :: proc "contextless" (
    self: Audio_Effect_Pitch_Shift,
) -> (ret: Audio_Effect_Pitch_Shift_Fft_Size) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fft_size_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_pitch_shift_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectPitchShift", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pitch_scale", true)
    __set_pitch_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pitch_scale", true)
    __get_pitch_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_oversampling", true)
    __set_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_oversampling", true)
    __get_oversampling_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_fft_size", true)
    __set_fft_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323518741)
    __name = new_string_name_cstring("get_fft_size", true)
    __get_fft_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2361246789)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pitch_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pitch_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_oversampling_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fft_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fft_size_method_ptr: __bindgen_gde.MethodBindPtr