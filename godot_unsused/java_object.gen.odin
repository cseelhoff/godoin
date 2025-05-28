package godot

import __bindgen_gde "godot:gdext"

Java_Object_Constants :: enum {
}



java_object_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

java_object_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_java_object :: proc "contextless" () -> Java_Object {
    return cast(Java_Object)__bindgen_gde.classdb_construct_object(java_object_name_ref())
}

// methods

java_object_get_java_class :: proc "contextless" (
    self: Java_Object,
) -> (ret: Java_Class) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_java_class_method_ptr, &self, raw_data(args), &ret)
    return
}


java_object_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JavaObject", true)
    __name: String_Name

    __name = new_string_name_cstring("get_java_class", true)
    __get_java_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 541536347)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_java_class_method_ptr: __bindgen_gde.MethodBindPtr