package godot

import __bindgen_gde "godot:gdext"

Java_Class_Wrapper_Constants :: enum {
}



java_class_wrapper_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

java_class_wrapper_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_java_class_wrapper :: proc "contextless" () -> Java_Class_Wrapper {
    return __bindgen_gde.classdb_construct_object(java_class_wrapper_name_ref())
}

// methods

java_class_wrapper_wrap :: proc "contextless" (
    self: Java_Class_Wrapper,
    name_: String,
) -> (ret: Java_Class) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__wrap_method_ptr, &self, raw_data(args), &ret)
    return
}

java_class_wrapper_get_exception :: proc "contextless" (
    self: Java_Class_Wrapper,
) -> (ret: Java_Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exception_method_ptr, &self, raw_data(args), &ret)
    return
}


java_class_wrapper_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JavaClassWrapper", true)
    __name: String_Name

    __name = new_string_name_cstring("wrap", true)
    __wrap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1124367868)
    __name = new_string_name_cstring("get_exception", true)
    __get_exception_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3277089691)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__wrap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exception_method_ptr: __bindgen_gde.MethodBindPtr