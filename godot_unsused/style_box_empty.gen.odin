package godot

import __bindgen_gde "godot:gdext"

Style_Box_Empty_Constants :: enum {
}



style_box_empty_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

style_box_empty_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_style_box_empty :: proc "contextless" () -> Style_Box_Empty {
    return cast(Style_Box_Empty)__bindgen_gde.classdb_construct_object(style_box_empty_name_ref())
}

// methods


style_box_empty_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StyleBoxEmpty", true)

}

@(private = "file")
__class_name: String_Name
