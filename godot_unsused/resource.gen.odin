package godot

import __bindgen_gde "godot:gdext"

Resource_Constants :: enum {
}



resource_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource :: proc "contextless" () -> Resource {
    return cast(Resource)__bindgen_gde.classdb_construct_object(resource_name_ref())
}

// methods
resource_generate_scene_unique_id :: proc "contextless" (
) -> (ret: String) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_scene_unique_id_method_ptr, nil, raw_data(args), &ret)
    return
}


resource__setup_local_to_scene :: proc "contextless" (
    self: Resource,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___setup_local_to_scene_method_ptr, &self, raw_data(args), nil)
}

resource__get_rid :: proc "contextless" (
    self: Resource,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

resource__reset_state :: proc "contextless" (
    self: Resource,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___reset_state_method_ptr, &self, raw_data(args), nil)
}

resource__set_path_cache :: proc "contextless" (
    self: Resource,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_path_cache_method_ptr, &self, raw_data(args), nil)
}

resource_set_path :: proc "contextless" (
    self: Resource,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_method_ptr, &self, raw_data(args), nil)
}

resource_take_over_path :: proc "contextless" (
    self: Resource,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__take_over_path_method_ptr, &self, raw_data(args), nil)
}

resource_get_path :: proc "contextless" (
    self: Resource,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_set_path_cache :: proc "contextless" (
    self: Resource,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_cache_method_ptr, &self, raw_data(args), nil)
}

resource_set_name :: proc "contextless" (
    self: Resource,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_name_method_ptr, &self, raw_data(args), nil)
}

resource_get_name :: proc "contextless" (
    self: Resource,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_name_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_get_rid :: proc "contextless" (
    self: Resource,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_set_local_to_scene :: proc "contextless" (
    self: Resource,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_local_to_scene_method_ptr, &self, raw_data(args), nil)
}

resource_is_local_to_scene :: proc "contextless" (
    self: Resource,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_local_to_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_get_local_scene :: proc "contextless" (
    self: Resource,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_local_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_setup_local_to_scene :: proc "contextless" (
    self: Resource,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_local_to_scene_method_ptr, &self, raw_data(args), nil)
}

resource_reset_state :: proc "contextless" (
    self: Resource,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_state_method_ptr, &self, raw_data(args), nil)
}

resource_set_id_for_path :: proc "contextless" (
    self: Resource,
    path_: String,
    id_: String,
) {
    self := self
    path_ := path_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_id_for_path_method_ptr, &self, raw_data(args), nil)
}

resource_get_id_for_path :: proc "contextless" (
    self: Resource,
    path_: String,
) -> (ret: String) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_id_for_path_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_is_built_in :: proc "contextless" (
    self: Resource,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_built_in_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_set_scene_unique_id :: proc "contextless" (
    self: Resource,
    id_: String,
) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scene_unique_id_method_ptr, &self, raw_data(args), nil)
}

resource_get_scene_unique_id :: proc "contextless" (
    self: Resource,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_unique_id_method_ptr, &self, raw_data(args), &ret)
    return
}

resource_emit_changed :: proc "contextless" (
    self: Resource,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__emit_changed_method_ptr, &self, raw_data(args), nil)
}

resource_duplicate :: proc "contextless" (
    self: Resource,
    subresources_: Bool,
) -> (ret: Resource) {
    self := self
    subresources_ := subresources_
    args := []__bindgen_gde.TypePtr {
        &subresources_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__duplicate_method_ptr, &self, raw_data(args), &ret)
    return
}


resource_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Resource", true)
    __name: String_Name

    __name = new_string_name_cstring("_setup_local_to_scene", true)
    ___setup_local_to_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_get_rid", true)
    ___get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("_reset_state", true)
    ___reset_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("_set_path_cache", true)
    ___set_path_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3089850668)
    __name = new_string_name_cstring("set_path", true)
    __set_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("take_over_path", true)
    __take_over_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_path", true)
    __get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_path_cache", true)
    __set_path_cache_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("set_name", true)
    __set_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_name", true)
    __get_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("set_local_to_scene", true)
    __set_local_to_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_local_to_scene", true)
    __is_local_to_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_local_scene", true)
    __get_local_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("setup_local_to_scene", true)
    __setup_local_to_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("reset_state", true)
    __reset_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_id_for_path", true)
    __set_id_for_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("get_id_for_path", true)
    __get_id_for_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3135753539)
    __name = new_string_name_cstring("is_built_in", true)
    __is_built_in_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_scene_unique_id", true)
    __set_scene_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_scene_unique_id", true)
    __get_scene_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("emit_changed", true)
    __emit_changed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("duplicate", true)
    __duplicate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 482882304)
    __name = new_string_name_cstring("generate_scene_unique_id", true)
    __generate_scene_unique_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___setup_local_to_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___reset_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_path_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__take_over_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_cache_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_local_to_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_local_to_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_local_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__setup_local_to_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_id_for_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_id_for_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_built_in_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scene_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_unique_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__emit_changed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__duplicate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_scene_unique_id_method_ptr: __bindgen_gde.MethodBindPtr