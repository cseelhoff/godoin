package godot

import __bindgen_gde "godot:gdext"

Margin_Container_Constants :: enum {
}



margin_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

margin_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_margin_container :: proc "contextless" () -> Margin_Container {
    return __bindgen_gde.classdb_construct_object(margin_container_name_ref())
}

// methods


margin_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MarginContainer", true)

}

@(private = "file")
__class_name: String_Name
