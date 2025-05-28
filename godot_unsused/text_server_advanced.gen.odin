package godot

import __bindgen_gde "godot:gdext"

Text_Server_Advanced_Constants :: enum {
}



text_server_advanced_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_server_advanced_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_server_advanced :: proc "contextless" () -> Text_Server_Advanced {
    return cast(Text_Server_Advanced)__bindgen_gde.classdb_construct_object(text_server_advanced_name_ref())
}

// methods


text_server_advanced_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextServerAdvanced", true)

}

@(private = "file")
__class_name: String_Name
