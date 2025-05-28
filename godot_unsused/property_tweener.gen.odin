package godot

import __bindgen_gde "godot:gdext"

Property_Tweener_Constants :: enum {
}



property_tweener_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

property_tweener_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_property_tweener :: proc "contextless" () -> Property_Tweener {
    return cast(Property_Tweener)__bindgen_gde.classdb_construct_object(property_tweener_name_ref())
}

// methods

property_tweener_from :: proc "contextless" (
    self: Property_Tweener,
    value_: Variant,
) -> (ret: Property_Tweener) {
    self := self
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_from_current :: proc "contextless" (
    self: Property_Tweener,
) -> (ret: Property_Tweener) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_current_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_as_relative :: proc "contextless" (
    self: Property_Tweener,
) -> (ret: Property_Tweener) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__as_relative_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_set_trans :: proc "contextless" (
    self: Property_Tweener,
    trans_: Tween_Transition_Type,
) -> (ret: Property_Tweener) {
    self := self
    trans_ := trans_
    args := []__bindgen_gde.TypePtr {
        &trans_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_trans_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_set_ease :: proc "contextless" (
    self: Property_Tweener,
    ease_: Tween_Ease_Type,
) -> (ret: Property_Tweener) {
    self := self
    ease_ := ease_
    args := []__bindgen_gde.TypePtr {
        &ease_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_ease_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_set_custom_interpolator :: proc "contextless" (
    self: Property_Tweener,
    interpolator_method_: Callable,
) -> (ret: Property_Tweener) {
    self := self
    interpolator_method_ := interpolator_method_
    args := []__bindgen_gde.TypePtr {
        &interpolator_method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_interpolator_method_ptr, &self, raw_data(args), &ret)
    return
}

property_tweener_set_delay :: proc "contextless" (
    self: Property_Tweener,
    delay_: f32,
) -> (ret: Property_Tweener) {
    self := self
    delay_ := delay_
    args := []__bindgen_gde.TypePtr {
        &delay_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_delay_method_ptr, &self, raw_data(args), &ret)
    return
}


property_tweener_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PropertyTweener", true)
    __name: String_Name

    __name = new_string_name_cstring("from", true)
    __from_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4190193059)
    __name = new_string_name_cstring("from_current", true)
    __from_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4279177709)
    __name = new_string_name_cstring("as_relative", true)
    __as_relative_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4279177709)
    __name = new_string_name_cstring("set_trans", true)
    __set_trans_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1899107404)
    __name = new_string_name_cstring("set_ease", true)
    __set_ease_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1080455622)
    __name = new_string_name_cstring("set_custom_interpolator", true)
    __set_custom_interpolator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3174170268)
    __name = new_string_name_cstring("set_delay", true)
    __set_delay_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2171559331)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__from_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__as_relative_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_trans_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_ease_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_interpolator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_delay_method_ptr: __bindgen_gde.MethodBindPtr