package godot

import __bindgen_gde "godot:gdext"

X509_Certificate_Constants :: enum {
}



x509_certificate_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

x509_certificate_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_x509_certificate :: proc "contextless" () -> X509_Certificate {
    return cast(X509_Certificate)__bindgen_gde.classdb_construct_object(x509_certificate_name_ref())
}

// methods

x509_certificate_save :: proc "contextless" (
    self: X509_Certificate,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_method_ptr, &self, raw_data(args), &ret)
    return
}

x509_certificate_load :: proc "contextless" (
    self: X509_Certificate,
    path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

x509_certificate_save_to_string :: proc "contextless" (
    self: X509_Certificate,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__save_to_string_method_ptr, &self, raw_data(args), &ret)
    return
}

x509_certificate_load_from_string :: proc "contextless" (
    self: X509_Certificate,
    string_: String,
) -> (ret: Error) {
    self := self
    string_ := string_
    args := []__bindgen_gde.TypePtr {
        &string_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_string_method_ptr, &self, raw_data(args), &ret)
    return
}


x509_certificate_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("X509Certificate", true)
    __name: String_Name

    __name = new_string_name_cstring("save", true)
    __save_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
    __name = new_string_name_cstring("save_to_string", true)
    __save_to_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("load_from_string", true)
    __load_from_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 166001499)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__save_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__save_to_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_string_method_ptr: __bindgen_gde.MethodBindPtr