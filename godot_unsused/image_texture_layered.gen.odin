package godot

import __bindgen_gde "godot:gdext"

Image_Texture_Layered_Constants :: enum {
}



image_texture_layered_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_texture_layered_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image_texture_layered :: proc "contextless" () -> Image_Texture_Layered {
    return cast(Image_Texture_Layered)__bindgen_gde.classdb_construct_object(image_texture_layered_name_ref())
}

// methods

image_texture_layered_create_from_images :: proc "contextless" (
    self: Image_Texture_Layered,
    images_: Typed_Array(Image),
) -> (ret: Error) {
    self := self
    images_ := images_
    args := []__bindgen_gde.TypePtr {
        &images_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_images_method_ptr, &self, raw_data(args), &ret)
    return
}

image_texture_layered_update_layer :: proc "contextless" (
    self: Image_Texture_Layered,
    image_: Image,
    layer_: Int,
) {
    self := self
    image_ := image_
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__update_layer_method_ptr, &self, raw_data(args), nil)
}


image_texture_layered_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImageTextureLayered", true)
    __name: String_Name

    __name = new_string_name_cstring("create_from_images", true)
    __create_from_images_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2785773503)
    __name = new_string_name_cstring("update_layer", true)
    __update_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3331733361)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_from_images_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__update_layer_method_ptr: __bindgen_gde.MethodBindPtr