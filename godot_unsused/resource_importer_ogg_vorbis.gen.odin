package godot

import __bindgen_gde "godot:gdext"

Resource_Importer_Ogg_Vorbis_Constants :: enum {
}



resource_importer_ogg_vorbis_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

resource_importer_ogg_vorbis_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_resource_importer_ogg_vorbis :: proc "contextless" () -> Resource_Importer_Ogg_Vorbis {
    return cast(Resource_Importer_Ogg_Vorbis)__bindgen_gde.classdb_construct_object(resource_importer_ogg_vorbis_name_ref())
}

// methods
resource_importer_ogg_vorbis_load_from_buffer :: proc "contextless" (
    stream_data_: Packed_Byte_Array,
) -> (ret: Audio_Stream_Ogg_Vorbis) {
    stream_data_ := stream_data_
    args := []__bindgen_gde.TypePtr {
        &stream_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_buffer_method_ptr, nil, raw_data(args), &ret)
    return
}

resource_importer_ogg_vorbis_load_from_file :: proc "contextless" (
    path_: String,
) -> (ret: Audio_Stream_Ogg_Vorbis) {
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__load_from_file_method_ptr, nil, raw_data(args), &ret)
    return
}



resource_importer_ogg_vorbis_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ResourceImporterOggVorbis", true)
    __name: String_Name

    __name = new_string_name_cstring("load_from_buffer", true)
    __load_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 354904730)
    __name = new_string_name_cstring("load_from_file", true)
    __load_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 797568536)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__load_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__load_from_file_method_ptr: __bindgen_gde.MethodBindPtr