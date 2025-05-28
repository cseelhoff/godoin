package godot

import __bindgen_gde "godot:gdext"

H_Slider_Constants :: enum {
}



h_slider_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

h_slider_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_h_slider :: proc "contextless" () -> H_Slider {
    return __bindgen_gde.classdb_construct_object(h_slider_name_ref())
}

// methods


h_slider_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HSlider", true)

}

@(private = "file")
__class_name: String_Name
