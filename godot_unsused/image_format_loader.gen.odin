package godot

import __bindgen_gde "godot:gdext"

Image_Format_Loader_Constants :: enum {
}

Image_Format_Loader_Loader_Flags :: enum {
    Flag_None = 0,
    Flag_Force_Linear = 1,
    Flag_Convert_Colors = 2,
}


image_format_loader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

image_format_loader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_image_format_loader :: proc "contextless" () -> Image_Format_Loader {
    return cast(Image_Format_Loader)__bindgen_gde.classdb_construct_object(image_format_loader_name_ref())
}

// methods


image_format_loader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ImageFormatLoader", true)

}

@(private = "file")
__class_name: String_Name
