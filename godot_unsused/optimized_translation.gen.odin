package godot

import __bindgen_gde "godot:gdext"

Optimized_Translation_Constants :: enum {
}



optimized_translation_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

optimized_translation_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_optimized_translation :: proc "contextless" () -> Optimized_Translation {
    return cast(Optimized_Translation)__bindgen_gde.classdb_construct_object(optimized_translation_name_ref())
}

// methods

optimized_translation_generate :: proc "contextless" (
    self: Optimized_Translation,
    from_: Translation,
) {
    self := self
    from_ := from_
    args := []__bindgen_gde.TypePtr {
        &from_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_method_ptr, &self, raw_data(args), nil)
}


optimized_translation_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OptimizedTranslation", true)
    __name: String_Name

    __name = new_string_name_cstring("generate", true)
    __generate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1466479800)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__generate_method_ptr: __bindgen_gde.MethodBindPtr