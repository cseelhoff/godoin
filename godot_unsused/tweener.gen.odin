package godot

import __bindgen_gde "godot:gdext"

Tweener_Constants :: enum {
}



tweener_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

tweener_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_tweener :: proc "contextless" () -> Tweener {
    return cast(Tweener)__bindgen_gde.classdb_construct_object(tweener_name_ref())
}

// methods


tweener_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Tweener", true)

}

@(private = "file")
__class_name: String_Name
