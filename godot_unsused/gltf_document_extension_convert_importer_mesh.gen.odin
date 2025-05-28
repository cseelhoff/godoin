package godot

import __bindgen_gde "godot:gdext"

Gltf_Document_Extension_Convert_Importer_Mesh_Constants :: enum {
}



gltf_document_extension_convert_importer_mesh_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_document_extension_convert_importer_mesh_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_document_extension_convert_importer_mesh :: proc "contextless" () -> Gltf_Document_Extension_Convert_Importer_Mesh {
    return cast(Gltf_Document_Extension_Convert_Importer_Mesh)__bindgen_gde.classdb_construct_object(gltf_document_extension_convert_importer_mesh_name_ref())
}

// methods


gltf_document_extension_convert_importer_mesh_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFDocumentExtensionConvertImporterMesh", true)

}

@(private = "file")
__class_name: String_Name
