package godot

import __bindgen_gde "godot:gdext"

Mutex_Constants :: enum {
}



mutex_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

mutex_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_mutex :: proc "contextless" () -> Mutex {
    return cast(Mutex)__bindgen_gde.classdb_construct_object(mutex_name_ref())
}

// methods

mutex_lock :: proc "contextless" (
    self: Mutex,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__lock_method_ptr, &self, raw_data(args), nil)
}

mutex_try_lock :: proc "contextless" (
    self: Mutex,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__try_lock_method_ptr, &self, raw_data(args), &ret)
    return
}

mutex_unlock :: proc "contextless" (
    self: Mutex,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__unlock_method_ptr, &self, raw_data(args), nil)
}


mutex_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Mutex", true)
    __name: String_Name

    __name = new_string_name_cstring("lock", true)
    __lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("try_lock", true)
    __try_lock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("unlock", true)
    __unlock_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__try_lock_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unlock_method_ptr: __bindgen_gde.MethodBindPtr