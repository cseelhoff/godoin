package godot

import __bindgen_gde "godot:gdext"

Editor_Script_Constants :: enum {
}



editor_script_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_script_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_script :: proc "contextless" () -> Editor_Script {
    return cast(Editor_Script)__bindgen_gde.classdb_construct_object(editor_script_name_ref())
}

// methods

editor_script__run :: proc "contextless" (
    self: Editor_Script,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___run_method_ptr, &self, raw_data(args), nil)
}

editor_script_add_root_node :: proc "contextless" (
    self: Editor_Script,
    node_: Node,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_root_node_method_ptr, &self, raw_data(args), nil)
}

editor_script_get_scene :: proc "contextless" (
    self: Editor_Script,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_script_get_editor_interface :: proc "contextless" (
    self: Editor_Script,
) -> (ret: Editor_Interface) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_editor_interface_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_script_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorScript", true)
    __name: String_Name

    __name = new_string_name_cstring("_run", true)
    ___run_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("add_root_node", true)
    __add_root_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_scene", true)
    __get_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("get_editor_interface", true)
    __get_editor_interface_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1976662476)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___run_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_root_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_editor_interface_method_ptr: __bindgen_gde.MethodBindPtr