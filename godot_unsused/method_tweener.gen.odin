package godot

import __bindgen_gde "godot:gdext"

Method_Tweener_Constants :: enum {
}



method_tweener_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

method_tweener_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_method_tweener :: proc "contextless" () -> Method_Tweener {
    return cast(Method_Tweener)__bindgen_gde.classdb_construct_object(method_tweener_name_ref())
}

// methods

method_tweener_set_delay :: proc "contextless" (
    self: Method_Tweener,
    delay_: f32,
) -> (ret: Method_Tweener) {
    self := self
    delay_ := delay_
    args := []__bindgen_gde.TypePtr {
        &delay_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delay_method_ptr, &self, raw_data(args), &ret)
    return
}

method_tweener_set_trans :: proc "contextless" (
    self: Method_Tweener,
    trans_: Tween_Transition_Type,
) -> (ret: Method_Tweener) {
    self := self
    trans_ := trans_
    args := []__bindgen_gde.TypePtr {
        &trans_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trans_method_ptr, &self, raw_data(args), &ret)
    return
}

method_tweener_set_ease :: proc "contextless" (
    self: Method_Tweener,
    ease_: Tween_Ease_Type,
) -> (ret: Method_Tweener) {
    self := self
    ease_ := ease_
    args := []__bindgen_gde.TypePtr {
        &ease_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ease_method_ptr, &self, raw_data(args), &ret)
    return
}


method_tweener_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MethodTweener", true)
    __name: String_Name

    __name = new_string_name_cstring("set_delay", true)
    __set_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 266477812)
    __name = new_string_name_cstring("set_trans", true)
    __set_trans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3740975367)
    __name = new_string_name_cstring("set_ease", true)
    __set_ease_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 315540545)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_delay_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ease_method_ptr: __bindgen_gde.MethodBindPtr