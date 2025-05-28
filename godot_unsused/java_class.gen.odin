package godot

import __bindgen_gde "godot:gdext"

Java_Class_Constants :: enum {
}



java_class_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

java_class_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_java_class :: proc "contextless" () -> Java_Class {
    return cast(Java_Class)__bindgen_gde.classdb_construct_object(java_class_name_ref())
}

// methods

java_class_get_java_class_name :: proc "contextless" (
    self: Java_Class,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_java_class_name_method_ptr, &self, raw_data(args), &ret)
    return
}

java_class_get_java_method_list :: proc "contextless" (
    self: Java_Class,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_java_method_list_method_ptr, &self, raw_data(args), &ret)
    return
}

java_class_get_java_parent_class :: proc "contextless" (
    self: Java_Class,
) -> (ret: Java_Class) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_java_parent_class_method_ptr, &self, raw_data(args), &ret)
    return
}


java_class_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JavaClass", true)
    __name: String_Name

    __name = new_string_name_cstring("get_java_class_name", true)
    __get_java_class_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_java_method_list", true)
    __get_java_method_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_java_parent_class", true)
    __get_java_parent_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 541536347)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_java_class_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_java_method_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_java_parent_class_method_ptr: __bindgen_gde.MethodBindPtr