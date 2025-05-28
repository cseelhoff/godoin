package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Panner_Constants :: enum {
}



audio_effect_panner_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_panner_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_panner :: proc "contextless" () -> Audio_Effect_Panner {
    return cast(Audio_Effect_Panner)__bindgen_gde.classdb_construct_object(audio_effect_panner_name_ref())
}

// methods

audio_effect_panner_set_pan :: proc "contextless" (
    self: Audio_Effect_Panner,
    cpanume_: f32,
) {
    self := self
    cpanume_ := cpanume_
    args := []__bindgen_gde.TypePtr {
        &cpanume_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pan_method_ptr, &self, raw_data(args), nil)
}

audio_effect_panner_get_pan :: proc "contextless" (
    self: Audio_Effect_Panner,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pan_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_panner_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectPanner", true)
    __name: String_Name

    __name = new_string_name_cstring("set_pan", true)
    __set_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pan", true)
    __get_pan_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_pan_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pan_method_ptr: __bindgen_gde.MethodBindPtr