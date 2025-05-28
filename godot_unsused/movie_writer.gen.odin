package godot

import __bindgen_gde "godot:gdext"

Movie_Writer_Constants :: enum {
}



movie_writer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

movie_writer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_movie_writer :: proc "contextless" () -> Movie_Writer {
    return __bindgen_gde.classdb_construct_object(movie_writer_name_ref())
}

// methods
movie_writer_add_writer :: proc "contextless" (
    writer_: Movie_Writer,
) {
    writer_ := writer_
    args := []__bindgen_gde.TypePtr {
        &writer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_writer_method_ptr, nil, raw_data(args), nil)
}


movie_writer__get_audio_mix_rate :: proc "contextless" (
    self: Movie_Writer,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_audio_mix_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

movie_writer__get_audio_speaker_mode :: proc "contextless" (
    self: Movie_Writer,
) -> (ret: Audio_Server_Speaker_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_audio_speaker_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

movie_writer__handles_file :: proc "contextless" (
    self: Movie_Writer,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_file_method_ptr, &self, raw_data(args), &ret)
    return
}

movie_writer__write_begin :: proc "contextless" (
    self: Movie_Writer,
    movie_size_: Vector2i,
    fps_: Int,
    base_path_: String,
) -> (ret: Error) {
    self := self
    movie_size_ := movie_size_
    fps_ := fps_
    base_path_ := base_path_
    args := []__bindgen_gde.TypePtr {
        &movie_size_,
        &fps_,
        &base_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___write_begin_method_ptr, &self, raw_data(args), &ret)
    return
}

movie_writer__write_frame :: proc "contextless" (
    self: Movie_Writer,
    frame_image_: Image,
    audio_frame_block_: rawptr,
) -> (ret: Error) {
    self := self
    frame_image_ := frame_image_
    audio_frame_block_ := audio_frame_block_
    args := []__bindgen_gde.TypePtr {
        &frame_image_,
        &audio_frame_block_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___write_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

movie_writer__write_end :: proc "contextless" (
    self: Movie_Writer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___write_end_method_ptr, &self, raw_data(args), nil)
}


movie_writer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MovieWriter", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_audio_mix_rate", true)
    ___get_audio_mix_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("_get_audio_speaker_mode", true)
    ___get_audio_speaker_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2549190337)
    __name = new_string_name_cstring("_handles_file", true)
    ___handles_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_write_begin", true)
    ___write_begin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1866453460)
    __name = new_string_name_cstring("_write_frame", true)
    ___write_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2784607037)
    __name = new_string_name_cstring("_write_end", true)
    ___write_end_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_writer", true)
    __add_writer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4023702871)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_audio_mix_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_audio_speaker_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handles_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___write_begin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___write_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___write_end_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_writer_method_ptr: __bindgen_gde.MethodBindPtr