package godot

import __bindgen_gde "godot:gdext"

Animated_Sprite2d_Constants :: enum {
}



animated_sprite2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animated_sprite2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animated_sprite2d :: proc "contextless" () -> Animated_Sprite2d {
    return __bindgen_gde.classdb_construct_object(animated_sprite2d_name_ref())
}

// methods

animated_sprite2d_set_sprite_frames :: proc "contextless" (
    self: Animated_Sprite2d,
    sprite_frames_: Sprite_Frames,
) {
    self := self
    sprite_frames_ := sprite_frames_
    args := []__bindgen_gde.TypePtr {
        &sprite_frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sprite_frames_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_sprite_frames :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Sprite_Frames) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sprite_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_animation :: proc "contextless" (
    self: Animated_Sprite2d,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_animation :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: String_Name) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_autoplay :: proc "contextless" (
    self: Animated_Sprite2d,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autoplay_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_autoplay :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autoplay_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_is_playing :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_playing_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_play :: proc "contextless" (
    self: Animated_Sprite2d,
    name_: String_Name,
    custom_speed_: f32,
    from_end_: Bool,
) {
    self := self
    name_ := name_
    custom_speed_ := custom_speed_
    from_end_ := from_end_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &custom_speed_,
        &from_end_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_play_backwards :: proc "contextless" (
    self: Animated_Sprite2d,
    name_: String_Name,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__play_backwards_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_pause :: proc "contextless" (
    self: Animated_Sprite2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__pause_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_stop :: proc "contextless" (
    self: Animated_Sprite2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__stop_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_set_centered :: proc "contextless" (
    self: Animated_Sprite2d,
    centered_: Bool,
) {
    self := self
    centered_ := centered_
    args := []__bindgen_gde.TypePtr {
        &centered_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_centered_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_is_centered :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_centered_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_offset :: proc "contextless" (
    self: Animated_Sprite2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_offset :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_flip_h :: proc "contextless" (
    self: Animated_Sprite2d,
    flip_h_: Bool,
) {
    self := self
    flip_h_ := flip_h_
    args := []__bindgen_gde.TypePtr {
        &flip_h_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_is_flipped_h :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_flip_v :: proc "contextless" (
    self: Animated_Sprite2d,
    flip_v_: Bool,
) {
    self := self
    flip_v_ := flip_v_
    args := []__bindgen_gde.TypePtr {
        &flip_v_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_is_flipped_v :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_frame :: proc "contextless" (
    self: Animated_Sprite2d,
    frame_: Int,
) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_frame :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_frame_progress :: proc "contextless" (
    self: Animated_Sprite2d,
    progress_: f32,
) {
    self := self
    progress_ := progress_
    args := []__bindgen_gde.TypePtr {
        &progress_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_progress_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_frame_progress :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_progress_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_set_frame_and_progress :: proc "contextless" (
    self: Animated_Sprite2d,
    frame_: Int,
    progress_: f32,
) {
    self := self
    frame_ := frame_
    progress_ := progress_
    args := []__bindgen_gde.TypePtr {
        &frame_,
        &progress_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_and_progress_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_set_speed_scale :: proc "contextless" (
    self: Animated_Sprite2d,
    speed_scale_: f32,
) {
    self := self
    speed_scale_ := speed_scale_
    args := []__bindgen_gde.TypePtr {
        &speed_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

animated_sprite2d_get_speed_scale :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_sprite2d_get_playing_speed :: proc "contextless" (
    self: Animated_Sprite2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_playing_speed_method_ptr, &self, raw_data(args), &ret)
    return
}


animated_sprite2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimatedSprite2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_sprite_frames", true)
    __set_sprite_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 905781144)
    __name = new_string_name_cstring("get_sprite_frames", true)
    __get_sprite_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3804851214)
    __name = new_string_name_cstring("set_animation", true)
    __set_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("get_animation", true)
    __get_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2002593661)
    __name = new_string_name_cstring("set_autoplay", true)
    __set_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_autoplay", true)
    __get_autoplay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_playing", true)
    __is_playing_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("play", true)
    __play_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3269405555)
    __name = new_string_name_cstring("play_backwards", true)
    __play_backwards_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3323268493)
    __name = new_string_name_cstring("pause", true)
    __pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("stop", true)
    __stop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_centered", true)
    __set_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_centered", true)
    __is_centered_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_flip_h", true)
    __set_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_h", true)
    __is_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flip_v", true)
    __set_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_v", true)
    __is_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_frame", true)
    __set_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_frame", true)
    __get_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_frame_progress", true)
    __set_frame_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_frame_progress", true)
    __get_frame_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_frame_and_progress", true)
    __set_frame_and_progress_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_speed_scale", true)
    __get_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_playing_speed", true)
    __get_playing_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_sprite_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sprite_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autoplay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_playing_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__play_backwards_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_centered_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_and_progress_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_playing_speed_method_ptr: __bindgen_gde.MethodBindPtr