package godot

import __bindgen_gde "godot:gdext"

Editor_Command_Palette_Constants :: enum {
}



editor_command_palette_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_command_palette_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_command_palette :: proc "contextless" () -> Editor_Command_Palette {
    return __bindgen_gde.classdb_construct_object(editor_command_palette_name_ref())
}

// methods

editor_command_palette_add_command :: proc "contextless" (
    self: Editor_Command_Palette,
    command_name_: String,
    key_name_: String,
    binded_callable_: Callable,
    shortcut_text_: String,
) {
    self := self
    command_name_ := command_name_
    key_name_ := key_name_
    binded_callable_ := binded_callable_
    shortcut_text_ := shortcut_text_
    args := []__bindgen_gde.TypePtr {
        &command_name_,
        &key_name_,
        &binded_callable_,
        &shortcut_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_command_method_ptr, &self, raw_data(args), nil)
}

editor_command_palette_remove_command :: proc "contextless" (
    self: Editor_Command_Palette,
    key_name_: String,
) {
    self := self
    key_name_ := key_name_
    args := []__bindgen_gde.TypePtr {
        &key_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_command_method_ptr, &self, raw_data(args), nil)
}


editor_command_palette_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorCommandPalette", true)
    __name: String_Name

    __name = new_string_name_cstring("add_command", true)
    __add_command_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 864043298)
    __name = new_string_name_cstring("remove_command", true)
    __remove_command_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__add_command_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_command_method_ptr: __bindgen_gde.MethodBindPtr