package godot

import __bindgen_gde "godot:gdext"

Editor_Scene_Format_Importer_Gltf_Constants :: enum {
}



editor_scene_format_importer_gltf_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_scene_format_importer_gltf_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_scene_format_importer_gltf :: proc "contextless" () -> Editor_Scene_Format_Importer_Gltf {
    return cast(Editor_Scene_Format_Importer_Gltf)__bindgen_gde.classdb_construct_object(editor_scene_format_importer_gltf_name_ref())
}

// methods


editor_scene_format_importer_gltf_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorSceneFormatImporterGLTF", true)

}

@(private = "file")
__class_name: String_Name
