package godot

import __bindgen_gde "godot:gdext"

Compositor_Constants :: enum {
}



compositor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

compositor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_compositor :: proc "contextless" () -> Compositor {
    return cast(Compositor)__bindgen_gde.classdb_construct_object(compositor_name_ref())
}

// methods

compositor_set_compositor_effects :: proc "contextless" (
    self: Compositor,
    compositor_effects_: Typed_Array(Compositor_Effect),
) {
    self := self
    compositor_effects_ := compositor_effects_
    args := []__bindgen_gde.TypePtr {
        &compositor_effects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_compositor_effects_method_ptr, &self, raw_data(args), nil)
}

compositor_get_compositor_effects :: proc "contextless" (
    self: Compositor,
) -> (ret: Typed_Array(Compositor_Effect)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_compositor_effects_method_ptr, &self, raw_data(args), &ret)
    return
}


compositor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Compositor", true)
    __name: String_Name

    __name = new_string_name_cstring("set_compositor_effects", true)
    __set_compositor_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_compositor_effects", true)
    __get_compositor_effects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_compositor_effects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_compositor_effects_method_ptr: __bindgen_gde.MethodBindPtr