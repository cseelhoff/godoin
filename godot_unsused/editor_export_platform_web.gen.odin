package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Platform_Web_Constants :: enum {
}



editor_export_platform_web_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_platform_web_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_platform_web :: proc "contextless" () -> Editor_Export_Platform_Web {
    return cast(Editor_Export_Platform_Web)__bindgen_gde.classdb_construct_object(editor_export_platform_web_name_ref())
}

// methods


editor_export_platform_web_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlatformWeb", true)

}

@(private = "file")
__class_name: String_Name
