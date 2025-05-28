package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Eq_Constants :: enum {
}



audio_effect_eq_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_eq_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_eq :: proc "contextless" () -> Audio_Effect_Eq {
    return cast(Audio_Effect_Eq)__bindgen_gde.classdb_construct_object(audio_effect_eq_name_ref())
}

// methods

audio_effect_eq_set_band_gain_db :: proc "contextless" (
    self: Audio_Effect_Eq,
    band_idx_: Int,
    volume_db_: f32,
) {
    self := self
    band_idx_ := band_idx_
    volume_db_ := volume_db_
    args := []__bindgen_gde.TypePtr {
        &band_idx_,
        &volume_db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_band_gain_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_eq_get_band_gain_db :: proc "contextless" (
    self: Audio_Effect_Eq,
    band_idx_: Int,
) -> (ret: f32) {
    self := self
    band_idx_ := band_idx_
    args := []__bindgen_gde.TypePtr {
        &band_idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_band_gain_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_eq_get_band_count :: proc "contextless" (
    self: Audio_Effect_Eq,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_band_count_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_eq_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectEQ", true)
    __name: String_Name

    __name = new_string_name_cstring("set_band_gain_db", true)
    __set_band_gain_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_band_gain_db", true)
    __get_band_gain_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
    __name = new_string_name_cstring("get_band_count", true)
    __get_band_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_band_gain_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_band_gain_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_band_count_method_ptr: __bindgen_gde.MethodBindPtr