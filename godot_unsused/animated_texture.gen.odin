package godot

import __bindgen_gde "godot:gdext"

Animated_Texture_Constants :: enum {
    MAX_FRAMES = 256,
}



animated_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animated_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animated_texture :: proc "contextless" () -> Animated_Texture {
    return cast(Animated_Texture)__bindgen_gde.classdb_construct_object(animated_texture_name_ref())
}

// methods

animated_texture_set_frames :: proc "contextless" (
    self: Animated_Texture,
    frames_: Int,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frames_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_frames :: proc "contextless" (
    self: Animated_Texture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_current_frame :: proc "contextless" (
    self: Animated_Texture,
    frame_: Int,
) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_frame_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_current_frame :: proc "contextless" (
    self: Animated_Texture,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_frame_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_pause :: proc "contextless" (
    self: Animated_Texture,
    pause_: Bool,
) {
    self := self
    pause_ := pause_
    args := []__bindgen_gde.TypePtr {
        &pause_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pause_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_pause :: proc "contextless" (
    self: Animated_Texture,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pause_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_one_shot :: proc "contextless" (
    self: Animated_Texture,
    one_shot_: Bool,
) {
    self := self
    one_shot_ := one_shot_
    args := []__bindgen_gde.TypePtr {
        &one_shot_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_one_shot_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_one_shot :: proc "contextless" (
    self: Animated_Texture,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_one_shot_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_speed_scale :: proc "contextless" (
    self: Animated_Texture,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_speed_scale_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_speed_scale :: proc "contextless" (
    self: Animated_Texture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_speed_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_frame_texture :: proc "contextless" (
    self: Animated_Texture,
    frame_: Int,
    texture_: Texture2d,
) {
    self := self
    frame_ := frame_
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &frame_,
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_texture_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_frame_texture :: proc "contextless" (
    self: Animated_Texture,
    frame_: Int,
) -> (ret: Texture2d) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

animated_texture_set_frame_duration :: proc "contextless" (
    self: Animated_Texture,
    frame_: Int,
    duration_: f32,
) {
    self := self
    frame_ := frame_
    duration_ := duration_
    args := []__bindgen_gde.TypePtr {
        &frame_,
        &duration_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frame_duration_method_ptr, &self, raw_data(args), nil)
}

animated_texture_get_frame_duration :: proc "contextless" (
    self: Animated_Texture,
    frame_: Int,
) -> (ret: f32) {
    self := self
    frame_ := frame_
    args := []__bindgen_gde.TypePtr {
        &frame_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frame_duration_method_ptr, &self, raw_data(args), &ret)
    return
}


animated_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimatedTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_frames", true)
    __set_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_frames", true)
    __get_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_current_frame", true)
    __set_current_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_current_frame", true)
    __get_current_frame_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_pause", true)
    __set_pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_pause", true)
    __get_pause_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_one_shot", true)
    __set_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_one_shot", true)
    __get_one_shot_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_speed_scale", true)
    __set_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_speed_scale", true)
    __get_speed_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_frame_texture", true)
    __set_frame_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 666127730)
    __name = new_string_name_cstring("get_frame_texture", true)
    __get_frame_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536238170)
    __name = new_string_name_cstring("set_frame_duration", true)
    __set_frame_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1602489585)
    __name = new_string_name_cstring("get_frame_duration", true)
    __get_frame_duration_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2339986948)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_frame_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pause_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_one_shot_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_speed_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frame_duration_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frame_duration_method_ptr: __bindgen_gde.MethodBindPtr