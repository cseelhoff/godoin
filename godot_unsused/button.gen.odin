package godot

import __bindgen_gde "godot:gdext"

Button_Constants :: enum {
}



button_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

button_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_button :: proc "contextless" () -> Button {
    return __bindgen_gde.classdb_construct_object(button_name_ref())
}

// methods

button_set_text :: proc "contextless" (
    self: Button,
    text_: String,
) {
    self := self
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_method_ptr, &self, raw_data(args), nil)
}

button_get_text :: proc "contextless" (
    self: Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_text_overrun_behavior :: proc "contextless" (
    self: Button,
    overrun_behavior_: Text_Server_Overrun_Behavior,
) {
    self := self
    overrun_behavior_ := overrun_behavior_
    args := []__bindgen_gde.TypePtr {
        &overrun_behavior_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_overrun_behavior_method_ptr, &self, raw_data(args), nil)
}

button_get_text_overrun_behavior :: proc "contextless" (
    self: Button,
) -> (ret: Text_Server_Overrun_Behavior) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_overrun_behavior_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_autowrap_mode :: proc "contextless" (
    self: Button,
    autowrap_mode_: Text_Server_Autowrap_Mode,
) {
    self := self
    autowrap_mode_ := autowrap_mode_
    args := []__bindgen_gde.TypePtr {
        &autowrap_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_autowrap_mode_method_ptr, &self, raw_data(args), nil)
}

button_get_autowrap_mode :: proc "contextless" (
    self: Button,
) -> (ret: Text_Server_Autowrap_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_autowrap_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_text_direction :: proc "contextless" (
    self: Button,
    direction_: Control_Text_Direction,
) {
    self := self
    direction_ := direction_
    args := []__bindgen_gde.TypePtr {
        &direction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_direction_method_ptr, &self, raw_data(args), nil)
}

button_get_text_direction :: proc "contextless" (
    self: Button,
) -> (ret: Control_Text_Direction) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_direction_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_language :: proc "contextless" (
    self: Button,
    language_: String,
) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_language_method_ptr, &self, raw_data(args), nil)
}

button_get_language :: proc "contextless" (
    self: Button,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_button_icon :: proc "contextless" (
    self: Button,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_button_icon_method_ptr, &self, raw_data(args), nil)
}

button_get_button_icon :: proc "contextless" (
    self: Button,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_button_icon_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_flat :: proc "contextless" (
    self: Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_flat_method_ptr, &self, raw_data(args), nil)
}

button_is_flat :: proc "contextless" (
    self: Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_flat_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_clip_text :: proc "contextless" (
    self: Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_clip_text_method_ptr, &self, raw_data(args), nil)
}

button_get_clip_text :: proc "contextless" (
    self: Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_clip_text_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_text_alignment :: proc "contextless" (
    self: Button,
    alignment_: Horizontal_Alignment,
) {
    self := self
    alignment_ := alignment_
    args := []__bindgen_gde.TypePtr {
        &alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_text_alignment_method_ptr, &self, raw_data(args), nil)
}

button_get_text_alignment :: proc "contextless" (
    self: Button,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_text_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_icon_alignment :: proc "contextless" (
    self: Button,
    icon_alignment_: Horizontal_Alignment,
) {
    self := self
    icon_alignment_ := icon_alignment_
    args := []__bindgen_gde.TypePtr {
        &icon_alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_icon_alignment_method_ptr, &self, raw_data(args), nil)
}

button_get_icon_alignment :: proc "contextless" (
    self: Button,
) -> (ret: Horizontal_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_icon_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_vertical_icon_alignment :: proc "contextless" (
    self: Button,
    vertical_icon_alignment_: Vertical_Alignment,
) {
    self := self
    vertical_icon_alignment_ := vertical_icon_alignment_
    args := []__bindgen_gde.TypePtr {
        &vertical_icon_alignment_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_vertical_icon_alignment_method_ptr, &self, raw_data(args), nil)
}

button_get_vertical_icon_alignment :: proc "contextless" (
    self: Button,
) -> (ret: Vertical_Alignment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_vertical_icon_alignment_method_ptr, &self, raw_data(args), &ret)
    return
}

button_set_expand_icon :: proc "contextless" (
    self: Button,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_expand_icon_method_ptr, &self, raw_data(args), nil)
}

button_is_expand_icon :: proc "contextless" (
    self: Button,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_expand_icon_method_ptr, &self, raw_data(args), &ret)
    return
}


button_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Button", true)
    __name: String_Name

    __name = new_string_name_cstring("set_text", true)
    __set_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_text", true)
    __get_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_text_overrun_behavior", true)
    __set_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1008890932)
    __name = new_string_name_cstring("get_text_overrun_behavior", true)
    __get_text_overrun_behavior_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3779142101)
    __name = new_string_name_cstring("set_autowrap_mode", true)
    __set_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3289138044)
    __name = new_string_name_cstring("get_autowrap_mode", true)
    __get_autowrap_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1549071663)
    __name = new_string_name_cstring("set_text_direction", true)
    __set_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 119160795)
    __name = new_string_name_cstring("get_text_direction", true)
    __get_text_direction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797257663)
    __name = new_string_name_cstring("set_language", true)
    __set_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_language", true)
    __get_language_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_button_icon", true)
    __set_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_button_icon", true)
    __get_button_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_flat", true)
    __set_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_flat", true)
    __is_flat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_clip_text", true)
    __set_clip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_clip_text", true)
    __get_clip_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_text_alignment", true)
    __set_text_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_text_alignment", true)
    __get_text_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_icon_alignment", true)
    __set_icon_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2312603777)
    __name = new_string_name_cstring("get_icon_alignment", true)
    __get_icon_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 341400642)
    __name = new_string_name_cstring("set_vertical_icon_alignment", true)
    __set_vertical_icon_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1796458609)
    __name = new_string_name_cstring("get_vertical_icon_alignment", true)
    __get_vertical_icon_alignment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3274884059)
    __name = new_string_name_cstring("set_expand_icon", true)
    __set_expand_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_expand_icon", true)
    __is_expand_icon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_overrun_behavior_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_autowrap_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_direction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_button_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_flat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_clip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_clip_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_text_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_text_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_icon_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_icon_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_vertical_icon_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_vertical_icon_alignment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_expand_icon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_expand_icon_method_ptr: __bindgen_gde.MethodBindPtr