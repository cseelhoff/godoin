package godot

import __bindgen_gde "godot:gdext"

Callback_Tweener_Constants :: enum {
}



callback_tweener_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

callback_tweener_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_callback_tweener :: proc "contextless" () -> Callback_Tweener {
    return cast(Callback_Tweener)__bindgen_gde.classdb_construct_object(callback_tweener_name_ref())
}

// methods

callback_tweener_set_delay :: proc "contextless" (
    self: Callback_Tweener,
    delay_: f32,
) -> (ret: Callback_Tweener) {
    self := self
    delay_ := delay_
    args := []__bindgen_gde.TypePtr {
        &delay_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delay_method_ptr, &self, raw_data(args), &ret)
    return
}


callback_tweener_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CallbackTweener", true)
    __name: String_Name

    __name = new_string_name_cstring("set_delay", true)
    __set_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3008182292)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_delay_method_ptr: __bindgen_gde.MethodBindPtr