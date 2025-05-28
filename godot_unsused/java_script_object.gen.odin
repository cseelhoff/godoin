package godot

import __bindgen_gde "godot:gdext"

Java_Script_Object_Constants :: enum {
}



java_script_object_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

java_script_object_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_java_script_object :: proc "contextless" () -> Java_Script_Object {
    return cast(Java_Script_Object)__bindgen_gde.classdb_construct_object(java_script_object_name_ref())
}

// methods


java_script_object_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JavaScriptObject", true)

}

@(private = "file")
__class_name: String_Name
