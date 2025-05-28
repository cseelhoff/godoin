package godot

import __bindgen_gde "godot:gdext"

Translation_Server_Constants :: enum {
}



translation_server_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

translation_server_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_translation_server :: proc "contextless" () -> Translation_Server {
    return __bindgen_gde.classdb_construct_object(translation_server_name_ref())
}

// methods

translation_server_set_locale :: proc "contextless" (
    self: Translation_Server,
    locale_: String,
) {
    self := self
    locale_ := locale_
    args := []__bindgen_gde.TypePtr {
        &locale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_locale_method_ptr, &self, raw_data(args), nil)
}

translation_server_get_locale :: proc "contextless" (
    self: Translation_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_locale_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_tool_locale :: proc "contextless" (
    self: Translation_Server,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_tool_locale_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_compare_locales :: proc "contextless" (
    self: Translation_Server,
    locale_a_: String,
    locale_b_: String,
) -> (ret: i32) {
    self := self
    locale_a_ := locale_a_
    locale_b_ := locale_b_
    args := []__bindgen_gde.TypePtr {
        &locale_a_,
        &locale_b_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__compare_locales_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_standardize_locale :: proc "contextless" (
    self: Translation_Server,
    locale_: String,
    add_defaults_: Bool,
) -> (ret: String) {
    self := self
    locale_ := locale_
    add_defaults_ := add_defaults_
    args := []__bindgen_gde.TypePtr {
        &locale_,
        &add_defaults_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__standardize_locale_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_all_languages :: proc "contextless" (
    self: Translation_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_all_languages_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_language_name :: proc "contextless" (
    self: Translation_Server,
    language_: String,
) -> (ret: String) {
    self := self
    language_ := language_
    args := []__bindgen_gde.TypePtr {
        &language_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_language_name_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_all_scripts :: proc "contextless" (
    self: Translation_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_all_scripts_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_script_name :: proc "contextless" (
    self: Translation_Server,
    script_: String,
) -> (ret: String) {
    self := self
    script_ := script_
    args := []__bindgen_gde.TypePtr {
        &script_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_name_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_all_countries :: proc "contextless" (
    self: Translation_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_all_countries_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_country_name :: proc "contextless" (
    self: Translation_Server,
    country_: String,
) -> (ret: String) {
    self := self
    country_ := country_
    args := []__bindgen_gde.TypePtr {
        &country_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_country_name_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_locale_name :: proc "contextless" (
    self: Translation_Server,
    locale_: String,
) -> (ret: String) {
    self := self
    locale_ := locale_
    args := []__bindgen_gde.TypePtr {
        &locale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_locale_name_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_translate :: proc "contextless" (
    self: Translation_Server,
    message_: String_Name,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    message_ := message_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_translate_plural :: proc "contextless" (
    self: Translation_Server,
    message_: String_Name,
    plural_message_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    message_ := message_
    plural_message_ := plural_message_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &plural_message_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_plural_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_add_translation :: proc "contextless" (
    self: Translation_Server,
    translation_: Translation,
) {
    self := self
    translation_ := translation_
    args := []__bindgen_gde.TypePtr {
        &translation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_translation_method_ptr, &self, raw_data(args), nil)
}

translation_server_remove_translation :: proc "contextless" (
    self: Translation_Server,
    translation_: Translation,
) {
    self := self
    translation_ := translation_
    args := []__bindgen_gde.TypePtr {
        &translation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_translation_method_ptr, &self, raw_data(args), nil)
}

translation_server_get_translation_object :: proc "contextless" (
    self: Translation_Server,
    locale_: String,
) -> (ret: Translation) {
    self := self
    locale_ := locale_
    args := []__bindgen_gde.TypePtr {
        &locale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_translation_object_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_has_domain :: proc "contextless" (
    self: Translation_Server,
    domain_: String_Name,
) -> (ret: Bool) {
    self := self
    domain_ := domain_
    args := []__bindgen_gde.TypePtr {
        &domain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_domain_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_get_or_add_domain :: proc "contextless" (
    self: Translation_Server,
    domain_: String_Name,
) -> (ret: Translation_Domain) {
    self := self
    domain_ := domain_
    args := []__bindgen_gde.TypePtr {
        &domain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_or_add_domain_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_remove_domain :: proc "contextless" (
    self: Translation_Server,
    domain_: String_Name,
) {
    self := self
    domain_ := domain_
    args := []__bindgen_gde.TypePtr {
        &domain_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_domain_method_ptr, &self, raw_data(args), nil)
}

translation_server_clear :: proc "contextless" (
    self: Translation_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

translation_server_get_loaded_locales :: proc "contextless" (
    self: Translation_Server,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_loaded_locales_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_is_pseudolocalization_enabled :: proc "contextless" (
    self: Translation_Server,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_server_set_pseudolocalization_enabled :: proc "contextless" (
    self: Translation_Server,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_server_reload_pseudolocalization :: proc "contextless" (
    self: Translation_Server,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reload_pseudolocalization_method_ptr, &self, raw_data(args), nil)
}

translation_server_pseudolocalize :: proc "contextless" (
    self: Translation_Server,
    message_: String_Name,
) -> (ret: String_Name) {
    self := self
    message_ := message_
    args := []__bindgen_gde.TypePtr {
        &message_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__pseudolocalize_method_ptr, &self, raw_data(args), &ret)
    return
}


translation_server_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TranslationServer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_locale", true)
    __set_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_locale", true)
    __get_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_tool_locale", true)
    __get_tool_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("compare_locales", true)
    __compare_locales_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2878152881)
    __name = new_string_name_cstring("standardize_locale", true)
    __standardize_locale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4216441673)
    __name = new_string_name_cstring("get_all_languages", true)
    __get_all_languages_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_language_name", true)
    __get_language_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("get_all_scripts", true)
    __get_all_scripts_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_script_name", true)
    __get_script_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("get_all_countries", true)
    __get_all_countries_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_country_name", true)
    __get_country_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("get_locale_name", true)
    __get_locale_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("translate", true)
    __translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1829228469)
    __name = new_string_name_cstring("translate_plural", true)
    __translate_plural_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229954002)
    __name = new_string_name_cstring("add_translation", true)
    __add_translation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466479800)
    __name = new_string_name_cstring("remove_translation", true)
    __remove_translation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466479800)
    __name = new_string_name_cstring("get_translation_object", true)
    __get_translation_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2065240175)
    __name = new_string_name_cstring("has_domain", true)
    __has_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("get_or_add_domain", true)
    __get_or_add_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 397200075)
    __name = new_string_name_cstring("remove_domain", true)
    __remove_domain_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3304788590)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_loaded_locales", true)
    __get_loaded_locales_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("is_pseudolocalization_enabled", true)
    __is_pseudolocalization_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_enabled", true)
    __set_pseudolocalization_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("reload_pseudolocalization", true)
    __reload_pseudolocalization_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("pseudolocalize", true)
    __pseudolocalize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_tool_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__compare_locales_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__standardize_locale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_all_languages_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_language_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_all_scripts_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_all_countries_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_country_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_locale_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_plural_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_translation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_translation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_translation_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_or_add_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_domain_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_loaded_locales_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reload_pseudolocalization_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pseudolocalize_method_ptr: __bindgen_gde.MethodBindPtr