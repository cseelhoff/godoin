package godot

import __bindgen_gde "godot:gdext"

Editor_Resource_Preview_Generator_Constants :: enum {
}



editor_resource_preview_generator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_resource_preview_generator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_resource_preview_generator :: proc "contextless" () -> Editor_Resource_Preview_Generator {
    return cast(Editor_Resource_Preview_Generator)__bindgen_gde.classdb_construct_object(editor_resource_preview_generator_name_ref())
}

// methods

editor_resource_preview_generator__handles :: proc "contextless" (
    self: Editor_Resource_Preview_Generator,
    type_: String,
) -> (ret: Bool) {
    self := self
    type_ := type_
    args := []__bindgen_gde.TypePtr {
        &type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_preview_generator__generate :: proc "contextless" (
    self: Editor_Resource_Preview_Generator,
    resource_: Resource,
    size_: Vector2i,
    metadata_: Dictionary,
) -> (ret: Texture2d) {
    self := self
    resource_ := resource_
    size_ := size_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &resource_,
        &size_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generate_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_preview_generator__generate_from_path :: proc "contextless" (
    self: Editor_Resource_Preview_Generator,
    path_: String,
    size_: Vector2i,
    metadata_: Dictionary,
) -> (ret: Texture2d) {
    self := self
    path_ := path_
    size_ := size_
    metadata_ := metadata_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &size_,
        &metadata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___generate_from_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_preview_generator__generate_small_preview_automatically :: proc "contextless" (
    self: Editor_Resource_Preview_Generator,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___generate_small_preview_automatically_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_preview_generator__can_generate_small_preview :: proc "contextless" (
    self: Editor_Resource_Preview_Generator,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___can_generate_small_preview_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_resource_preview_generator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorResourcePreviewGenerator", true)
    __name: String_Name

    __name = new_string_name_cstring("_handles", true)
    ___handles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3927539163)
    __name = new_string_name_cstring("_generate", true)
    ___generate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 255939159)
    __name = new_string_name_cstring("_generate_from_path", true)
    ___generate_from_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1601192835)
    __name = new_string_name_cstring("_generate_small_preview_automatically", true)
    ___generate_small_preview_automatically_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("_can_generate_small_preview", true)
    ___can_generate_small_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___handles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generate_from_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___generate_small_preview_automatically_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___can_generate_small_preview_method_ptr: __bindgen_gde.MethodBindPtr