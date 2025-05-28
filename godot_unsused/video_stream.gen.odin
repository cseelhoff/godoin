package godot

import __bindgen_gde "godot:gdext"

Video_Stream_Constants :: enum {
}



video_stream_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

video_stream_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_video_stream :: proc "contextless" () -> Video_Stream {
    return cast(Video_Stream)__bindgen_gde.classdb_construct_object(video_stream_name_ref())
}

// methods

video_stream__instantiate_playback :: proc "contextless" (
    self: Video_Stream,
) -> (ret: Video_Stream_Playback) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___instantiate_playback_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_set_file :: proc "contextless" (
    self: Video_Stream,
    file_: String,
) {
    self := self
    file_ := file_
    args := []__bindgen_gde.TypePtr {
        &file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_file_method_ptr, &self, raw_data(args), nil)
}

video_stream_get_file :: proc "contextless" (
    self: Video_Stream,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_file_method_ptr, &self, raw_data(args), &ret)
    return
}


video_stream_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VideoStream", true)
    __name: String_Name

    __name = new_string_name_cstring("_instantiate_playback", true)
    ___instantiate_playback_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 294648086)
    __name = new_string_name_cstring("set_file", true)
    __set_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_file", true)
    __get_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___instantiate_playback_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_file_method_ptr: __bindgen_gde.MethodBindPtr