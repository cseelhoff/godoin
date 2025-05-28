package godot

import __bindgen_gde "godot:gdext"

Editor_Selection_Constants :: enum {
}



editor_selection_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_selection_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_selection :: proc "contextless" () -> Editor_Selection {
    return __bindgen_gde.classdb_construct_object(editor_selection_name_ref())
}

// methods

editor_selection_clear :: proc "contextless" (
    self: Editor_Selection,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_method_ptr, &self, raw_data(args), nil)
}

editor_selection_add_node :: proc "contextless" (
    self: Editor_Selection,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_node_method_ptr, &self, raw_data(args), nil)
}

editor_selection_remove_node :: proc "contextless" (
    self: Editor_Selection,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_node_method_ptr, &self, raw_data(args), nil)
}

editor_selection_get_selected_nodes :: proc "contextless" (
    self: Editor_Selection,
) -> (ret: Typed_Array(Node)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_selection_get_transformable_selected_nodes :: proc "contextless" (
    self: Editor_Selection,
) -> (ret: Typed_Array(Node)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transformable_selected_nodes_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_selection_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSelection", true)
    __name: String_Name

    __name = new_string_name_cstring("clear", true)
    __clear_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_node", true)
    __add_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("remove_node", true)
    __remove_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_selected_nodes", true)
    __get_selected_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("get_transformable_selected_nodes", true)
    __get_transformable_selected_nodes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__clear_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_nodes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transformable_selected_nodes_method_ptr: __bindgen_gde.MethodBindPtr