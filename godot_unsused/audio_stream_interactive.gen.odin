package godot

import __bindgen_gde "godot:gdext"

Audio_Stream_Interactive_Constants :: enum {
    CLIP_ANY = -1,
}
Audio_Stream_Interactive_Transition_From_Time :: enum {
    Transition_From_Time_Immediate = 0,
    Transition_From_Time_Next_Beat = 1,
    Transition_From_Time_Next_Bar = 2,
    Transition_From_Time_End = 3,
}
Audio_Stream_Interactive_Transition_To_Time :: enum {
    Transition_To_Time_Same_Position = 0,
    Transition_To_Time_Start = 1,
}
Audio_Stream_Interactive_Fade_Mode :: enum {
    Fade_Disabled = 0,
    Fade_In = 1,
    Fade_Out = 2,
    Fade_Cross = 3,
    Fade_Automatic = 4,
}
Audio_Stream_Interactive_Auto_Advance_Mode :: enum {
    Auto_Advance_Disabled = 0,
    Auto_Advance_Enabled = 1,
    Auto_Advance_Return_To_Hold = 2,
}



audio_stream_interactive_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

audio_stream_interactive_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_audio_stream_interactive :: proc "contextless" () -> Audio_Stream_Interactive {
    return cast(Audio_Stream_Interactive)__bindgen_gde.classdb_construct_object(audio_stream_interactive_name_ref())
}

// methods

audio_stream_interactive_set_clip_count :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_count_: Int,
) {
    self := self
    clip_count_ := clip_count_
    args := []__bindgen_gde.TypePtr {
        &clip_count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_count_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_clip_count :: proc "contextless" (
    self: Audio_Stream_Interactive,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_count_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_set_initial_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_initial_clip_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_initial_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_initial_clip_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_set_clip_name :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
    name_: String_Name,
) {
    self := self
    clip_index_ := clip_index_
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_name_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_clip_name :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
) -> (ret: String_Name) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_name_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_set_clip_stream :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
    stream_: Audio_Stream,
) {
    self := self
    clip_index_ := clip_index_
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_stream_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_clip_stream :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
) -> (ret: Audio_Stream) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_set_clip_auto_advance :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
    mode_: Audio_Stream_Interactive_Auto_Advance_Mode,
) {
    self := self
    clip_index_ := clip_index_
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_auto_advance_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_clip_auto_advance :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
) -> (ret: Audio_Stream_Interactive_Auto_Advance_Mode) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_auto_advance_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_set_clip_auto_advance_next_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
    auto_advance_next_clip_: Int,
) {
    self := self
    clip_index_ := clip_index_
    auto_advance_next_clip_ := auto_advance_next_clip_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
        &auto_advance_next_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_auto_advance_next_clip_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_clip_auto_advance_next_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
    clip_index_: Int,
) -> (ret: i32) {
    self := self
    clip_index_ := clip_index_
    args := []__bindgen_gde.TypePtr {
        &clip_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_auto_advance_next_clip_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_add_transition :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
    from_time_: Audio_Stream_Interactive_Transition_From_Time,
    to_time_: Audio_Stream_Interactive_Transition_To_Time,
    fade_mode_: Audio_Stream_Interactive_Fade_Mode,
    fade_beats_: f32,
    use_filler_clip_: Bool,
    filler_clip_: Int,
    hold_previous_: Bool,
) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    from_time_ := from_time_
    to_time_ := to_time_
    fade_mode_ := fade_mode_
    fade_beats_ := fade_beats_
    use_filler_clip_ := use_filler_clip_
    filler_clip_ := filler_clip_
    hold_previous_ := hold_previous_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
        &from_time_,
        &to_time_,
        &fade_mode_,
        &fade_beats_,
        &use_filler_clip_,
        &filler_clip_,
        &hold_previous_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_transition_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_has_transition :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Bool) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_transition_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_erase_transition :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_transition_method_ptr, &self, raw_data(args), nil)
}

audio_stream_interactive_get_transition_list :: proc "contextless" (
    self: Audio_Stream_Interactive,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_list_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_get_transition_from_time :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Audio_Stream_Interactive_Transition_From_Time) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_from_time_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_get_transition_to_time :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Audio_Stream_Interactive_Transition_To_Time) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_to_time_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_get_transition_fade_mode :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Audio_Stream_Interactive_Fade_Mode) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_fade_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_get_transition_fade_beats :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: f32) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_fade_beats_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_is_transition_using_filler_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Bool) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transition_using_filler_clip_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_get_transition_filler_clip :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: i32) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transition_filler_clip_method_ptr, &self, raw_data(args), &ret)
    return
}

audio_stream_interactive_is_transition_holding_previous :: proc "contextless" (
    self: Audio_Stream_Interactive,
    from_clip_: Int,
    to_clip_: Int,
) -> (ret: Bool) {
    self := self
    from_clip_ := from_clip_
    to_clip_ := to_clip_
    args := []__bindgen_gde.TypePtr {
        &from_clip_,
        &to_clip_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_transition_holding_previous_method_ptr, &self, raw_data(args), &ret)
    return
}


audio_stream_interactive_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AudioStreamInteractive", true)
    __name: String_Name

    __name = new_string_name_cstring("set_clip_count", true)
    __set_clip_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_clip_count", true)
    __get_clip_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_initial_clip", true)
    __set_initial_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_initial_clip", true)
    __get_initial_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_clip_name", true)
    __set_clip_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3780747571)
    __name = new_string_name_cstring("get_clip_name", true)
    __get_clip_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 659327637)
    __name = new_string_name_cstring("set_clip_stream", true)
    __set_clip_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 111075094)
    __name = new_string_name_cstring("get_clip_stream", true)
    __get_clip_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2739380747)
    __name = new_string_name_cstring("set_clip_auto_advance", true)
    __set_clip_auto_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 57217598)
    __name = new_string_name_cstring("get_clip_auto_advance", true)
    __get_clip_auto_advance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1778634807)
    __name = new_string_name_cstring("set_clip_auto_advance_next_clip", true)
    __set_clip_auto_advance_next_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_clip_auto_advance_next_clip", true)
    __get_clip_auto_advance_next_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("add_transition", true)
    __add_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1630280552)
    __name = new_string_name_cstring("has_transition", true)
    __has_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("erase_transition", true)
    __erase_transition_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3937882851)
    __name = new_string_name_cstring("get_transition_list", true)
    __get_transition_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("get_transition_from_time", true)
    __get_transition_from_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3453338158)
    __name = new_string_name_cstring("get_transition_to_time", true)
    __get_transition_to_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1369651373)
    __name = new_string_name_cstring("get_transition_fade_mode", true)
    __get_transition_fade_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4065396087)
    __name = new_string_name_cstring("get_transition_fade_beats", true)
    __get_transition_fade_beats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3085491603)
    __name = new_string_name_cstring("is_transition_using_filler_clip", true)
    __is_transition_using_filler_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("get_transition_filler_clip", true)
    __get_transition_filler_clip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3175239445)
    __name = new_string_name_cstring("is_transition_holding_previous", true)
    __is_transition_holding_previous_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_clip_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_initial_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_initial_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_auto_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_auto_advance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_auto_advance_next_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_auto_advance_next_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_transition_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_from_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_to_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_fade_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_fade_beats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transition_using_filler_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transition_filler_clip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_transition_holding_previous_method_ptr: __bindgen_gde.MethodBindPtr