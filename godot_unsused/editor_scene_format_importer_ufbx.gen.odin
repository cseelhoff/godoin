package godot

import __bindgen_gde "godot:gdext"

Editor_Scene_Format_Importer_Ufbx_Constants :: enum {
}



editor_scene_format_importer_ufbx_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_scene_format_importer_ufbx_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_scene_format_importer_ufbx :: proc "contextless" () -> Editor_Scene_Format_Importer_Ufbx {
    return cast(Editor_Scene_Format_Importer_Ufbx)__bindgen_gde.classdb_construct_object(editor_scene_format_importer_ufbx_name_ref())
}

// methods


editor_scene_format_importer_ufbx_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSceneFormatImporterUFBX", true)

}

@(private = "file")
__class_name: String_Name
