package godot

import __bindgen_gde "godot:gdext"

Image_Format_Loader_Extension_Constants :: enum {
}



image_format_loader_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_format_loader_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image_format_loader_extension :: proc "contextless" () -> Image_Format_Loader_Extension {
    return cast(Image_Format_Loader_Extension)__bindgen_gde.classdb_construct_object(image_format_loader_extension_name_ref())
}

// methods

image_format_loader_extension__get_recognized_extensions :: proc "contextless" (
    self: Image_Format_Loader_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

image_format_loader_extension__load_image :: proc "contextless" (
    self: Image_Format_Loader_Extension,
    image_: Image,
    fileaccess_: File_Access,
    flags_: Image_Format_Loader_Loader_Flags,
    scale_: f32,
) -> (ret: Error) {
    self := self
    image_ := image_
    fileaccess_ := fileaccess_
    flags_ := flags_
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &fileaccess_,
        &flags_,
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___load_image_method_ptr, &self, raw_data(args), &ret)
    return
}

image_format_loader_extension_add_format_loader :: proc "contextless" (
    self: Image_Format_Loader_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_format_loader_method_ptr, &self, raw_data(args), nil)
}

image_format_loader_extension_remove_format_loader :: proc "contextless" (
    self: Image_Format_Loader_Extension,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_format_loader_method_ptr, &self, raw_data(args), nil)
}


image_format_loader_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImageFormatLoaderExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_load_image", true)
    ___load_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3760540541)
    __name = new_string_name_cstring("add_format_loader", true)
    __add_format_loader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("remove_format_loader", true)
    __remove_format_loader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___load_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_format_loader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_format_loader_method_ptr: __bindgen_gde.MethodBindPtr