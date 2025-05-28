package godot

import __bindgen_gde "godot:gdext"

Gltf_Document_Extension_Constants :: enum {
}



gltf_document_extension_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_document_extension_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_document_extension :: proc "contextless" () -> Gltf_Document_Extension {
    return cast(Gltf_Document_Extension)__bindgen_gde.classdb_construct_object(gltf_document_extension_name_ref())
}

// methods

gltf_document_extension__import_preflight :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    extensions_: Packed_String_Array,
) -> (ret: Error) {
    self := self
    state_ := state_
    extensions_ := extensions_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &extensions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_preflight_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__get_supported_extensions :: proc "contextless" (
    self: Gltf_Document_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_supported_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__parse_node_extensions :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    gltf_node_: Gltf_Node,
    extensions_: Dictionary,
) -> (ret: Error) {
    self := self
    state_ := state_
    gltf_node_ := gltf_node_
    extensions_ := extensions_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &gltf_node_,
        &extensions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_node_extensions_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__parse_image_data :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    image_data_: Packed_Byte_Array,
    mime_type_: String,
    ret_image_: Image,
) -> (ret: Error) {
    self := self
    state_ := state_
    image_data_ := image_data_
    mime_type_ := mime_type_
    ret_image_ := ret_image_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &image_data_,
        &mime_type_,
        &ret_image_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_image_data_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__get_image_file_extension :: proc "contextless" (
    self: Gltf_Document_Extension,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_image_file_extension_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__parse_texture_json :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    texture_json_: Dictionary,
    ret_gltf_texture_: Gltf_Texture,
) -> (ret: Error) {
    self := self
    state_ := state_
    texture_json_ := texture_json_
    ret_gltf_texture_ := ret_gltf_texture_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &texture_json_,
        &ret_gltf_texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___parse_texture_json_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__import_object_model_property :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    split_json_pointer_: Packed_String_Array,
    partial_paths_: Typed_Array(Node_Path),
) -> (ret: Gltf_Object_Model_Property) {
    self := self
    state_ := state_
    split_json_pointer_ := split_json_pointer_
    partial_paths_ := partial_paths_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &split_json_pointer_,
        &partial_paths_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_object_model_property_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__import_post_parse :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
) -> (ret: Error) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_post_parse_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__import_pre_generate :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
) -> (ret: Error) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_pre_generate_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__generate_scene_node :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    gltf_node_: Gltf_Node,
    scene_parent_: Node,
) -> (ret: Node3d) {
    self := self
    state_ := state_
    gltf_node_ := gltf_node_
    scene_parent_ := scene_parent_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &gltf_node_,
        &scene_parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generate_scene_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__import_node :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    gltf_node_: Gltf_Node,
    json_: Dictionary,
    node_: Node,
) -> (ret: Error) {
    self := self
    state_ := state_
    gltf_node_ := gltf_node_
    json_ := json_
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &gltf_node_,
        &json_,
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__import_post :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    root_: Node,
) -> (ret: Error) {
    self := self
    state_ := state_
    root_ := root_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &root_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___import_post_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__export_preflight :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    root_: Node,
) -> (ret: Error) {
    self := self
    state_ := state_
    root_ := root_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &root_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_preflight_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__convert_scene_node :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    gltf_node_: Gltf_Node,
    scene_node_: Node,
) {
    self := self
    state_ := state_
    gltf_node_ := gltf_node_
    scene_node_ := scene_node_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &gltf_node_,
        &scene_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___convert_scene_node_method_ptr, &self, raw_data(args), nil)
}

