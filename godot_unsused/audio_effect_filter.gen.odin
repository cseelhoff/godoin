package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Filter_Constants :: enum {
}
Audio_Effect_Filter_Filter_Db :: enum {
    Filter_6db = 0,
    Filter_12db = 1,
    Filter_18db = 2,
    Filter_24db = 3,
}



audio_effect_filter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_filter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_filter :: proc "contextless" () -> Audio_Effect_Filter {
    return cast(Audio_Effect_Filter)__bindgen_gde.classdb_construct_object(audio_effect_filter_name_ref())
}

// methods

audio_effect_filter_set_cutoff :: proc "contextless" (
    self: Audio_Effect_Filter,
    freq_: f32,
) {
    self := self
    freq_ := freq_
    args := []__bindgen_gde.TypePtr {
        &freq_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cutoff_method_ptr, &self, raw_data(args), nil)
}

audio_effect_filter_get_cutoff :: proc "contextless" (
    self: Audio_Effect_Filter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cutoff_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_filter_set_resonance :: proc "contextless" (
    self: Audio_Effect_Filter,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_resonance_method_ptr, &self, raw_data(args), nil)
}

audio_effect_filter_get_resonance :: proc "contextless" (
    self: Audio_Effect_Filter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resonance_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_filter_set_gain :: proc "contextless" (
    self: Audio_Effect_Filter,
    amount_: f32,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_gain_method_ptr, &self, raw_data(args), nil)
}

audio_effect_filter_get_gain :: proc "contextless" (
    self: Audio_Effect_Filter,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_gain_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_filter_set_db :: proc "contextless" (
    self: Audio_Effect_Filter,
    amount_: Audio_Effect_Filter_Filter_Db,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_filter_get_db :: proc "contextless" (
    self: Audio_Effect_Filter,
) -> (ret: Audio_Effect_Filter_Filter_Db) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_db_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_filter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectFilter", true)
    __name: String_Name

    __name = new_string_name_cstring("set_cutoff", true)
    __set_cutoff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_cutoff", true)
    __get_cutoff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_resonance", true)
    __set_resonance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_resonance", true)
    __get_resonance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_gain", true)
    __set_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_gain", true)
    __get_gain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_db", true)
    __set_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 771740901)
    __name = new_string_name_cstring("get_db", true)
    __get_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3981721890)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_cutoff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cutoff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_resonance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resonance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_gain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_db_method_ptr: __bindgen_gde.MethodBindPtr