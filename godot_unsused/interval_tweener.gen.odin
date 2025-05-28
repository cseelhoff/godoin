package godot

import __bindgen_gde "godot:gdext"

Interval_Tweener_Constants :: enum {
}



interval_tweener_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

interval_tweener_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_interval_tweener :: proc "contextless" () -> Interval_Tweener {
    return cast(Interval_Tweener)__bindgen_gde.classdb_construct_object(interval_tweener_name_ref())
}

// methods


interval_tweener_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("IntervalTweener", true)

}

@(private = "file")
__class_name: String_Name
