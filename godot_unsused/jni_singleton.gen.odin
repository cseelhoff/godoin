package godot

import __bindgen_gde "godot:gdext"

Jni_Singleton_Constants :: enum {
}



jni_singleton_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

jni_singleton_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_jni_singleton :: proc "contextless" () -> Jni_Singleton {
    return __bindgen_gde.classdb_construct_object(jni_singleton_name_ref())
}

// methods


jni_singleton_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JNISingleton", true)

}

@(private = "file")
__class_name: String_Name
