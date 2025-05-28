package godot

import __bindgen_gde "godot:gdext"

Texture_Rect_Constants :: enum {
}
Texture_Rect_Expand_Mode :: enum {
    Expand_Keep_Size = 0,
    Expand_Ignore_Size = 1,
    Expand_Fit_Width = 2,
    Expand_Fit_Width_Proportional = 3,
    Expand_Fit_Height = 4,
    Expand_Fit_Height_Proportional = 5,
}
Texture_Rect_Stretch_Mode :: enum {
    Stretch_Scale = 0,
    Stretch_Tile = 1,
    Stretch_Keep = 2,
    Stretch_Keep_Centered = 3,
    Stretch_Keep_Aspect = 4,
    Stretch_Keep_Aspect_Centered = 5,
    Stretch_Keep_Aspect_Covered = 6,
}



texture_rect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_rect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_rect :: proc "contextless" () -> Texture_Rect {
    return __bindgen_gde.classdb_construct_object(texture_rect_name_ref())
}

// methods

texture_rect_set_texture :: proc "contextless" (
    self: Texture_Rect,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

texture_rect_get_texture :: proc "contextless" (
    self: Texture_Rect,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_rect_set_expand_mode :: proc "contextless" (
    self: Texture_Rect,
    expand_mode_: Texture_Rect_Expand_Mode,
) {
    self := self
    expand_mode_ := expand_mode_
    args := []__bindgen_gde.TypePtr {
        &expand_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_mode_method_ptr, &self, raw_data(args), nil)
}

texture_rect_get_expand_mode :: proc "contextless" (
    self: Texture_Rect,
) -> (ret: Texture_Rect_Expand_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_expand_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_rect_set_flip_h :: proc "contextless" (
    self: Texture_Rect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}

texture_rect_is_flipped_h :: proc "contextless" (
    self: Texture_Rect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_rect_set_flip_v :: proc "contextless" (
    self: Texture_Rect,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}

texture_rect_is_flipped_v :: proc "contextless" (
    self: Texture_Rect,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_rect_set_stretch_mode :: proc "contextless" (
    self: Texture_Rect,
    stretch_mode_: Texture_Rect_Stretch_Mode,
) {
    self := self
    stretch_mode_ := stretch_mode_
    args := []__bindgen_gde.TypePtr {
        &stretch_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

texture_rect_get_stretch_mode :: proc "contextless" (
    self: Texture_Rect,
) -> (ret: Texture_Rect_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


texture_rect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureRect", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_expand_mode", true)
    __set_expand_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1870766882)
    __name = new_string_name_cstring("get_expand_mode", true)
    __get_expand_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3863824733)
    __name = new_string_name_cstring("set_flip_h", true)
    __set_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_h", true)
    __is_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flip_v", true)
    __set_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_v", true)
    __is_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_stretch_mode", true)
    __set_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 58788729)
    __name = new_string_name_cstring("get_stretch_mode", true)
    __get_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 346396079)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_expand_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr