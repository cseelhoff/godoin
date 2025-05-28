package godot

import __bindgen_gde "godot:gdext"

Resource_Loader_Constants :: enum {
}
Resource_Loader_Thread_Load_Status :: enum {
    Thread_Load_Invalid_Resource = 0,
    Thread_Load_In_Progress = 1,
    Thread_Load_Failed = 2,
    Thread_Load_Loaded = 3,
}
Resource_Loader_Cache_Mode :: enum {
    Cache_Mode_Ignore = 0,
    Cache_Mode_Reuse = 1,
    Cache_Mode_Replace = 2,
    Cache_Mode_Ignore_Deep = 3,
    Cache_Mode_Replace_Deep = 4,
}



resource_loader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_loader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_loader :: proc "contextless" () -> Resource_Loader {
    return __bindgen_gde.classdb_construct_object(resource_loader_name_ref())
}

// methods

resource_loader_load_threaded_request :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
    type_hint_: String,
    use_sub_threads_: Bool,
    cache_mode_: Resource_Loader_Cache_Mode,
) -> (ret: Error) {
    self := self
    path_ := path_
    type_hint_ := type_hint_
    use_sub_threads_ := use_sub_threads_
    cache_mode_ := cache_mode_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &type_hint_,
        &use_sub_threads_,
        &cache_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_threaded_request_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_load_threaded_get_status :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
    progress_: Array,
) -> (ret: Resource_Loader_Thread_Load_Status) {
    self := self
    path_ := path_
    progress_ := progress_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &progress_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_threaded_get_status_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_load_threaded_get :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
) -> (ret: Resource) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_threaded_get_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_load :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
    type_hint_: String,
    cache_mode_: Resource_Loader_Cache_Mode,
) -> (ret: Resource) {
    self := self
    path_ := path_
    type_hint_ := type_hint_
    cache_mode_ := cache_mode_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &type_hint_,
        &cache_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_get_recognized_extensions_for_type :: proc "contextless" (
    self: Resource_Loader,
    type_: String,
) -> (ret: Packed_String_Array) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_recognized_extensions_for_type_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_add_resource_format_loader :: proc "contextless" (
    self: Resource_Loader,
    format_loader_: Resource_Format_Loader,
    at_front_: Bool,
) {
    self := self
    format_loader_ := format_loader_
    at_front_ := at_front_
    args := []__bindgen_gde.TypePtr {
        &format_loader_,
        &at_front_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_resource_format_loader_method_ptr, &self, raw_data(args), nil)
}

resource_loader_remove_resource_format_loader :: proc "contextless" (
    self: Resource_Loader,
    format_loader_: Resource_Format_Loader,
) {
    self := self
    format_loader_ := format_loader_
    args := []__bindgen_gde.TypePtr {
        &format_loader_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_resource_format_loader_method_ptr, &self, raw_data(args), nil)
}

resource_loader_set_abort_on_missing_resources :: proc "contextless" (
    self: Resource_Loader,
    abort_: Bool,
) {
    self := self
    abort_ := abort_
    args := []__bindgen_gde.TypePtr {
        &abort_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_abort_on_missing_resources_method_ptr, &self, raw_data(args), nil)
}

resource_loader_get_dependencies :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
) -> (ret: Packed_String_Array) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_dependencies_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_has_cached :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_cached_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_get_cached_ref :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
) -> (ret: Resource) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cached_ref_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_exists :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
    type_hint_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    type_hint_ := type_hint_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &type_hint_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__exists_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_get_resource_uid :: proc "contextless" (
    self: Resource_Loader,
    path_: String,
) -> (ret: i64) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_resource_uid_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_loader_list_directory :: proc "contextless" (
    self: Resource_Loader,
    directory_path_: String,
) -> (ret: Packed_String_Array) {
    self := self
    directory_path_ := directory_path_
    args := []__bindgen_gde.TypePtr {
        &directory_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__list_directory_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_loader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceLoader", true)
    __name: String_Name

    __name = new_string_name_cstring("load_threaded_request", true)
    __load_threaded_request_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614384323)
    __name = new_string_name_cstring("load_threaded_get_status", true)
    __load_threaded_get_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4137685479)
    __name = new_string_name_cstring("load_threaded_get", true)
    __load_threaded_get_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1748875256)
    __name = new_string_name_cstring("load", true)
    __load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3358495409)
    __name = new_string_name_cstring("get_recognized_extensions_for_type", true)
    __get_recognized_extensions_for_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538744774)
    __name = new_string_name_cstring("add_resource_format_loader", true)
    __add_resource_format_loader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2896595483)
    __name = new_string_name_cstring("remove_resource_format_loader", true)
    __remove_resource_format_loader_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 405397102)
    __name = new_string_name_cstring("set_abort_on_missing_resources", true)
    __set_abort_on_missing_resources_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_dependencies", true)
    __get_dependencies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538744774)
    __name = new_string_name_cstring("has_cached", true)
    __has_cached_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("get_cached_ref", true)
    __get_cached_ref_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1748875256)
    __name = new_string_name_cstring("exists", true)
    __exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4185558881)
    __name = new_string_name_cstring("get_resource_uid", true)
    __get_resource_uid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1597066294)
    __name = new_string_name_cstring("list_directory", true)
    __list_directory_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538744774)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_threaded_request_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_threaded_get_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_threaded_get_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_recognized_extensions_for_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_resource_format_loader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_resource_format_loader_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_abort_on_missing_resources_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_dependencies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_cached_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cached_ref_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_resource_uid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__list_directory_method_ptr: __bindgen_gde.MethodBindPtr