package godot

import __bindgen_gde "godot:gdext"

Fbx_Document_Constants :: enum {
}



fbx_document_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

fbx_document_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_fbx_document :: proc "contextless" () -> Fbx_Document {
    return cast(Fbx_Document)__bindgen_gde.classdb_construct_object(fbx_document_name_ref())
}

// methods


fbx_document_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FBXDocument", true)

}

@(private = "file")
__class_name: String_Name
