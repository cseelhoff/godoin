package godot

import __bindgen_gde "godot:gdext"

Canvas_Texture_Constants :: enum {
}



canvas_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_texture :: proc "contextless" () -> Canvas_Texture {
    return cast(Canvas_Texture)__bindgen_gde.classdb_construct_object(canvas_texture_name_ref())
}

// methods

canvas_texture_set_diffuse_texture :: proc "contextless" (
    self: Canvas_Texture,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_diffuse_texture_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_diffuse_texture :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_diffuse_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_normal_texture :: proc "contextless" (
    self: Canvas_Texture,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_normal_texture_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_normal_texture :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_normal_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_specular_texture :: proc "contextless" (
    self: Canvas_Texture,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_texture_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_specular_texture :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_specular_color :: proc "contextless" (
    self: Canvas_Texture,
    color_: Color,
) {
    self := self
    color_ := color_
    args := []__bindgen_gde.TypePtr {
        &color_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_color_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_specular_color :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_color_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_specular_shininess :: proc "contextless" (
    self: Canvas_Texture,
    shininess_: f32,
) {
    self := self
    shininess_ := shininess_
    args := []__bindgen_gde.TypePtr {
        &shininess_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_specular_shininess_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_specular_shininess :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_specular_shininess_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_texture_filter :: proc "contextless" (
    self: Canvas_Texture,
    filter_: Canvas_Item_Texture_Filter,
) {
    self := self
    filter_ := filter_
    args := []__bindgen_gde.TypePtr {
        &filter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_filter_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_texture_filter :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Canvas_Item_Texture_Filter) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_filter_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_texture_set_texture_repeat :: proc "contextless" (
    self: Canvas_Texture,
    repeat_: Canvas_Item_Texture_Repeat,
) {
    self := self
    repeat_ := repeat_
    args := []__bindgen_gde.TypePtr {
        &repeat_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_repeat_method_ptr, &self, raw_data(args), nil)
}

canvas_texture_get_texture_repeat :: proc "contextless" (
    self: Canvas_Texture,
) -> (ret: Canvas_Item_Texture_Repeat) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_repeat_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("set_diffuse_texture", true)
    __set_diffuse_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_diffuse_texture", true)
    __get_diffuse_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_normal_texture", true)
    __set_normal_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_normal_texture", true)
    __get_normal_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_specular_texture", true)
    __set_specular_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_specular_texture", true)
    __get_specular_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_specular_color", true)
    __set_specular_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_specular_color", true)
    __get_specular_color_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_specular_shininess", true)
    __set_specular_shininess_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_specular_shininess", true)
    __get_specular_shininess_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_texture_filter", true)
    __set_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1037999706)
    __name = new_string_name_cstring("get_texture_filter", true)
    __get_texture_filter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 121960042)
    __name = new_string_name_cstring("set_texture_repeat", true)
    __set_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1716472974)
    __name = new_string_name_cstring("get_texture_repeat", true)
    __get_texture_repeat_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2667158319)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_diffuse_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_diffuse_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_normal_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_normal_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_color_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_specular_shininess_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_specular_shininess_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_filter_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_repeat_method_ptr: __bindgen_gde.MethodBindPtr