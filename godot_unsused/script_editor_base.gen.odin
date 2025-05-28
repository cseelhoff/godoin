package godot

import __bindgen_gde "godot:gdext"

Script_Editor_Base_Constants :: enum {
}



script_editor_base_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_editor_base_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_editor_base :: proc "contextless" () -> Script_Editor_Base {
    return __bindgen_gde.classdb_construct_object(script_editor_base_name_ref())
}

// methods

script_editor_base_get_base_editor :: proc "contextless" (
    self: Script_Editor_Base,
) -> (ret: Control) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_base_editor_method_ptr, &self, raw_data(args), &ret)
    return
}

script_editor_base_add_syntax_highlighter :: proc "contextless" (
    self: Script_Editor_Base,
    highlighter_: Editor_Syntax_Highlighter,
) {
    self := self
    highlighter_ := highlighter_
    args := []__bindgen_gde.TypePtr {
        &highlighter_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_syntax_highlighter_method_ptr, &self, raw_data(args), nil)
}


script_editor_base_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptEditorBase", true)
    __name: String_Name

    __name = new_string_name_cstring("get_base_editor", true)
    __get_base_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2783021301)
    __name = new_string_name_cstring("add_syntax_highlighter", true)
    __add_syntax_highlighter_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1092774468)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_base_editor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_syntax_highlighter_method_ptr: __bindgen_gde.MethodBindPtr