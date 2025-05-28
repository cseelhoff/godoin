package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Polyphonic_Constants :: enum {
}



audio_stream_polyphonic_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_polyphonic_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_polyphonic :: proc "contextless" () -> Audio_Stream_Polyphonic {
    return cast(Audio_Stream_Polyphonic)__bindgen_gde.classdb_construct_object(audio_stream_polyphonic_name_ref())
}

// methods

audio_stream_polyphonic_set_polyphony :: proc "contextless" (
    self: Audio_Stream_Polyphonic,
    voices_: Int,
) {
    self := self
    voices_ := voices_
    args := []__bindgen_gde.TypePtr {
        &voices_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polyphony_method_ptr, &self, raw_data(args), nil)
}

audio_stream_polyphonic_get_polyphony :: proc "contextless" (
    self: Audio_Stream_Polyphonic,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polyphony_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_polyphonic_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPolyphonic", true)
    __name: String_Name

    __name = new_string_name_cstring("set_polyphony", true)
    __set_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_polyphony", true)
    __get_polyphony_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_polyphony_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polyphony_method_ptr: __bindgen_gde.MethodBindPtr