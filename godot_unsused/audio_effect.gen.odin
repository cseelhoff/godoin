package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Constants :: enum {
}



audio_effect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect :: proc "contextless" () -> Audio_Effect {
    return cast(Audio_Effect)__bindgen_gde.classdb_construct_object(audio_effect_name_ref())
}

// methods

audio_effect__instantiate :: proc "contextless" (
    self: Audio_Effect,
) -> (ret: Audio_Effect_Instance) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___instantiate_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffect", true)
    __name: String_Name

    __name = new_string_name_cstring("_instantiate", true)
    ___instantiate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1659796816)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___instantiate_method_ptr: __bindgen_gde.MethodBindPtr