package godot

import __bindgen_gde "godot:gdext"

Back_Buffer_Copy_Constants :: enum {
}
Back_Buffer_Copy_Copy_Mode :: enum {
    Copy_Mode_Disabled = 0,
    Copy_Mode_Rect = 1,
    Copy_Mode_Viewport = 2,
}



back_buffer_copy_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

back_buffer_copy_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_back_buffer_copy :: proc "contextless" () -> Back_Buffer_Copy {
    return __bindgen_gde.classdb_construct_object(back_buffer_copy_name_ref())
}

// methods

back_buffer_copy_set_rect :: proc "contextless" (
    self: Back_Buffer_Copy,
    rect_: Rect2,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rect_method_ptr, &self, raw_data(args), nil)
}

back_buffer_copy_get_rect :: proc "contextless" (
    self: Back_Buffer_Copy,
) -> (ret: Rect2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rect_method_ptr, &self, raw_data(args), &ret)
    return
}

back_buffer_copy_set_copy_mode :: proc "contextless" (
    self: Back_Buffer_Copy,
    copy_mode_: Back_Buffer_Copy_Copy_Mode,
) {
    self := self
    copy_mode_ := copy_mode_
    args := []__bindgen_gde.TypePtr {
        &copy_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_copy_mode_method_ptr, &self, raw_data(args), nil)
}

back_buffer_copy_get_copy_mode :: proc "contextless" (
    self: Back_Buffer_Copy,
) -> (ret: Back_Buffer_Copy_Copy_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_copy_mode_method_ptr, &self, raw_data(args), &ret)
    return
}


back_buffer_copy_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BackBufferCopy", true)
    __name: String_Name

    __name = new_string_name_cstring("set_rect", true)
    __set_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2046264180)
    __name = new_string_name_cstring("get_rect", true)
    __get_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1639390495)
    __name = new_string_name_cstring("set_copy_mode", true)
    __set_copy_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1713538590)
    __name = new_string_name_cstring("get_copy_mode", true)
    __get_copy_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3271169440)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_copy_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_copy_mode_method_ptr: __bindgen_gde.MethodBindPtr