gltf_document_extension__export_post_convert :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    root_: Node,
) -> (ret: Error) {
    self := self
    state_ := state_
    root_ := root_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &root_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_post_convert_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__export_preserialize :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
) -> (ret: Error) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_preserialize_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__export_object_model_property :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    node_path_: Node_Path,
    godot_node_: Node,
    gltf_node_index_: Int,
    target_object_: Object,
    target_depth_: Int,
) -> (ret: Gltf_Object_Model_Property) {
    self := self
    state_ := state_
    node_path_ := node_path_
    godot_node_ := godot_node_
    gltf_node_index_ := gltf_node_index_
    target_object_ := target_object_
    target_depth_ := target_depth_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &node_path_,
        &godot_node_,
        &gltf_node_index_,
        &target_object_,
        &target_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_object_model_property_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__get_saveable_image_formats :: proc "contextless" (
    self: Gltf_Document_Extension,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_saveable_image_formats_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__serialize_image_to_bytes :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    image_: Image,
    image_dict_: Dictionary,
    image_format_: String,
    lossy_quality_: f32,
) -> (ret: Packed_Byte_Array) {
    self := self
    state_ := state_
    image_ := image_
    image_dict_ := image_dict_
    image_format_ := image_format_
    lossy_quality_ := lossy_quality_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &image_,
        &image_dict_,
        &image_format_,
        &lossy_quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___serialize_image_to_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__save_image_at_path :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    image_: Image,
    file_path_: String,
    image_format_: String,
    lossy_quality_: f32,
) -> (ret: Error) {
    self := self
    state_ := state_
    image_ := image_
    file_path_ := file_path_
    image_format_ := image_format_
    lossy_quality_ := lossy_quality_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &image_,
        &file_path_,
        &image_format_,
        &lossy_quality_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___save_image_at_path_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__serialize_texture_json :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    texture_json_: Dictionary,
    gltf_texture_: Gltf_Texture,
    image_format_: String,
) -> (ret: Error) {
    self := self
    state_ := state_
    texture_json_ := texture_json_
    gltf_texture_ := gltf_texture_
    image_format_ := image_format_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &texture_json_,
        &gltf_texture_,
        &image_format_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___serialize_texture_json_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__export_node :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
    gltf_node_: Gltf_Node,
    json_: Dictionary,
    node_: Node,
) -> (ret: Error) {
    self := self
    state_ := state_
    gltf_node_ := gltf_node_
    json_ := json_
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &state_,
        &gltf_node_,
        &json_,
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_document_extension__export_post :: proc "contextless" (
    self: Gltf_Document_Extension,
    state_: Gltf_State,
) -> (ret: Error) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___export_post_method_ptr, &self, raw_data(args), &ret)
    return
}


gltf_document_extension_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFDocumentExtension", true)
    __name: String_Name

    __name = new_string_name_cstring("_import_preflight", true)
    ___import_preflight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 412946943)
    __name = new_string_name_cstring("_get_supported_extensions", true)
    ___get_supported_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("_parse_node_extensions", true)
    ___parse_node_extensions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2067053794)
    __name = new_string_name_cstring("_parse_image_data", true)
    ___parse_image_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3201673288)
    __name = new_string_name_cstring("_get_image_file_extension", true)
    ___get_image_file_extension_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("_parse_texture_json", true)
    ___parse_texture_json_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1624327185)
    __name = new_string_name_cstring("_import_object_model_property", true)
    ___import_object_model_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1446147484)
    __name = new_string_name_cstring("_import_post_parse", true)
    ___import_post_parse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704600462)
    __name = new_string_name_cstring("_import_pre_generate", true)
    ___import_pre_generate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704600462)
    __name = new_string_name_cstring("_generate_scene_node", true)
    ___generate_scene_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3810899026)
    __name = new_string_name_cstring("_import_node", true)
    ___import_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4064279746)
    __name = new_string_name_cstring("_import_post", true)
    ___import_post_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 295478427)
    __name = new_string_name_cstring("_export_preflight", true)
    ___export_preflight_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 295478427)
    __name = new_string_name_cstring("_convert_scene_node", true)
    ___convert_scene_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 147612932)
    __name = new_string_name_cstring("_export_post_convert", true)
    ___export_post_convert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 295478427)
    __name = new_string_name_cstring("_export_preserialize", true)
    ___export_preserialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704600462)
    __name = new_string_name_cstring("_export_object_model_property", true)
    ___export_object_model_property_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4111022730)
    __name = new_string_name_cstring("_get_saveable_image_formats", true)
    ___get_saveable_image_formats_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2981934095)
    __name = new_string_name_cstring("_serialize_image_to_bytes", true)
    ___serialize_image_to_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 276886664)
    __name = new_string_name_cstring("_save_image_at_path", true)
    ___save_image_at_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1844337242)
    __name = new_string_name_cstring("_serialize_texture_json", true)
    ___serialize_texture_json_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2565166506)
    __name = new_string_name_cstring("_export_node", true)
    ___export_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4064279746)
    __name = new_string_name_cstring("_export_post", true)
    ___export_post_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1704600462)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___import_preflight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_supported_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_node_extensions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_image_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_image_file_extension_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___parse_texture_json_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_object_model_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_post_parse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_pre_generate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generate_scene_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___import_post_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_preflight_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___convert_scene_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_post_convert_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_preserialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_object_model_property_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_saveable_image_formats_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___serialize_image_to_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___save_image_at_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___serialize_texture_json_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___export_post_method_ptr: __bindgen_gde.MethodBindPtr