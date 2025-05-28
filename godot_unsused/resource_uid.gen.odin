package godot

import __bindgen_gde "godot:gdext"

Resource_Uid_Constants :: enum {
    INVALID_ID = -1,
}



resource_uid_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_uid_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_uid :: proc "contextless" () -> Resource_Uid {
    return __bindgen_gde.classdb_construct_object(resource_uid_name_ref())
}

// methods

resource_uid_id_to_text :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__id_to_text_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_uid_text_to_id :: proc "contextless" (
    self: Resource_Uid,
    text_id_: String,
) -> (ret: i64) {
    self := self
    text_id_ := text_id_
    args := []__bindgen_gde.TypePtr {
        &text_id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__text_to_id_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_uid_create_id :: proc "contextless" (
    self: Resource_Uid,
) -> (ret: i64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_id_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_uid_has_id :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
) -> (ret: Bool) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_id_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_uid_add_id :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
    path_: String,
) {
    self := self
    id_ := id_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_id_method_ptr, &self, raw_data(args), nil)
}

resource_uid_set_id :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
    path_: String,
) {
    self := self
    id_ := id_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_id_method_ptr, &self, raw_data(args), nil)
}

resource_uid_get_id_path :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_path_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_uid_remove_id :: proc "contextless" (
    self: Resource_Uid,
    id_: Int,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_id_method_ptr, &self, raw_data(args), nil)
}


resource_uid_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceUID", true)
    __name: String_Name

    __name = new_string_name_cstring("id_to_text", true)
    __id_to_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("text_to_id", true)
    __text_to_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("create_id", true)
    __create_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("has_id", true)
    __has_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("add_id", true)
    __add_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("set_id", true)
    __set_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 501894301)
    __name = new_string_name_cstring("get_id_path", true)
    __get_id_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("remove_id", true)
    __remove_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__id_to_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__text_to_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_id_method_ptr: __bindgen_gde.MethodBindPtr