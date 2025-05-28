package godot

import __bindgen_gde "godot:gdext"

Open_Xrip_Binding_Constants :: enum {
}



open_xrip_binding_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xrip_binding_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xrip_binding :: proc "contextless" () -> Open_Xrip_Binding {
    return cast(Open_Xrip_Binding)__bindgen_gde.classdb_construct_object(open_xrip_binding_name_ref())
}

// methods

open_xrip_binding_set_action :: proc "contextless" (
    self: Open_Xrip_Binding,
    action_: Open_Xr_Action,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_method_ptr, &self, raw_data(args), nil)
}

open_xrip_binding_get_action :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: Open_Xr_Action) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_set_binding_path :: proc "contextless" (
    self: Open_Xrip_Binding,
    binding_path_: String,
) {
    self := self
    binding_path_ := binding_path_
    args := []__bindgen_gde.TypePtr {
        &binding_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_binding_path_method_ptr, &self, raw_data(args), nil)
}

open_xrip_binding_get_binding_path :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_get_binding_modifier_count :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifier_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_get_binding_modifier :: proc "contextless" (
    self: Open_Xrip_Binding,
    index_: Int,
) -> (ret: Open_Xr_Action_Binding_Modifier) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifier_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_set_binding_modifiers :: proc "contextless" (
    self: Open_Xrip_Binding,
    binding_modifiers_: Array,
) {
    self := self
    binding_modifiers_ := binding_modifiers_
    args := []__bindgen_gde.TypePtr {
        &binding_modifiers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_binding_modifiers_method_ptr, &self, raw_data(args), nil)
}

open_xrip_binding_get_binding_modifiers :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifiers_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_set_paths :: proc "contextless" (
    self: Open_Xrip_Binding,
    paths_: Packed_String_Array,
) {
    self := self
    paths_ := paths_
    args := []__bindgen_gde.TypePtr {
        &paths_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_paths_method_ptr, &self, raw_data(args), nil)
}

open_xrip_binding_get_paths :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_paths_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_get_path_count :: proc "contextless" (
    self: Open_Xrip_Binding,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_has_path :: proc "contextless" (
    self: Open_Xrip_Binding,
    path_: String,
) -> (ret: Bool) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xrip_binding_add_path :: proc "contextless" (
    self: Open_Xrip_Binding,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_path_method_ptr, &self, raw_data(args), nil)
}

open_xrip_binding_remove_path :: proc "contextless" (
    self: Open_Xrip_Binding,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_path_method_ptr, &self, raw_data(args), nil)
}


open_xrip_binding_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRIPBinding", true)
    __name: String_Name

    __name = new_string_name_cstring("set_action", true)
    __set_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 349361333)
    __name = new_string_name_cstring("get_action", true)
    __get_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4072409085)
    __name = new_string_name_cstring("set_binding_path", true)
    __set_binding_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_binding_path", true)
    __get_binding_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_binding_modifier_count", true)
    __get_binding_modifier_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_binding_modifier", true)
    __get_binding_modifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3538296211)
    __name = new_string_name_cstring("set_binding_modifiers", true)
    __set_binding_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_binding_modifiers", true)
    __get_binding_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_paths", true)
    __set_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_paths", true)
    __get_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
    __name = new_string_name_cstring("get_path_count", true)
    __get_path_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("has_path", true)
    __has_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("add_path", true)
    __add_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("remove_path", true)
    __remove_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_binding_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifier_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_binding_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_path_method_ptr: __bindgen_gde.MethodBindPtr