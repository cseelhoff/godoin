package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Generator_Playback_Constants :: enum {
}



audio_stream_generator_playback_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_generator_playback_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_generator_playback :: proc "contextless" () -> Audio_Stream_Generator_Playback {
    return cast(Audio_Stream_Generator_Playback)__bindgen_gde.classdb_construct_object(audio_stream_generator_playback_name_ref())
}

// methods

audio_stream_generator_playback_push_frame :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
    frame_: Vector2,
) -> (ret: Bool) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_playback_can_push_buffer :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
    amount_: Int,
) -> (ret: Bool) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__can_push_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_playback_push_buffer :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
    frames_: Packed_Vector2_Array,
) -> (ret: Bool) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__push_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_playback_get_frames_available :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frames_available_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_playback_get_skips :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skips_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_generator_playback_clear_buffer :: proc "contextless" (
    self: Audio_Stream_Generator_Playback,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_buffer_method_ptr, &self, raw_data(args), nil)
}


audio_stream_generator_playback_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamGeneratorPlayback", true)
    __name: String_Name

    __name = new_string_name_cstring("push_frame", true)
    __push_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975407249)
    __name = new_string_name_cstring("can_push_buffer", true)
    __can_push_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("push_buffer", true)
    __push_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1361156557)
    __name = new_string_name_cstring("get_frames_available", true)
    __get_frames_available_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_skips", true)
    __get_skips_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("clear_buffer", true)
    __clear_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__push_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__can_push_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__push_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frames_available_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skips_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_buffer_method_ptr: __bindgen_gde.MethodBindPtr