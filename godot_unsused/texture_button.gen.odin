package godot

import __bindgen_gde "godot:gdext"

Texture_Button_Constants :: enum {
}
Texture_Button_Stretch_Mode :: enum {
    Stretch_Scale = 0,
    Stretch_Tile = 1,
    Stretch_Keep = 2,
    Stretch_Keep_Centered = 3,
    Stretch_Keep_Aspect = 4,
    Stretch_Keep_Aspect_Centered = 5,
    Stretch_Keep_Aspect_Covered = 6,
}



texture_button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

texture_button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_texture_button :: proc "contextless" () -> Texture_Button {
    return __bindgen_gde.classdb_construct_object(texture_button_name_ref())
}

// methods

texture_button_set_texture_normal :: proc "contextless" (
    self: Texture_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_normal_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_texture_pressed :: proc "contextless" (
    self: Texture_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_pressed_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_texture_hover :: proc "contextless" (
    self: Texture_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_hover_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_texture_disabled :: proc "contextless" (
    self: Texture_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_disabled_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_texture_focused :: proc "contextless" (
    self: Texture_Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_focused_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_click_mask :: proc "contextless" (
    self: Texture_Button,
    mask_: Bit_Map,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_click_mask_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_ignore_texture_size :: proc "contextless" (
    self: Texture_Button,
    ignore_: Bool,
) {
    self := self
    ignore_ := ignore_
    args := []__bindgen_gde.TypePtr {
        &ignore_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ignore_texture_size_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_stretch_mode :: proc "contextless" (
    self: Texture_Button,
    mode_: Texture_Button_Stretch_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_stretch_mode_method_ptr, &self, raw_data(args), nil)
}

texture_button_set_flip_h :: proc "contextless" (
    self: Texture_Button,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_h_method_ptr, &self, raw_data(args), nil)
}

texture_button_is_flipped_h :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_h_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_set_flip_v :: proc "contextless" (
    self: Texture_Button,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flip_v_method_ptr, &self, raw_data(args), nil)
}

texture_button_is_flipped_v :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flipped_v_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_texture_normal :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_texture_pressed :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_pressed_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_texture_hover :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_hover_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_texture_disabled :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_disabled_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_texture_focused :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_focused_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_click_mask :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Bit_Map) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_click_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_ignore_texture_size :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ignore_texture_size_method_ptr, &self, raw_data(args), &ret)
    return
}

texture_button_get_stretch_mode :: proc "contextless" (
    self: Texture_Button,
) -> (ret: Texture_Button_Stretch_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stretch_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


texture_button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextureButton", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture_normal", true)
    __set_texture_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("set_texture_pressed", true)
    __set_texture_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("set_texture_hover", true)
    __set_texture_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("set_texture_disabled", true)
    __set_texture_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("set_texture_focused", true)
    __set_texture_focused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("set_click_mask", true)
    __set_click_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 698588216)
    __name = new_string_name_cstring("set_ignore_texture_size", true)
    __set_ignore_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("set_stretch_mode", true)
    __set_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 252530840)
    __name = new_string_name_cstring("set_flip_h", true)
    __set_flip_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_h", true)
    __is_flipped_h_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_flip_v", true)
    __set_flip_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flipped_v", true)
    __is_flipped_v_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_texture_normal", true)
    __get_texture_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_texture_pressed", true)
    __get_texture_pressed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_texture_hover", true)
    __get_texture_hover_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_texture_disabled", true)
    __get_texture_disabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_texture_focused", true)
    __get_texture_focused_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("get_click_mask", true)
    __get_click_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2459671998)
    __name = new_string_name_cstring("get_ignore_texture_size", true)
    __get_ignore_texture_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_stretch_mode", true)
    __get_stretch_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 33815122)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_focused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_click_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ignore_texture_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_h_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flip_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flipped_v_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_pressed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_hover_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_disabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_focused_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_click_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ignore_texture_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_stretch_mode_method_ptr: __bindgen_gde.MethodBindPtr