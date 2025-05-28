package godot

import __bindgen_gde "godot:gdext"

Sprite_Frames_Constants :: enum {
}



sprite_frames_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

sprite_frames_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_sprite_frames :: proc "contextless" () -> Sprite_Frames {
    return cast(Sprite_Frames)__bindgen_gde.classdb_construct_object(sprite_frames_name_ref())
}

// methods

sprite_frames_add_animation :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_animation_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_has_animation :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) -> (ret: Bool) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_duplicate_animation :: proc "contextless" (
    self: Sprite_Frames,
    anim_from_: String_Name,
    anim_to_: String_Name,
) {
    self := self
    anim_from_ := anim_from_
    anim_to_ := anim_to_
    args := []__bindgen_gde.TypePtr {
        &anim_from_,
        &anim_to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_animation_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_remove_animation :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_animation_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_rename_animation :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    newname_: String_Name,
) {
    self := self
    anim_ := anim_
    newname_ := newname_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &newname_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rename_animation_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_get_animation_names :: proc "contextless" (
    self: Sprite_Frames,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_names_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_set_animation_speed :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    fps_: f32,
) {
    self := self
    anim_ := anim_
    fps_ := fps_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &fps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_speed_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_get_animation_speed :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) -> (ret: f64) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_speed_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_set_animation_loop :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    loop_: Bool,
) {
    self := self
    anim_ := anim_
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_animation_loop_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_get_animation_loop :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) -> (ret: Bool) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_animation_loop_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_add_frame :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    texture_: Texture2d,
    duration_: f32,
    at_position_: Int,
) {
    self := self
    anim_ := anim_
    texture_ := texture_
    duration_ := duration_
    at_position_ := at_position_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &texture_,
        &duration_,
        &at_position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_frame_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_set_frame :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    idx_: Int,
    texture_: Texture2d,
    duration_: f32,
) {
    self := self
    anim_ := anim_
    idx_ := idx_
    texture_ := texture_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &idx_,
        &texture_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_remove_frame :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    idx_: Int,
) {
    self := self
    anim_ := anim_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_frame_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_get_frame_count :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) -> (ret: i32) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_count_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_get_frame_texture :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    idx_: Int,
) -> (ret: Texture2d) {
    self := self
    anim_ := anim_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_get_frame_duration :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
    idx_: Int,
) -> (ret: f32) {
    self := self
    anim_ := anim_
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &anim_,
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_duration_method_ptr, &self, raw_data(args), &ret)
    return
}

sprite_frames_clear :: proc "contextless" (
    self: Sprite_Frames,
    anim_: String_Name,
) {
    self := self
    anim_ := anim_
    args := []__bindgen_gde.TypePtr {
        &anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

sprite_frames_clear_all :: proc "contextless" (
    self: Sprite_Frames,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_all_method_ptr, &self, raw_data(args), nil)
}


sprite_frames_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpriteFrames", true)
    __name: String_Name

    __name = new_string_name_cstring("add_animation", true)
    __add_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("has_animation", true)
    __has_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("duplicate_animation", true)
    __duplicate_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("remove_animation", true)
    __remove_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("rename_animation", true)
    __rename_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740211285)
    __name = new_string_name_cstring("get_animation_names", true)
    __get_animation_names_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("set_animation_speed", true)
    __set_animation_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4135858297)
    __name = new_string_name_cstring("get_animation_speed", true)
    __get_animation_speed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2349060816)
    __name = new_string_name_cstring("set_animation_loop", true)
    __set_animation_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2524380260)
    __name = new_string_name_cstring("get_animation_loop", true)
    __get_animation_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("add_frame", true)
    __add_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1351332740)
    __name = new_string_name_cstring("set_frame", true)
    __set_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 56804795)
    __name = new_string_name_cstring("remove_frame", true)
    __remove_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2415702435)
    __name = new_string_name_cstring("get_frame_count", true)
    __get_frame_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2458036349)
    __name = new_string_name_cstring("get_frame_texture", true)
    __get_frame_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2900517879)
    __name = new_string_name_cstring("get_frame_duration", true)
    __get_frame_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1129309260)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("clear_all", true)
    __clear_all_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rename_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_names_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animation_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_speed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_animation_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_animation_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_all_method_ptr: __bindgen_gde.MethodBindPtr