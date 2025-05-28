package godot

import __bindgen_gde "godot:gdext"

Image_Texture3d_Constants :: enum {
}



image_texture3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_texture3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image_texture3d :: proc "contextless" () -> Image_Texture3d {
    return cast(Image_Texture3d)__bindgen_gde.classdb_construct_object(image_texture3d_name_ref())
}

// methods

image_texture3d_create :: proc "contextless" (
    self: Image_Texture3d,
    format_: Image_Format,
    width_: Int,
    height_: Int,
    depth_: Int,
    use_mipmaps_: Bool,
    data_: Typed_Array(Image),
) -> (ret: Error) {
    self := self
    format_ := format_
    width_ := width_
    height_ := height_
    depth_ := depth_
    use_mipmaps_ := use_mipmaps_
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &format_,
        &width_,
        &height_,
        &depth_,
        &use_mipmaps_,
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_method_ptr, &self, raw_data(args), &ret)
    return
}

image_texture3d_update :: proc "contextless" (
    self: Image_Texture3d,
    data_: Typed_Array(Image),
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_method_ptr, &self, raw_data(args), nil)
}


image_texture3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImageTexture3D", true)
    __name: String_Name

    __name = new_string_name_cstring("create", true)
    __create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130379827)
    __name = new_string_name_cstring("update", true)
    __update_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_method_ptr: __bindgen_gde.MethodBindPtr