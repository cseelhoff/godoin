package godot

import __bindgen_gde "godot:gdext"

Multiplayer_Spawner_Constants :: enum {
}



multiplayer_spawner_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

multiplayer_spawner_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_multiplayer_spawner :: proc "contextless" () -> Multiplayer_Spawner {
    return __bindgen_gde.classdb_construct_object(multiplayer_spawner_name_ref())
}

// methods

multiplayer_spawner_add_spawnable_scene :: proc "contextless" (
    self: Multiplayer_Spawner,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_spawnable_scene_method_ptr, &self, raw_data(args), nil)
}

multiplayer_spawner_get_spawnable_scene_count :: proc "contextless" (
    self: Multiplayer_Spawner,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spawnable_scene_count_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_get_spawnable_scene :: proc "contextless" (
    self: Multiplayer_Spawner,
    index_: Int,
) -> (ret: String) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spawnable_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_clear_spawnable_scenes :: proc "contextless" (
    self: Multiplayer_Spawner,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_spawnable_scenes_method_ptr, &self, raw_data(args), nil)
}

multiplayer_spawner_spawn :: proc "contextless" (
    self: Multiplayer_Spawner,
    data_: Variant,
) -> (ret: Node) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__spawn_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_get_spawn_path :: proc "contextless" (
    self: Multiplayer_Spawner,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spawn_path_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_set_spawn_path :: proc "contextless" (
    self: Multiplayer_Spawner,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spawn_path_method_ptr, &self, raw_data(args), nil)
}

multiplayer_spawner_get_spawn_limit :: proc "contextless" (
    self: Multiplayer_Spawner,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spawn_limit_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_set_spawn_limit :: proc "contextless" (
    self: Multiplayer_Spawner,
    limit_: Int,
) {
    self := self
    limit_ := limit_
    args := []__bindgen_gde.TypePtr {
        &limit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spawn_limit_method_ptr, &self, raw_data(args), nil)
}

multiplayer_spawner_get_spawn_function :: proc "contextless" (
    self: Multiplayer_Spawner,
) -> (ret: Callable) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spawn_function_method_ptr, &self, raw_data(args), &ret)
    return
}

multiplayer_spawner_set_spawn_function :: proc "contextless" (
    self: Multiplayer_Spawner,
    spawn_function_: Callable,
) {
    self := self
    spawn_function_ := spawn_function_
    args := []__bindgen_gde.TypePtr {
        &spawn_function_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spawn_function_method_ptr, &self, raw_data(args), nil)
}


multiplayer_spawner_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MultiplayerSpawner", true)
    __name: String_Name

    __name = new_string_name_cstring("add_spawnable_scene", true)
    __add_spawnable_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_spawnable_scene_count", true)
    __get_spawnable_scene_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_spawnable_scene", true)
    __get_spawnable_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("clear_spawnable_scenes", true)
    __clear_spawnable_scenes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("spawn", true)
    __spawn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1991184589)
    __name = new_string_name_cstring("get_spawn_path", true)
    __get_spawn_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_spawn_path", true)
    __set_spawn_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_spawn_limit", true)
    __get_spawn_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_spawn_limit", true)
    __set_spawn_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_spawn_function", true)
    __get_spawn_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1307783378)
    __name = new_string_name_cstring("set_spawn_function", true)
    __set_spawn_function_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_spawnable_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spawnable_scene_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spawnable_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_spawnable_scenes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__spawn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spawn_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spawn_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spawn_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spawn_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spawn_function_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spawn_function_method_ptr: __bindgen_gde.MethodBindPtr