package godot

import __bindgen_gde "godot:gdext"

Video_Stream_Theora_Constants :: enum {
}



video_stream_theora_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

video_stream_theora_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_video_stream_theora :: proc "contextless" () -> Video_Stream_Theora {
    return cast(Video_Stream_Theora)__bindgen_gde.classdb_construct_object(video_stream_theora_name_ref())
}

// methods


video_stream_theora_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VideoStreamTheora", true)

}

@(private = "file")
__class_name: String_Name
