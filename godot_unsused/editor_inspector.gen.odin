package godot

import __bindgen_gde "godot:gdext"

Editor_Inspector_Constants :: enum {
}



editor_inspector_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_inspector_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_inspector :: proc "contextless" () -> Editor_Inspector {
    return __bindgen_gde.classdb_construct_object(editor_inspector_name_ref())
}

// methods
editor_inspector_instantiate_property_editor :: proc "contextless" (
    object_: Object,
    type_: __bindgen_gde.Variant_Type,
    path_: String,
    hint_: Property_Hint,
    hint_text_: String,
    usage_: Int,
    wide_: Bool,
) -> (ret: Editor_Property) {
    object_ := object_
    type_ := type_
    path_ := path_
    hint_ := hint_
    hint_text_ := hint_text_
    usage_ := usage_
    wide_ := wide_
    args := []__bindgen_gde.TypePtr {
        &object_,
        &type_,
        &path_,
        &hint_,
        &hint_text_,
        &usage_,
        &wide_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__instantiate_property_editor_method_ptr, nil, raw_data(args), &ret)
    return
}


editor_inspector_edit :: proc "contextless" (
    self: Editor_Inspector,
    object_: Object,
) {
    self := self
    object_ := object_
    args := []__bindgen_gde.TypePtr {
        &object_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__edit_method_ptr, &self, raw_data(args), nil)
}

editor_inspector_get_selected_path :: proc "contextless" (
    self: Editor_Inspector,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_selected_path_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_inspector_get_edited_object :: proc "contextless" (
    self: Editor_Inspector,
) -> (ret: Object) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edited_object_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_inspector_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorInspector", true)
    __name: String_Name

    __name = new_string_name_cstring("edit", true)
    __edit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3975164845)
    __name = new_string_name_cstring("get_selected_path", true)
    __get_selected_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_edited_object", true)
    __get_edited_object_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2050059866)
    __name = new_string_name_cstring("instantiate_property_editor", true)
    __instantiate_property_editor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1429914152)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__edit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_selected_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edited_object_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__instantiate_property_editor_method_ptr: __bindgen_gde.MethodBindPtr