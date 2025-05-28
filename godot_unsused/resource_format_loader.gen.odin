package godot

import __bindgen_gde "godot:gdext"

Resource_Format_Loader_Constants :: enum {
}
Resource_Format_Loader_Cache_Mode :: enum {
    Cache_Mode_Ignore = 0,
    Cache_Mode_Reuse = 1,
    Cache_Mode_Replace = 2,
    Cache_Mode_Ignore_Deep = 3,
    Cache_Mode_Replace_Deep = 4,
}



resource_format_loader_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_format_loader_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_format_loader :: proc "contextless" () -> Resource_Format_Loader {
    return cast(Resource_Format_Loader)__bindgen_gde.classdb_construct_object(resource_format_loader_name_ref())
}

// methods

resource_format_loader__get_recognized_extensions :: proc "contextless" (
    self: Resource_Format_Loader,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_recognized_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__recognize_path :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
    type_: String_Name,
) -> (ret: Bool) {
    self := self
    path_ := path_
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___recognize_path_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__handles_type :: proc "contextless" (
    self: Resource_Format_Loader,
    type_: String_Name,
) -> (ret: Bool) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_type_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__get_resource_type :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_resource_type_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__get_resource_script_class :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_resource_script_class_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__get_resource_uid :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
) -> (ret: i64) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_resource_uid_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__get_dependencies :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
    add_types_: Bool,
) -> (ret: Packed_String_Array) {
    self := self
    path_ := path_
    add_types_ := add_types_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &add_types_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_dependencies_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__rename_dependencies :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
    renames_: Dictionary,
) -> (ret: Error) {
    self := self
    path_ := path_
    renames_ := renames_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &renames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___rename_dependencies_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__exists :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___exists_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__get_classes_used :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
) -> (ret: Packed_String_Array) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_classes_used_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_format_loader__load :: proc "contextless" (
    self: Resource_Format_Loader,
    path_: String,
    original_path_: String,
    use_sub_threads_: Bool,
    cache_mode_: Int,
) -> (ret: Variant) {
    self := self
    path_ := path_
    original_path_ := original_path_
    use_sub_threads_ := use_sub_threads_
    cache_mode_ := cache_mode_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &original_path_,
        &use_sub_threads_,
        &cache_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___load_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_format_loader_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceFormatLoader", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_recognized_extensions", true)
    ___get_recognized_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("_recognize_path", true)
    ___recognize_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2594487047)
    __name = new_string_name_cstring("_handles_type", true)
    ___handles_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2619796661)
    __name = new_string_name_cstring("_get_resource_type", true)
    ___get_resource_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("_get_resource_script_class", true)
    ___get_resource_script_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("_get_resource_uid", true)
    ___get_resource_uid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("_get_dependencies", true)
    ___get_dependencies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 6257701)
    __name = new_string_name_cstring("_rename_dependencies", true)
    ___rename_dependencies_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 223715120)
    __name = new_string_name_cstring("_exists", true)
    ___exists_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_get_classes_used", true)
    ___get_classes_used_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4291131558)
    __name = new_string_name_cstring("_load", true)
    ___load_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2885906527)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_recognized_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___recognize_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handles_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_resource_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_resource_script_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_resource_uid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_dependencies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___rename_dependencies_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___exists_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_classes_used_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___load_method_ptr: __bindgen_gde.MethodBindPtr