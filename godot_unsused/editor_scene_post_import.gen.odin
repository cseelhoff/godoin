package godot

import __bindgen_gde "godot:gdext"

Editor_Scene_Post_Import_Constants :: enum {
}



editor_scene_post_import_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_scene_post_import_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_scene_post_import :: proc "contextless" () -> Editor_Scene_Post_Import {
    return cast(Editor_Scene_Post_Import)__bindgen_gde.classdb_construct_object(editor_scene_post_import_name_ref())
}

// methods

editor_scene_post_import__post_import :: proc "contextless" (
    self: Editor_Scene_Post_Import,
    scene_: Node,
) -> (ret: Object) {
    self := self
    scene_ := scene_
    args := []__bindgen_gde.TypePtr {
        &scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___post_import_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_scene_post_import_get_source_file :: proc "contextless" (
    self: Editor_Scene_Post_Import,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_source_file_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_scene_post_import_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorScenePostImport", true)
    __name: String_Name

    __name = new_string_name_cstring("_post_import", true)
    ___post_import_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 134930648)
    __name = new_string_name_cstring("get_source_file", true)
    __get_source_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___post_import_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_source_file_method_ptr: __bindgen_gde.MethodBindPtr