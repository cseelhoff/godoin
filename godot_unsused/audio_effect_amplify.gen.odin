package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Amplify_Constants :: enum {
}



audio_effect_amplify_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_amplify_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_amplify :: proc "contextless" () -> Audio_Effect_Amplify {
    return cast(Audio_Effect_Amplify)__bindgen_gde.classdb_construct_object(audio_effect_amplify_name_ref())
}

// methods

audio_effect_amplify_set_volume_db :: proc "contextless" (
    self: Audio_Effect_Amplify,
    volume_: f32,
) {
    self := self
    volume_ := volume_
    args := []__bindgen_gde.TypePtr {
        &volume_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_db_method_ptr, &self, raw_data(args), nil)
}

audio_effect_amplify_get_volume_db :: proc "contextless" (
    self: Audio_Effect_Amplify,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_amplify_set_volume_linear :: proc "contextless" (
    self: Audio_Effect_Amplify,
    volume_: f32,
) {
    self := self
    volume_ := volume_
    args := []__bindgen_gde.TypePtr {
        &volume_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_linear_method_ptr, &self, raw_data(args), nil)
}

audio_effect_amplify_get_volume_linear :: proc "contextless" (
    self: Audio_Effect_Amplify,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_linear_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_amplify_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectAmplify", true)
    __name: String_Name

    __name = new_string_name_cstring("set_volume_db", true)
    __set_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume_db", true)
    __get_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volume_linear", true)
    __set_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume_linear", true)
    __get_volume_linear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_linear_method_ptr: __bindgen_gde.MethodBindPtr