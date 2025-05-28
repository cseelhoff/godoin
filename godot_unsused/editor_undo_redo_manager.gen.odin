package godot

import __bindgen_gde "godot:gdext"

Editor_Undo_Redo_Manager_Constants :: enum {
}
Editor_Undo_Redo_Manager_Special_History :: enum {
    Global_History = 0,
    Remote_History = -9,
    Invalid_History = -99,
}



editor_undo_redo_manager_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_undo_redo_manager_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_undo_redo_manager :: proc "contextless" () -> Editor_Undo_Redo_Manager {
    return __bindgen_gde.classdb_construct_object(editor_undo_redo_manager_name_ref())
}

// methods

editor_undo_redo_manager_create_action :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    name_: String,
    merge_mode_: Undo_Redo_Merge_Mode,
    custom_context_: Object,
    backward_undo_ops_: Bool,
) {
    self := self
    name_ := name_
    merge_mode_ := merge_mode_
    custom_context_ := custom_context_
    backward_undo_ops_ := backward_undo_ops_
    args := []__bindgen_gde.TypePtr {
        &name_,
        &merge_mode_,
        &custom_context_,
        &backward_undo_ops_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_action_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_commit_action :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    execute_: Bool,
) {
    self := self
    execute_ := execute_
    args := []__bindgen_gde.TypePtr {
        &execute_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__commit_action_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_is_committing_action :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_committing_action_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_undo_redo_manager_force_fixed_history :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__force_fixed_history_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_add_do_method :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    object_: Object,
    method_: String_Name,
) {
    self := self
    object_ := object_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_do_method_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_add_undo_method :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    object_: Object,
    method_: String_Name,
) {
    self := self
    object_ := object_
    method_ := method_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &method_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_method_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_add_do_property :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
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

editor_undo_redo_manager_add_undo_property :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
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

editor_undo_redo_manager_add_do_reference :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_do_reference_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_add_undo_reference :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_undo_reference_method_ptr, &self, raw_data(args), nil)
}

editor_undo_redo_manager_get_object_history_id :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    object_: Object,
) -> (ret: i32) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_object_history_id_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_undo_redo_manager_get_history_undo_redo :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    id_: Int,
) -> (ret: Undo_Redo) {
    self := self
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_history_undo_redo_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_undo_redo_manager_clear_history :: proc "contextless" (
    self: Editor_Undo_Redo_Manager,
    id_: Int,
    increase_version_: Bool,
) {
    self := self
    id_ := id_
    increase_version_ := increase_version_
    args := []__bindgen_gde.TypePtr {
        &id_,
        &increase_version_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_history_method_ptr, &self, raw_data(args), nil)
}


editor_undo_redo_manager_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorUndoRedoManager", true)
    __name: String_Name

    __name = new_string_name_cstring("create_action", true)
    __create_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2107025470)
    __name = new_string_name_cstring("commit_action", true)
    __commit_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("is_committing_action", true)
    __is_committing_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("force_fixed_history", true)
    __force_fixed_history_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_do_method", true)
    __add_do_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1517810467)
    __name = new_string_name_cstring("add_undo_method", true)
    __add_undo_method_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1517810467)
    __name = new_string_name_cstring("add_do_property", true)
    __add_do_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017172818)
    __name = new_string_name_cstring("add_undo_property", true)
    __add_undo_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1017172818)
    __name = new_string_name_cstring("add_do_reference", true)
    __add_do_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("add_undo_reference", true)
    __add_undo_reference_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("get_object_history_id", true)
    __get_object_history_id_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1107568780)
    __name = new_string_name_cstring("get_history_undo_redo", true)
    __get_history_undo_redo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2417974513)
    __name = new_string_name_cstring("clear_history", true)
    __clear_history_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2020603371)
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
__force_fixed_history_method_ptr: __bindgen_gde.MethodBindPtr
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
__get_object_history_id_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_history_undo_redo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_history_method_ptr: __bindgen_gde.MethodBindPtr