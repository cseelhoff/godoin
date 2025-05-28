package godot

import __bindgen_gde "godot:gdext"

Visible_On_Screen_Notifier3d_Constants :: enum {
}



visible_on_screen_notifier3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

visible_on_screen_notifier3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_visible_on_screen_notifier3d :: proc "contextless" () -> Visible_On_Screen_Notifier3d {
    return __bindgen_gde.classdb_construct_object(visible_on_screen_notifier3d_name_ref())
}

// methods

visible_on_screen_notifier3d_set_aabb :: proc "contextless" (
    self: Visible_On_Screen_Notifier3d,
    rect_: Aabb,
) {
    self := self
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_aabb_method_ptr, &self, raw_data(args), nil)
}

visible_on_screen_notifier3d_is_on_screen :: proc "contextless" (
    self: Visible_On_Screen_Notifier3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_on_screen_method_ptr, &self, raw_data(args), &ret)
    return
}


visible_on_screen_notifier3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("VisibleOnScreenNotifier3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_aabb", true)
    __set_aabb_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 259215842)
    __name = new_string_name_cstring("is_on_screen", true)
    __is_on_screen_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_aabb_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_on_screen_method_ptr: __bindgen_gde.MethodBindPtr