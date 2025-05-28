package godot

import __bindgen_gde "godot:gdext"

Editor_Script_Picker_Constants :: enum {
}



editor_script_picker_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_script_picker_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_script_picker :: proc "contextless" () -> Editor_Script_Picker {
    return __bindgen_gde.classdb_construct_object(editor_script_picker_name_ref())
}

// methods

editor_script_picker_set_script_owner :: proc "contextless" (
    self: Editor_Script_Picker,
    owner_node_: Node,
) {
    self := self
    owner_node_ := owner_node_
    args := []__bindgen_gde.TypePtr {
        &owner_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_script_owner_method_ptr, &self, raw_data(args), nil)
}

editor_script_picker_get_script_owner :: proc "contextless" (
    self: Editor_Script_Picker,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_script_owner_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_script_picker_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorScriptPicker", true)
    __name: String_Name

    __name = new_string_name_cstring("set_script_owner", true)
    __set_script_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_script_owner", true)
    __get_script_owner_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_script_owner_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_script_owner_method_ptr: __bindgen_gde.MethodBindPtr