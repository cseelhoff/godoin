package godot

import __bindgen_gde "godot:gdext"

H_Split_Container_Constants :: enum {
}



h_split_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

h_split_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_h_split_container :: proc "contextless" () -> H_Split_Container {
    return __bindgen_gde.classdb_construct_object(h_split_container_name_ref())
}

// methods


h_split_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HSplitContainer", true)

}

@(private = "file")
__class_name: String_Name
