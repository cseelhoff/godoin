package godot

import __bindgen_gde "godot:gdext"

Editor_Export_Platform_Android_Constants :: enum {
}



editor_export_platform_android_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_export_platform_android_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_export_platform_android :: proc "contextless" () -> Editor_Export_Platform_Android {
    return cast(Editor_Export_Platform_Android)__bindgen_gde.classdb_construct_object(editor_export_platform_android_name_ref())
}

// methods


editor_export_platform_android_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorExportPlatformAndroid", true)

}

@(private = "file")
__class_name: String_Name
