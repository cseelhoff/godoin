package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Platform_Windows_Constants :: enum {
}



editor_export_platform_windows_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_platform_windows_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_platform_windows :: proc "contextless" () -> Editor_Export_Platform_Windows {
    return cast(Editor_Export_Platform_Windows)__bindgen_gde.classdb_construct_object(editor_export_platform_windows_name_ref())
}

// methods


editor_export_platform_windows_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlatformWindows", true)

}

@(private = "file")
__class_name: String_Name
