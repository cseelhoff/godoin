package godot

import __bindgen_gde "godot:gdext"

Translation_Domain_Constants :: enum {
}



translation_domain_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

translation_domain_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_translation_domain :: proc "contextless" () -> Translation_Domain {
    return cast(Translation_Domain)__bindgen_gde.classdb_construct_object(translation_domain_name_ref())
}

// methods

translation_domain_get_translation_object :: proc "contextless" (
    self: Translation_Domain,
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

translation_domain_add_translation :: proc "contextless" (
    self: Translation_Domain,
    translation_: Translation,
) {
    self := self
    translation_ := translation_
    args := []__bindgen_gde.TypePtr {
        &translation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_translation_method_ptr, &self, raw_data(args), nil)
}

translation_domain_remove_translation :: proc "contextless" (
    self: Translation_Domain,
    translation_: Translation,
) {
    self := self
    translation_ := translation_
    args := []__bindgen_gde.TypePtr {
        &translation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_translation_method_ptr, &self, raw_data(args), nil)
}

translation_domain_clear :: proc "contextless" (
    self: Translation_Domain,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

translation_domain_translate :: proc "contextless" (
    self: Translation_Domain,
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

translation_domain_translate_plural :: proc "contextless" (
    self: Translation_Domain,
    message_: String_Name,
    message_plural_: String_Name,
    n_: Int,
    context_: String_Name,
) -> (ret: String_Name) {
    self := self
    message_ := message_
    message_plural_ := message_plural_
    n_ := n_
    context_ := context_
    args := []__bindgen_gde.TypePtr {
        &message_,
        &message_plural_,
        &n_,
        &context_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_plural_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_is_pseudolocalization_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_is_pseudolocalization_accents_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_accents_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_accents_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_accents_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_is_pseudolocalization_double_vowels_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_double_vowels_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_double_vowels_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_double_vowels_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_is_pseudolocalization_fake_bidi_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_fake_bidi_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_fake_bidi_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_fake_bidi_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_is_pseudolocalization_override_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_override_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_override_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_override_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_is_pseudolocalization_skip_placeholders_enabled :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_pseudolocalization_skip_placeholders_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_skip_placeholders_enabled :: proc "contextless" (
    self: Translation_Domain,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_skip_placeholders_enabled_method_ptr, &self, raw_data(args), nil)
}

translation_domain_get_pseudolocalization_expansion_ratio :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pseudolocalization_expansion_ratio_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_expansion_ratio :: proc "contextless" (
    self: Translation_Domain,
    ratio_: f32,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_expansion_ratio_method_ptr, &self, raw_data(args), nil)
}

translation_domain_get_pseudolocalization_prefix :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pseudolocalization_prefix_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_prefix :: proc "contextless" (
    self: Translation_Domain,
    prefix_: String,
) {
    self := self
    prefix_ := prefix_
    args := []__bindgen_gde.TypePtr {
        &prefix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_prefix_method_ptr, &self, raw_data(args), nil)
}

translation_domain_get_pseudolocalization_suffix :: proc "contextless" (
    self: Translation_Domain,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pseudolocalization_suffix_method_ptr, &self, raw_data(args), &ret)
    return
}

translation_domain_set_pseudolocalization_suffix :: proc "contextless" (
    self: Translation_Domain,
    suffix_: String,
) {
    self := self
    suffix_ := suffix_
    args := []__bindgen_gde.TypePtr {
        &suffix_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_pseudolocalization_suffix_method_ptr, &self, raw_data(args), nil)
}

translation_domain_pseudolocalize :: proc "contextless" (
    self: Translation_Domain,
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


translation_domain_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TranslationDomain", true)
    __name: String_Name

    __name = new_string_name_cstring("get_translation_object", true)
    __get_translation_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 606768082)
    __name = new_string_name_cstring("add_translation", true)
    __add_translation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466479800)
    __name = new_string_name_cstring("remove_translation", true)
    __remove_translation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466479800)
    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("translate", true)
    __translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1829228469)
    __name = new_string_name_cstring("translate_plural", true)
    __translate_plural_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 229954002)
    __name = new_string_name_cstring("is_pseudolocalization_enabled", true)
    __is_pseudolocalization_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_enabled", true)
    __set_pseudolocalization_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pseudolocalization_accents_enabled", true)
    __is_pseudolocalization_accents_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_accents_enabled", true)
    __set_pseudolocalization_accents_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pseudolocalization_double_vowels_enabled", true)
    __is_pseudolocalization_double_vowels_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_double_vowels_enabled", true)
    __set_pseudolocalization_double_vowels_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pseudolocalization_fake_bidi_enabled", true)
    __is_pseudolocalization_fake_bidi_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_fake_bidi_enabled", true)
    __set_pseudolocalization_fake_bidi_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pseudolocalization_override_enabled", true)
    __is_pseudolocalization_override_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_override_enabled", true)
    __set_pseudolocalization_override_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_pseudolocalization_skip_placeholders_enabled", true)
    __is_pseudolocalization_skip_placeholders_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_pseudolocalization_skip_placeholders_enabled", true)
    __set_pseudolocalization_skip_placeholders_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_pseudolocalization_expansion_ratio", true)
    __get_pseudolocalization_expansion_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_pseudolocalization_expansion_ratio", true)
    __set_pseudolocalization_expansion_ratio_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_pseudolocalization_prefix", true)
    __get_pseudolocalization_prefix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_pseudolocalization_prefix", true)
    __set_pseudolocalization_prefix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_pseudolocalization_suffix", true)
    __get_pseudolocalization_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_pseudolocalization_suffix", true)
    __set_pseudolocalization_suffix_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("pseudolocalize", true)
    __pseudolocalize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1965194235)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_translation_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_translation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_translation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_plural_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_accents_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_accents_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_double_vowels_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_double_vowels_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_fake_bidi_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_fake_bidi_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_override_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_override_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_pseudolocalization_skip_placeholders_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_skip_placeholders_enabled_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pseudolocalization_expansion_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_expansion_ratio_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pseudolocalization_prefix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_prefix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pseudolocalization_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_pseudolocalization_suffix_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__pseudolocalize_method_ptr: __bindgen_gde.MethodBindPtr