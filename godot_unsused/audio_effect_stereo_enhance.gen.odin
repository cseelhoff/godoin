package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Stereo_Enhance_Constants :: enum {
}



audio_effect_stereo_enhance_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_stereo_enhance_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_stereo_enhance :: proc "contextless" () -> Audio_Effect_Stereo_Enhance {
    return cast(Audio_Effect_Stereo_Enhance)__bindgen_gde.classdb_construct_object(audio_effect_stereo_enhance_name_ref())
}

// methods

audio_effect_stereo_enhance_set_pan_pullout :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pan_pullout_method_ptr, &self, raw_data(args), nil)
}

audio_effect_stereo_enhance_get_pan_pullout :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pan_pullout_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_stereo_enhance_set_time_pullout :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_time_pullout_method_ptr, &self, raw_data(args), nil)
}

audio_effect_stereo_enhance_get_time_pullout :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_pullout_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_stereo_enhance_set_surround :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_surround_method_ptr, &self, raw_data(args), nil)
}

audio_effect_stereo_enhance_get_surround :: proc "contextless" (
    self: Audio_Effect_Stereo_Enhance,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_surround_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_stereo_enhance_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectStereoEnhance", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pan_pullout", true)
    __set_pan_pullout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pan_pullout", true)
    __get_pan_pullout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_time_pullout", true)
    __set_time_pullout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_time_pullout", true)
    __get_time_pullout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_surround", true)
    __set_surround_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_surround", true)
    __get_surround_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pan_pullout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pan_pullout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_time_pullout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_pullout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_surround_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_surround_method_ptr: __bindgen_gde.MethodBindPtr