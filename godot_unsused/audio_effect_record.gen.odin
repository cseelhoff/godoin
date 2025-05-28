package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Record_Constants :: enum {
}



audio_effect_record_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_record_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_record :: proc "contextless" () -> Audio_Effect_Record {
    return cast(Audio_Effect_Record)__bindgen_gde.classdb_construct_object(audio_effect_record_name_ref())
}

// methods

audio_effect_record_set_recording_active :: proc "contextless" (
    self: Audio_Effect_Record,
    record_: Bool,
) {
    self := self
    record_ := record_
    args := []__bindgen_gde.TypePtr {
        &record_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_recording_active_method_ptr, &self, raw_data(args), nil)
}

audio_effect_record_is_recording_active :: proc "contextless" (
    self: Audio_Effect_Record,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_recording_active_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_record_set_format :: proc "contextless" (
    self: Audio_Effect_Record,
    format_: Audio_Stream_Wav_Format,
) {
    self := self
    format_ := format_
    args := []__bindgen_gde.TypePtr {
        &format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_format_method_ptr, &self, raw_data(args), nil)
}

audio_effect_record_get_format :: proc "contextless" (
    self: Audio_Effect_Record,
) -> (ret: Audio_Stream_Wav_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_record_get_recording :: proc "contextless" (
    self: Audio_Effect_Record,
) -> (ret: Audio_Stream_Wav) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_recording_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_record_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectRecord", true)
    __name: String_Name

    __name = new_string_name_cstring("set_recording_active", true)
    __set_recording_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_recording_active", true)
    __is_recording_active_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_format", true)
    __set_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 60648488)
    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3151724922)
    __name = new_string_name_cstring("get_recording", true)
    __get_recording_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2964110865)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_recording_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_recording_active_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_recording_method_ptr: __bindgen_gde.MethodBindPtr