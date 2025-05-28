package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Shader_File_Constants :: enum {
}



resource_importer_shader_file_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_shader_file_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_shader_file :: proc "contextless" () -> Resource_Importer_Shader_File {
    return cast(Resource_Importer_Shader_File)__bindgen_gde.classdb_construct_object(resource_importer_shader_file_name_ref())
}

// methods


resource_importer_shader_file_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterShaderFile", true)

}

@(private = "file")
__class_name: String_Name
