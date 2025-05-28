package godot

import __bindgen_gde "godot:gdext"

Worker_Thread_Pool_Constants :: enum {
}



worker_thread_pool_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

worker_thread_pool_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_worker_thread_pool :: proc "contextless" () -> Worker_Thread_Pool {
    return __bindgen_gde.classdb_construct_object(worker_thread_pool_name_ref())
}

// methods

worker_thread_pool_add_task :: proc "contextless" (
    self: Worker_Thread_Pool,
    action_: Callable,
    high_priority_: Bool,
    description_: String,
) -> (ret: i64) {
    self := self
    action_ := action_
    high_priority_ := high_priority_
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &high_priority_,
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_task_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_is_task_completed :: proc "contextless" (
    self: Worker_Thread_Pool,
    task_id_: Int,
) -> (ret: Bool) {
    self := self
    task_id_ := task_id_
    args := []__bindgen_gde.TypePtr {
        &task_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_task_completed_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_wait_for_task_completion :: proc "contextless" (
    self: Worker_Thread_Pool,
    task_id_: Int,
) -> (ret: Error) {
    self := self
    task_id_ := task_id_
    args := []__bindgen_gde.TypePtr {
        &task_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__wait_for_task_completion_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_add_group_task :: proc "contextless" (
    self: Worker_Thread_Pool,
    action_: Callable,
    elements_: Int,
    tasks_needed_: Int,
    high_priority_: Bool,
    description_: String,
) -> (ret: i64) {
    self := self
    action_ := action_
    elements_ := elements_
    tasks_needed_ := tasks_needed_
    high_priority_ := high_priority_
    description_ := description_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &elements_,
        &tasks_needed_,
        &high_priority_,
        &description_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_group_task_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_is_group_task_completed :: proc "contextless" (
    self: Worker_Thread_Pool,
    group_id_: Int,
) -> (ret: Bool) {
    self := self
    group_id_ := group_id_
    args := []__bindgen_gde.TypePtr {
        &group_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_group_task_completed_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_get_group_processed_element_count :: proc "contextless" (
    self: Worker_Thread_Pool,
    group_id_: Int,
) -> (ret: u32) {
    self := self
    group_id_ := group_id_
    args := []__bindgen_gde.TypePtr {
        &group_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_group_processed_element_count_method_ptr, &self, raw_data(args), &ret)
    return
}

worker_thread_pool_wait_for_group_task_completion :: proc "contextless" (
    self: Worker_Thread_Pool,
    group_id_: Int,
) {
    self := self
    group_id_ := group_id_
    args := []__bindgen_gde.TypePtr {
        &group_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__wait_for_group_task_completion_method_ptr, &self, raw_data(args), nil)
}


worker_thread_pool_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("WorkerThreadPool", true)
    __name: String_Name

    __name = new_string_name_cstring("add_task", true)
    __add_task_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3745067146)
    __name = new_string_name_cstring("is_task_completed", true)
    __is_task_completed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("wait_for_task_completion", true)
    __wait_for_task_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844576869)
    __name = new_string_name_cstring("add_group_task", true)
    __add_group_task_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1801953219)
    __name = new_string_name_cstring("is_group_task_completed", true)
    __is_group_task_completed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("get_group_processed_element_count", true)
    __get_group_processed_element_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 923996154)
    __name = new_string_name_cstring("wait_for_group_task_completion", true)
    __wait_for_group_task_completion_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_task_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_task_completed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__wait_for_task_completion_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_group_task_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_group_task_completed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_group_processed_element_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__wait_for_group_task_completion_method_ptr: __bindgen_gde.MethodBindPtr