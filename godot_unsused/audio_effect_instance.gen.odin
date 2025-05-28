package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Instance_Constants :: enum {
}



audio_effect_instance_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_instance_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_instance :: proc "contextless" () -> Audio_Effect_Instance {
    return cast(Audio_Effect_Instance)__bindgen_gde.classdb_construct_object(audio_effect_instance_name_ref())
}

// methods

audio_effect_instance__process :: proc "contextless" (
    self: Audio_Effect_Instance,
    src_buffer_: rawptr,
    dst_buffer_: ^Audio_Frame,
    frame_count_: Int,
) {
    self := self
    src_buffer_ := src_buffer_
    dst_buffer_ := dst_buffer_
    frame_count_ := frame_count_
    args := []__bindgen_gde.TypePtr {
        &src_buffer_,
        &dst_buffer_,
        &frame_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_method_ptr, &self, raw_data(args), nil)
}

audio_effect_instance__process_silence :: proc "contextless" (
    self: Audio_Effect_Instance,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_silence_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_instance_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectInstance", true)
    __name: String_Name

    __name = new_string_name_cstring("_process", true)
    ___process_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1649997291)
    __name = new_string_name_cstring("_process_silence", true)
    ___process_silence_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___process_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___process_silence_method_ptr: __bindgen_gde.MethodBindPtr