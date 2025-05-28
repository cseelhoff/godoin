package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Action_Set_Constants :: enum {
}



open_xr_action_set_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_action_set_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_action_set :: proc "contextless" () -> Open_Xr_Action_Set {
    return cast(Open_Xr_Action_Set)__bindgen_gde.classdb_construct_object(open_xr_action_set_name_ref())
}

// methods

open_xr_action_set_set_localized_name :: proc "contextless" (
    self: Open_Xr_Action_Set,
    localized_name_: String,
) {
    self := self
    localized_name_ := localized_name_
    args := []__bindgen_gde.TypePtr {
        &localized_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_localized_name_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_set_get_localized_name :: proc "contextless" (
    self: Open_Xr_Action_Set,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_localized_name_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_set_priority :: proc "contextless" (
    self: Open_Xr_Action_Set,
    priority_: Int,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_priority_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_set_get_priority :: proc "contextless" (
    self: Open_Xr_Action_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_get_action_count :: proc "contextless" (
    self: Open_Xr_Action_Set,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_set_actions :: proc "contextless" (
    self: Open_Xr_Action_Set,
    actions_: Array,
) {
    self := self
    actions_ := actions_
    args := []__bindgen_gde.TypePtr {
        &actions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_actions_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_set_get_actions :: proc "contextless" (
    self: Open_Xr_Action_Set,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_actions_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_add_action :: proc "contextless" (
    self: Open_Xr_Action_Set,
    action_: Open_Xr_Action,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_action_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_set_remove_action :: proc "contextless" (
    self: Open_Xr_Action_Set,
    action_: Open_Xr_Action,
) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_action_method_ptr, &self, raw_data(args), nil)
}


open_xr_action_set_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRActionSet", true)
    __name: String_Name

    __name = new_string_name_cstring("set_localized_name", true)
    __set_localized_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_localized_name", true)
    __get_localized_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_priority", true)
    __set_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_priority", true)
    __get_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_action_count", true)
    __get_action_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_actions", true)
    __set_actions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_actions", true)
    __get_actions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("add_action", true)
    __add_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 349361333)
    __name = new_string_name_cstring("remove_action", true)
    __remove_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 349361333)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_localized_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_localized_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_actions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_actions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_action_method_ptr: __bindgen_gde.MethodBindPtr