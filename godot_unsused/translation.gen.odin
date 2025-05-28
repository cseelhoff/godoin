package godot

import __bindgen_gde "godot:gdext"

Translation_Constants :: enum {
}



translation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

translation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_translation :: proc "contextless" () -> Translation {
    return cast(Translation)__bindgen_gde.classdb_construct_object(translation_name_ref())
}

// methods

translation__get_plural_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    src_plural_message_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    src_message_ := src_message_
    src_plural_message_ := src_plural_message_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &src_plural_message_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_plural_message_method_ptr, &self, raw_data(args), &ret)
    return
}

translation__get_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    src_message_ := src_message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_message_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_set_locale :: proc "contextless" (
    self: Translation,
    locale_: String,
) {
    self := self
    locale_ := locale_
    args := []__bindgen_gde.TypePtr {
        &locale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_locale_method_ptr, &self, raw_data(args), nil)
}

translation_get_locale :: proc "contextless" (
    self: Translation,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_locale_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_add_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    xlated_message_: String_Name,
    context_: String_Name,
) {
    self := self
    src_message_ := src_message_
    xlated_message_ := xlated_message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &xlated_message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_message_method_ptr, &self, raw_data(args), nil)
}

translation_add_plural_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    xlated_messages_: Packed_String_Array,
    context_: String_Name,
) {
    self := self
    src_message_ := src_message_
    xlated_messages_ := xlated_messages_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &xlated_messages_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_plural_message_method_ptr, &self, raw_data(args), nil)
}

translation_get_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    src_message_ := src_message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_get_plural_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    src_plural_message_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    src_message_ := src_message_
    src_plural_message_ := src_plural_message_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &src_plural_message_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_plural_message_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_erase_message :: proc "contextless" (
    self: Translation,
    src_message_: String_Name,
    context_: String_Name,
) {
    self := self
    src_message_ := src_message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &src_message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__erase_message_method_ptr, &self, raw_data(args), nil)
}

translation_get_message_list :: proc "contextless" (
    self: Translation,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_list_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_get_translated_message_list :: proc "contextless" (
    self: Translation,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_translated_message_list_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_get_message_count :: proc "contextless" (
    self: Translation,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_message_count_method_ptr, &self, raw_data(args), &ret)
    return
}


translation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Translation", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_plural_message", true)
    ___get_plural_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1970324172)
    __name = new_string_name_cstring("_get_message", true)
    ___get_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3639719779)
    __name = new_string_name_cstring("set_locale", true)
    __set_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_locale", true)
    __get_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("add_message", true)
    __add_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3898530326)
    __name = new_string_name_cstring("add_plural_message", true)
    __add_plural_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2356982266)
    __name = new_string_name_cstring("get_message", true)
    __get_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1829228469)
    __name = new_string_name_cstring("get_plural_message", true)
    __get_plural_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229954002)
    __name = new_string_name_cstring("erase_message", true)
    __erase_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3959009644)
    __name = new_string_name_cstring("get_message_list", true)
    __get_message_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_translated_message_list", true)
    __get_translated_message_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_message_count", true)
    __get_message_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_plural_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_plural_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_plural_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__erase_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_translated_message_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_message_count_method_ptr: __bindgen_gde.MethodBindPtr