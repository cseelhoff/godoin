package godot

import __bindgen_gde "godot:gdext"

Gd_Script_Syntax_Highlighter_Constants :: enum {
}



gd_script_syntax_highlighter_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gd_script_syntax_highlighter_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gd_script_syntax_highlighter :: proc "contextless" () -> Gd_Script_Syntax_Highlighter {
    return cast(Gd_Script_Syntax_Highlighter)__bindgen_gde.classdb_construct_object(gd_script_syntax_highlighter_name_ref())
}

// methods


gd_script_syntax_highlighter_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GDScriptSyntaxHighlighter", true)

}

@(private = "file")
__class_name: String_Name
