package godot

import __bindgen_gde "godot:gdext"

Thread_Constants :: enum {
}
Thread_Priority :: enum {
    Priority_Low = 0,
    Priority_Normal = 1,
    Priority_High = 2,
}



thread_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

thread_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_thread :: proc "contextless" () -> Thread {
    return cast(Thread)__bindgen_gde.classdb_construct_object(thread_name_ref())
}

// methods
thread_set_thread_safety_checks_enabled :: proc "contextless" (
    enabled_: Bool,
) {
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_thread_safety_checks_enabled_method_ptr, nil, raw_data(args), nil)
}


thread_start :: proc "contextless" (
    self: Thread,
    callable_: Callable,
    priority_: Thread_Priority,
) -> (ret: Error) {
    self := self
    callable_ := callable_
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &callable_,
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_method_ptr, &self, raw_data(args), &ret)
    return
}

thread_get_id :: proc "contextless" (
    self: Thread,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_method_ptr, &self, raw_data(args), &ret)
    return
}

thread_is_started :: proc "contextless" (
    self: Thread,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_started_method_ptr, &self, raw_data(args), &ret)
    return
}

thread_is_alive :: proc "contextless" (
    self: Thread,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_alive_method_ptr, &self, raw_data(args), &ret)
    return
}

thread_wait_to_finish :: proc "contextless" (
    self: Thread,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__wait_to_finish_method_ptr, &self, raw_data(args), &ret)
    return
}


thread_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Thread", true)
    __name: String_Name

    __name = new_string_name_cstring("start", true)
    __start_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1327203254)
    __name = new_string_name_cstring("get_id", true)
    __get_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("is_started", true)
    __is_started_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("is_alive", true)
    __is_alive_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("wait_to_finish", true)
    __wait_to_finish_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1460262497)
    __name = new_string_name_cstring("set_thread_safety_checks_enabled", true)
    __set_thread_safety_checks_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__start_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_started_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_alive_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__wait_to_finish_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_thread_safety_checks_enabled_method_ptr: __bindgen_gde.MethodBindPtr