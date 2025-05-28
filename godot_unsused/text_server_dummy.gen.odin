package godot

import __bindgen_gde "godot:gdext"

Text_Server_Dummy_Constants :: enum {
}



text_server_dummy_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

text_server_dummy_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_text_server_dummy :: proc "contextless" () -> Text_Server_Dummy {
    return cast(Text_Server_Dummy)__bindgen_gde.classdb_construct_object(text_server_dummy_name_ref())
}

// methods


text_server_dummy_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("TextServerDummy", true)

}

@(private = "file")
__class_name: String_Name
