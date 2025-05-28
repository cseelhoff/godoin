package godot

import __bindgen_gde "godot:gdext"

Gltf_Document_Constants :: enum {
}
Gltf_Document_Root_Node_Mode :: enum {
    Root_Node_Mode_Single_Root = 0,
    Root_Node_Mode_Keep_Root = 1,
    Root_Node_Mode_Multi_Root = 2,
}



gltf_document_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_document_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_document :: proc "contextless" () -> Gltf_Document {
    return cast(Gltf_Document)__bindgen_gde.classdb_construct_object(gltf_document_name_ref())
}

// methods
gltf_document_import_object_model_property :: proc "contextless" (
    state_: Gltf_State,
    json_pointer_: String,
) -> (ret: Gltf_Object_Model_Property) {
    state_ := state_
    json_pointer_ := json_pointer_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &json_pointer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__import_object_model_property_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_document_export_object_model_property :: proc "contextless" (
    state_: Gltf_State,
    node_path_: Node_Path,
    godot_node_: Node,
    gltf_node_index_: Int,
) -> (ret: Gltf_Object_Model_Property) {
    state_ := state_
    node_path_ := node_path_
    godot_node_ := godot_node_
    gltf_node_index_ := gltf_node_index_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &node_path_,
        &godot_node_,
        &gltf_node_index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__export_object_model_property_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_document_register_gltf_document_extension :: proc "contextless" (
    extension_: Gltf_Document_Extension,
    first_priority_: Bool,
) {
    extension_ := extension_
    first_priority_ := first_priority_
    args := []__bindgen_gde.TypePtr {
        &extension_,
        &first_priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_gltf_document_extension_method_ptr, nil, raw_data(args), nil)
}

gltf_document_unregister_gltf_document_extension :: proc "contextless" (
    extension_: Gltf_Document_Extension,
) {
    extension_ := extension_
    args := []__bindgen_gde.TypePtr {
        &extension_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unregister_gltf_document_extension_method_ptr, nil, raw_data(args), nil)
}

gltf_document_get_supported_gltf_extensions :: proc "contextless" (
) -> (ret: Packed_String_Array) {
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_supported_gltf_extensions_method_ptr, nil, raw_data(args), &ret)
    return
}


gltf_document_set_image_format :: proc "contextless" (
    self: Gltf_Document,
    image_format_: String,
) {
    self := self
    image_format_ := image_format_
    args := []__bindgen_gde.TypePtr {
        &image_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_image_format_method_ptr, &self, raw_data(args), nil)
}

gltf_document_get_image_format :: proc "contextless" (
    self: Gltf_Document,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_image_format_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_set_lossy_quality :: proc "contextless" (
    self: Gltf_Document,
    lossy_quality_: f32,
) {
    self := self
    lossy_quality_ := lossy_quality_
    args := []__bindgen_gde.TypePtr {
        &lossy_quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_lossy_quality_method_ptr, &self, raw_data(args), nil)
}

gltf_document_get_lossy_quality :: proc "contextless" (
    self: Gltf_Document,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_lossy_quality_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_set_root_node_mode :: proc "contextless" (
    self: Gltf_Document,
    root_node_mode_: Gltf_Document_Root_Node_Mode,
) {
    self := self
    root_node_mode_ := root_node_mode_
    args := []__bindgen_gde.TypePtr {
        &root_node_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_root_node_mode_method_ptr, &self, raw_data(args), nil)
}

gltf_document_get_root_node_mode :: proc "contextless" (
    self: Gltf_Document,
) -> (ret: Gltf_Document_Root_Node_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_root_node_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_append_from_file :: proc "contextless" (
    self: Gltf_Document,
    path_: String,
    state_: Gltf_State,
    flags_: Int,
    base_path_: String,
) -> (ret: Error) {
    self := self
    path_ := path_
    state_ := state_
    flags_ := flags_
    base_path_ := base_path_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &state_,
        &flags_,
        &base_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_from_file_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_append_from_buffer :: proc "contextless" (
    self: Gltf_Document,
    bytes_: Packed_Byte_Array,
    base_path_: String,
    state_: Gltf_State,
    flags_: Int,
) -> (ret: Error) {
    self := self
    bytes_ := bytes_
    base_path_ := base_path_
    state_ := state_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
        &base_path_,
        &state_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_from_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_append_from_scene :: proc "contextless" (
    self: Gltf_Document,
    node_: Node,
    state_: Gltf_State,
    flags_: Int,
) -> (ret: Error) {
    self := self
    node_ := node_
    state_ := state_
    flags_ := flags_
    args := []__bindgen_gde.TypePtr {
        &node_,
        &state_,
        &flags_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__append_from_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_generate_scene :: proc "contextless" (
    self: Gltf_Document,
    state_: Gltf_State,
    bake_fps_: f32,
    trimming_: Bool,
    remove_immutable_tracks_: Bool,
) -> (ret: Node) {
    self := self
    state_ := state_
    bake_fps_ := bake_fps_
    trimming_ := trimming_
    remove_immutable_tracks_ := remove_immutable_tracks_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &bake_fps_,
        &trimming_,
        &remove_immutable_tracks_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_scene_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_generate_buffer :: proc "contextless" (
    self: Gltf_Document,
    state_: Gltf_State,
) -> (ret: Packed_Byte_Array) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_buffer_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_write_to_filesystem :: proc "contextless" (
    self: Gltf_Document,
    state_: Gltf_State,
    path_: String,
) -> (ret: Error) {
    self := self
    state_ := state_
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__write_to_filesystem_method_ptr, &self, raw_data(args), &ret)
    return
}


gltf_document_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFDocument", true)
    __name: String_Name

    __name = new_string_name_cstring("set_image_format", true)
    __set_image_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_image_format", true)
    __get_image_format_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_lossy_quality", true)
    __set_lossy_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_lossy_quality", true)
    __get_lossy_quality_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_root_node_mode", true)
    __set_root_node_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 463633402)
    __name = new_string_name_cstring("get_root_node_mode", true)
    __get_root_node_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 948057992)
    __name = new_string_name_cstring("append_from_file", true)
    __append_from_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 866380864)
    __name = new_string_name_cstring("append_from_buffer", true)
    __append_from_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1616081266)
    __name = new_string_name_cstring("append_from_scene", true)
    __append_from_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1622574258)
    __name = new_string_name_cstring("generate_scene", true)
    __generate_scene_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 596118388)
    __name = new_string_name_cstring("generate_buffer", true)
    __generate_buffer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 741783455)
    __name = new_string_name_cstring("write_to_filesystem", true)
    __write_to_filesystem_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1784551478)
    __name = new_string_name_cstring("import_object_model_property", true)
    __import_object_model_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1206708632)
    __name = new_string_name_cstring("export_object_model_property", true)
    __export_object_model_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 314209806)
    __name = new_string_name_cstring("register_gltf_document_extension", true)
    __register_gltf_document_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3752678331)
    __name = new_string_name_cstring("unregister_gltf_document_extension", true)
    __unregister_gltf_document_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2684415758)
    __name = new_string_name_cstring("get_supported_gltf_extensions", true)
    __get_supported_gltf_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_image_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_image_format_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_lossy_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_lossy_quality_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_root_node_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_root_node_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_from_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_from_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__append_from_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_scene_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_buffer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__write_to_filesystem_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__import_object_model_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__export_object_model_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_gltf_document_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unregister_gltf_document_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_supported_gltf_extensions_method_ptr: __bindgen_gde.MethodBindPtr