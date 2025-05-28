package godot

import __bindgen_gde "godot:gdext"

Semaphore_Constants :: enum {
}



semaphore_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

semaphore_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_semaphore :: proc "contextless" () -> Semaphore {
    return cast(Semaphore)__bindgen_gde.classdb_construct_object(semaphore_name_ref())
}

// methods

semaphore_wait :: proc "contextless" (
    self: Semaphore,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__wait_method_ptr, &self, raw_data(args), nil)
}

semaphore_try_wait :: proc "contextless" (
    self: Semaphore,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__try_wait_method_ptr, &self, raw_data(args), &ret)
    return
}

semaphore_post :: proc "contextless" (
    self: Semaphore,
    count_: Int,
) {
    self := self
    count_ := count_
    args := []__bindgen_gde.TypePtr {
        &count_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__post_method_ptr, &self, raw_data(args), nil)
}


semaphore_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Semaphore", true)
    __name: String_Name

    __name = new_string_name_cstring("wait", true)
    __wait_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("try_wait", true)
    __try_wait_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("post", true)
    __post_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1667783136)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__wait_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__try_wait_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__post_method_ptr: __bindgen_gde.MethodBindPtr