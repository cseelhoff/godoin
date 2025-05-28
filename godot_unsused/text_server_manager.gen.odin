package godot

import __bindgen_gde "godot:gdext"

Text_Server_Manager_Constants :: enum {
}



text_server_manager_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_server_manager_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_server_manager :: proc "contextless" () -> Text_Server_Manager {
    return __bindgen_gde.classdb_construct_object(text_server_manager_name_ref())
}

// methods

text_server_manager_add_interface :: proc "contextless" (
    self: Text_Server_Manager,
    interface_: Text_Server,
) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_interface_method_ptr, &self, raw_data(args), nil)
}

text_server_manager_get_interface_count :: proc "contextless" (
    self: Text_Server_Manager,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interface_count_method_ptr, &self, raw_data(args), &ret)
    return
}

text_server_manager_remove_interface :: proc "contextless" (
    self: Text_Server_Manager,
    interface_: Text_Server,
) {
    self := self
    interface_ := interface_
    args := []__bindgen_gde.TypePtr {
        &interface_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_interface_method_ptr, &self, raw_data(args), nil)
}

text_server_manager_get_interface :: proc "contextless" (
    self: Text_Server_Manager,
    idx_: Int,
) -> (ret: Text_Server) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

text_server_manager_get_interfaces :: proc "contextless" (
    self: Text_Server_Manager,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interfaces_method_ptr, &self, raw_data(args), &ret)
    return
}

text_server_manager_find_interface :: proc "contextless" (
    self: Text_Server_Manager,
    name_: String,
) -> (ret: Text_Server) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_interface_method_ptr, &self, raw_data(args), &ret)
    return
}

text_server_manager_set_primary_interface :: proc "contextless" (
    self: Text_Server_Manager,
    index_: Text_Server,
) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_primary_interface_method_ptr, &self, raw_data(args), nil)
}

text_server_manager_get_primary_interface :: proc "contextless" (
    self: Text_Server_Manager,
) -> (ret: Text_Server) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_primary_interface_method_ptr, &self, raw_data(args), &ret)
    return
}


text_server_manager_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextServerManager", true)
    __name: String_Name

    __name = new_string_name_cstring("add_interface", true)
    __add_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1799689403)
    __name = new_string_name_cstring("get_interface_count", true)
    __get_interface_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("remove_interface", true)
    __remove_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1799689403)
    __name = new_string_name_cstring("get_interface", true)
    __get_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1672475555)
    __name = new_string_name_cstring("get_interfaces", true)
    __get_interfaces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("find_interface", true)
    __find_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240905781)
    __name = new_string_name_cstring("set_primary_interface", true)
    __set_primary_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1799689403)
    __name = new_string_name_cstring("get_primary_interface", true)
    __get_primary_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 905850878)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interface_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interfaces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_primary_interface_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_primary_interface_method_ptr: __bindgen_gde.MethodBindPtr