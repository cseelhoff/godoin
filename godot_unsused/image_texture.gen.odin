package godot

import __bindgen_gde "godot:gdext"

Image_Texture_Constants :: enum {
}



image_texture_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_texture_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image_texture :: proc "contextless" () -> Image_Texture {
    return cast(Image_Texture)__bindgen_gde.classdb_construct_object(image_texture_name_ref())
}

// methods
image_texture_create_from_image :: proc "contextless" (
    image_: Image,
) -> (ret: Image_Texture) {
    image_ := image_
    args := []__bindgen_gde.TypePtr {
        &image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_image_method_ptr, nil, raw_data(args), &ret)
    return
}


image_texture_get_format :: proc "contextless" (
    self: Image_Texture,
) -> (ret: Image_Format) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_format_method_ptr, &self, raw_data(args), &ret)
    return
}

image_texture_set_image :: proc "contextless" (
    self: Image_Texture,
    image_: Image,
) {
    self := self
    image_ := image_
    args := []__bindgen_gde.TypePtr {
        &image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_image_method_ptr, &self, raw_data(args), nil)
}

image_texture_update :: proc "contextless" (
    self: Image_Texture,
    image_: Image,
) {
    self := self
    image_ := image_
    args := []__bindgen_gde.TypePtr {
        &image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), nil)
}

image_texture_set_size_override :: proc "contextless" (
    self: Image_Texture,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_override_method_ptr, &self, raw_data(args), nil)
}


image_texture_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImageTexture", true)
    __name: String_Name

    __name = new_string_name_cstring("get_format", true)
    __get_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3847873762)
    __name = new_string_name_cstring("set_image", true)
    __set_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("update", true)
    __update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 532598488)
    __name = new_string_name_cstring("set_size_override", true)
    __set_size_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("create_from_image", true)
    __create_from_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2775144163)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_image_method_ptr: __bindgen_gde.MethodBindPtr