package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Playback_Interactive_Constants :: enum {
}



audio_stream_playback_interactive_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_playback_interactive_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_playback_interactive :: proc "contextless" () -> Audio_Stream_Playback_Interactive {
    return cast(Audio_Stream_Playback_Interactive)__bindgen_gde.classdb_construct_object(audio_stream_playback_interactive_name_ref())
}

// methods

audio_stream_playback_interactive_switch_to_clip_by_name :: proc "contextless" (
    self: Audio_Stream_Playback_Interactive,
    clip_name_: String_Name,
) {
    self := self
    clip_name_ := clip_name_
    args := []__bindgen_gde.TypePtr {
        &clip_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__switch_to_clip_by_name_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_interactive_switch_to_clip :: proc "contextless" (
    self: Audio_Stream_Playback_Interactive,
    clip_index_: Int,
) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__switch_to_clip_method_ptr, &self, raw_data(args), nil)
}

audio_stream_playback_interactive_get_current_clip_index :: proc "contextless" (
    self: Audio_Stream_Playback_Interactive,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_clip_index_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_playback_interactive_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamPlaybackInteractive", true)
    __name: String_Name

    __name = new_string_name_cstring("switch_to_clip_by_name", true)
    __switch_to_clip_by_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("switch_to_clip", true)
    __switch_to_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_current_clip_index", true)
    __get_current_clip_index_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__switch_to_clip_by_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__switch_to_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_clip_index_method_ptr: __bindgen_gde.MethodBindPtr