package godot

import __bindgen_gde "godot:gdext"

Script_Language_Constants :: enum {
}
Script_Language_Script_Name_Casing :: enum {
    Script_Name_Casing_Auto = 0,
    Script_Name_Casing_Pascal_Case = 1,
    Script_Name_Casing_Snake_Case = 2,
    Script_Name_Casing_Kebab_Case = 3,
}



script_language_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

script_language_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_script_language :: proc "contextless" () -> Script_Language {
    return __bindgen_gde.classdb_construct_object(script_language_name_ref())
}

// methods


script_language_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ScriptLanguage", true)

}

@(private = "file")
__class_name: String_Name
