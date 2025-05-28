package godot

import __bindgen_gde "godot:gdext"

Audio_Effect_Capture_Constants :: enum {
}



audio_effect_capture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_effect_capture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_effect_capture :: proc "contextless" () -> Audio_Effect_Capture {
    return cast(Audio_Effect_Capture)__bindgen_gde.classdb_construct_object(audio_effect_capture_name_ref())
}

// methods

audio_effect_capture_can_get_buffer :: proc "contextless" (
    self: Audio_Effect_Capture,
    frames_: Int,
) -> (ret: Bool) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_get_buffer :: proc "contextless" (
    self: Audio_Effect_Capture,
    frames_: Int,
) -> (ret: Packed_Vector2_Array) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_clear_buffer :: proc "contextless" (
    self: Audio_Effect_Capture,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_buffer_method_ptr, &self, raw_data(args), nil)
}

audio_effect_capture_set_buffer_length :: proc "contextless" (
    self: Audio_Effect_Capture,
    buffer_length_seconds_: f32,
) {
    self := self
    buffer_length_seconds_ := buffer_length_seconds_
    args := []__bindgen_gde.TypePtr {
        &buffer_length_seconds_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffer_length_method_ptr, &self, raw_data(args), nil)
}

audio_effect_capture_get_buffer_length :: proc "contextless" (
    self: Audio_Effect_Capture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_length_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_get_frames_available :: proc "contextless" (
    self: Audio_Effect_Capture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frames_available_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_get_discarded_frames :: proc "contextless" (
    self: Audio_Effect_Capture,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_discarded_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_get_buffer_length_frames :: proc "contextless" (
    self: Audio_Effect_Capture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffer_length_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_effect_capture_get_pushed_frames :: proc "contextless" (
    self: Audio_Effect_Capture,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pushed_frames_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_effect_capture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioEffectCapture", true)
    __name: String_Name

    __name = new_string_name_cstring("can_get_buffer", true)
    __can_get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_buffer", true)
    __get_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2649534757)
    __name = new_string_name_cstring("clear_buffer", true)
    __clear_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_buffer_length", true)
    __set_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_buffer_length", true)
    __get_buffer_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("get_frames_available", true)
    __get_frames_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_discarded_frames", true)
    __get_discarded_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_buffer_length_frames", true)
    __get_buffer_length_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_pushed_frames", true)
    __get_pushed_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__can_get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frames_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_discarded_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffer_length_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pushed_frames_method_ptr: __bindgen_gde.MethodBindPtr