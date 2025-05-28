package godot

import __bindgen_gde "godot:gdext"

Video_Stream_Player_Constants :: enum {
}



video_stream_player_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

video_stream_player_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_video_stream_player :: proc "contextless" () -> Video_Stream_Player {
    return __bindgen_gde.classdb_construct_object(video_stream_player_name_ref())
}

// methods

video_stream_player_set_stream :: proc "contextless" (
    self: Video_Stream_Player,
    stream_: Video_Stream,
) {
    self := self
    stream_ := stream_
    args := []__bindgen_gde.TypePtr {
        &stream_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_stream :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Video_Stream) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_play :: proc "contextless" (
    self: Video_Stream_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_stop :: proc "contextless" (
    self: Video_Stream_Player,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_is_playing :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_paused :: proc "contextless" (
    self: Video_Stream_Player,
    paused_: Bool,
) {
    self := self
    paused_ := paused_
    args := []__bindgen_gde.TypePtr {
        &paused_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_paused_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_is_paused :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_paused_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_loop :: proc "contextless" (
    self: Video_Stream_Player,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_loop_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_has_loop :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_volume :: proc "contextless" (
    self: Video_Stream_Player,
    volume_: f32,
) {
    self := self
    volume_ := volume_
    args := []__bindgen_gde.TypePtr {
        &volume_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_volume :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_volume_db :: proc "contextless" (
    self: Video_Stream_Player,
    db_: f32,
) {
    self := self
    db_ := db_
    args := []__bindgen_gde.TypePtr {
        &db_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_volume_db_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_volume_db :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_volume_db_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_audio_track :: proc "contextless" (
    self: Video_Stream_Player,
    track_: Int,
) {
    self := self
    track_ := track_
    args := []__bindgen_gde.TypePtr {
        &track_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_audio_track_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_audio_track :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_audio_track_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_get_stream_name :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_name_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_get_stream_length :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_length_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_stream_position :: proc "contextless" (
    self: Video_Stream_Player,
    position_: f32,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stream_position_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_stream_position :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stream_position_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_autoplay :: proc "contextless" (
    self: Video_Stream_Player,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_has_autoplay :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_autoplay_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_expand :: proc "contextless" (
    self: Video_Stream_Player,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_has_expand :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_expand_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_buffering_msec :: proc "contextless" (
    self: Video_Stream_Player,
    msec_: Int,
) {
    self := self
    msec_ := msec_
    args := []__bindgen_gde.TypePtr {
        &msec_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_buffering_msec_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_buffering_msec :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_buffering_msec_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_set_bus :: proc "contextless" (
    self: Video_Stream_Player,
    bus_: String_Name,
) {
    self := self
    bus_ := bus_
    args := []__bindgen_gde.TypePtr {
        &bus_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bus_method_ptr, &self, raw_data(args), nil)
}

video_stream_player_get_bus :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bus_method_ptr, &self, raw_data(args), &ret)
    return
}

video_stream_player_get_video_texture :: proc "contextless" (
    self: Video_Stream_Player,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_video_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


video_stream_player_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VideoStreamPlayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_stream", true)
    __set_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2317102564)
    __name = new_string_name_cstring("get_stream", true)
    __get_stream_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 438621487)
    __name = new_string_name_cstring("play", true)
    __play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_paused", true)
    __set_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_paused", true)
    __is_paused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_loop", true)
    __set_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_loop", true)
    __has_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_volume", true)
    __set_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume", true)
    __get_volume_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_volume_db", true)
    __set_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_volume_db", true)
    __get_volume_db_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_audio_track", true)
    __set_audio_track_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_audio_track", true)
    __get_audio_track_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_stream_name", true)
    __get_stream_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_stream_length", true)
    __get_stream_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_stream_position", true)
    __set_stream_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_stream_position", true)
    __get_stream_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_autoplay", true)
    __set_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_autoplay", true)
    __has_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_expand", true)
    __set_expand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("has_expand", true)
    __has_expand_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_buffering_msec", true)
    __set_buffering_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_buffering_msec", true)
    __get_buffering_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_bus", true)
    __set_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_bus", true)
    __get_bus_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("get_video_texture", true)
    __get_video_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_paused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volume_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_volume_db_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_audio_track_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_audio_track_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_length_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stream_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stream_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_expand_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_buffering_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_buffering_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bus_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_video_texture_method_ptr: __bindgen_gde.MethodBindPtr