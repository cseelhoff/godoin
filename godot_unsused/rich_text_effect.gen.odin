package godot

import __bindgen_gde "godot:gdext"

Rich_Text_Effect_Constants :: enum {
}



rich_text_effect_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

rich_text_effect_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_rich_text_effect :: proc "contextless" () -> Rich_Text_Effect {
    return cast(Rich_Text_Effect)__bindgen_gde.classdb_construct_object(rich_text_effect_name_ref())
}

// methods

rich_text_effect__process_custom_fx :: proc "contextless" (
    self: Rich_Text_Effect,
    char_fx_: Char_Fx_Transform,
) -> (ret: Bool) {
    self := self
    char_fx_ := char_fx_
    args := []__bindgen_gde.TypePtr {
        &char_fx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___process_custom_fx_method_ptr, &self, raw_data(args), &ret)
    return
}


rich_text_effect_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RichTextEffect", true)
    __name: String_Name

    __name = new_string_name_cstring("_process_custom_fx", true)
    ___process_custom_fx_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 31984339)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___process_custom_fx_method_ptr: __bindgen_gde.MethodBindPtr