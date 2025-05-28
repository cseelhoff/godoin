package godot

import __bindgen_gde "godot:gdext"

Undo_Redo_Constants :: enum {
}
Undo_Redo_Merge_Mode :: enum {
    Merge_Disable = 0,
    Merge_Ends = 1,
    Merge_All = 2,
}



undo_redo_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

undo_redo_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_undo_redo :: proc "contextless" () -> Undo_Redo {
    return __bindgen_gde.classdb_construct_object(undo_redo_name_ref())
}

// methods

undo_redo_create_action :: proc "contextless" (
    self: Undo_Redo,
    name_: String,
    merge_mode_: Undo_Redo_Merge_Mode,
    backward_undo_ops_: Bool,
) {
    self := self
    name_ := name_
    merge_mode_ := merge_mode_
    backward_undo_ops_ := backward_undo_ops_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &merge_mode_,
        &backward_undo_ops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_action_method_ptr, &self, raw_data(args), nil)
}

undo_redo_commit_action :: proc "contextless" (
    self: Undo_Redo,
    execute_: Bool,
) {
    self := self
    execute_ := execute_
    args := []__bindgen_gde.TypePtr {
        &execute_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__commit_action_method_ptr, &self, raw_data(args), nil)
}

undo_redo_is_committing_action :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_committing_action_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_add_do_method :: proc "contextless" (
    self: Undo_Redo,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_do_method_method_ptr, &self, raw_data(args), nil)
}

undo_redo_add_undo_method :: proc "contextless" (
    self: Undo_Redo,
    callable_: Callable,
) {
    self := self
    callable_ := callable_
    args := []__bindgen_gde.TypePtr {
        &callable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_method_method_ptr, &self, raw_data(args), nil)
}

undo_redo_add_do_property :: proc "contextless" (
    self: Undo_Redo,
    object_: Object,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    object_ := object_
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_do_property_method_ptr, &self, raw_data(args), nil)
}

undo_redo_add_undo_property :: proc "contextless" (
    self: Undo_Redo,
    object_: Object,
    property_: String_Name,
    value_: Variant,
) {
    self := self
    object_ := object_
    property_ := property_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &property_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_property_method_ptr, &self, raw_data(args), nil)
}

undo_redo_add_do_reference :: proc "contextless" (
    self: Undo_Redo,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_do_reference_method_ptr, &self, raw_data(args), nil)
}

undo_redo_add_undo_reference :: proc "contextless" (
    self: Undo_Redo,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_reference_method_ptr, &self, raw_data(args), nil)
}

undo_redo_start_force_keep_in_merge_ends :: proc "contextless" (
    self: Undo_Redo,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__start_force_keep_in_merge_ends_method_ptr, &self, raw_data(args), nil)
}

undo_redo_end_force_keep_in_merge_ends :: proc "contextless" (
    self: Undo_Redo,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__end_force_keep_in_merge_ends_method_ptr, &self, raw_data(args), nil)
}

undo_redo_get_history_count :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_history_count_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_get_current_action :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_action_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_get_action_name :: proc "contextless" (
    self: Undo_Redo,
    id_: Int,
) -> (ret: String) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_name_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_clear_history :: proc "contextless" (
    self: Undo_Redo,
    increase_version_: Bool,
) {
    self := self
    increase_version_ := increase_version_
    args := []__bindgen_gde.TypePtr {
        &increase_version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_history_method_ptr, &self, raw_data(args), nil)
}

undo_redo_get_current_action_name :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_current_action_name_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_has_undo :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_undo_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_has_redo :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__has_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_get_version :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_version_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_set_max_steps :: proc "contextless" (
    self: Undo_Redo,
    max_steps_: Int,
) {
    self := self
    max_steps_ := max_steps_
    args := []__bindgen_gde.TypePtr {
        &max_steps_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_steps_method_ptr, &self, raw_data(args), nil)
}

undo_redo_get_max_steps :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_steps_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_redo :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__redo_method_ptr, &self, raw_data(args), &ret)
    return
}

undo_redo_undo :: proc "contextless" (
    self: Undo_Redo,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__undo_method_ptr, &self, raw_data(args), &ret)
    return
}


undo_redo_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("UndoRedo", true)
    __name: String_Name

    __name = new_string_name_cstring("create_action", true)
    __create_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3171901514)
    __name = new_string_name_cstring("commit_action", true)
    __commit_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("is_committing_action", true)
    __is_committing_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("add_do_method", true)
    __add_do_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("add_undo_method", true)
    __add_undo_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1611583062)
    __name = new_string_name_cstring("add_do_property", true)
    __add_do_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017172818)
    __name = new_string_name_cstring("add_undo_property", true)
    __add_undo_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017172818)
    __name = new_string_name_cstring("add_do_reference", true)
    __add_do_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("add_undo_reference", true)
    __add_undo_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("start_force_keep_in_merge_ends", true)
    __start_force_keep_in_merge_ends_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("end_force_keep_in_merge_ends", true)
    __end_force_keep_in_merge_ends_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("get_history_count", true)
    __get_history_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_current_action", true)
    __get_current_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("get_action_name", true)
    __get_action_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 990163283)
    __name = new_string_name_cstring("clear_history", true)
    __clear_history_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("get_current_action_name", true)
    __get_current_action_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("has_undo", true)
    __has_undo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("has_redo", true)
    __has_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_version", true)
    __get_version_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_steps", true)
    __set_max_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_steps", true)
    __get_max_steps_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("redo", true)
    __redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("undo", true)
    __undo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__commit_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_committing_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_do_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_undo_method_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_do_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_undo_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_do_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_undo_reference_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__start_force_keep_in_merge_ends_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__end_force_keep_in_merge_ends_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_history_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_history_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_current_action_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_undo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__has_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_version_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_steps_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__undo_method_ptr: __bindgen_gde.MethodBindPtr