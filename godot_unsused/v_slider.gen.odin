package godot

import __bindgen_gde "godot:gdext"

V_Slider_Constants :: enum {
}



v_slider_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

v_slider_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_v_slider :: proc "contextless" () -> V_Slider {
    return __bindgen_gde.classdb_construct_object(v_slider_name_ref())
}

// methods


v_slider_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VSlider", true)

}

@(private = "file")
__class_name: String_Name
