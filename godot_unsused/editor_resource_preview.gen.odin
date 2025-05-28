package godot

import __bindgen_gde "godot:gdext"

Editor_Resource_Preview_Constants :: enum {
}



editor_resource_preview_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_resource_preview_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_resource_preview :: proc "contextless" () -> Editor_Resource_Preview {
    return __bindgen_gde.classdb_construct_object(editor_resource_preview_name_ref())
}

// methods

editor_resource_preview_queue_resource_preview :: proc "contextless" (
    self: Editor_Resource_Preview,
    path_: String,
    receiver_: Object,
    receiver_func_: String_Name,
    userdata_: Variant,
) {
    self := self
    path_ := path_
    receiver_ := receiver_
    receiver_func_ := receiver_func_
    userdata_ := userdata_
    args := []__bindgen_gde.TypePtr {
        &path_,
        &receiver_,
        &receiver_func_,
        &userdata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_resource_preview_method_ptr, &self, raw_data(args), nil)
}

editor_resource_preview_queue_edited_resource_preview :: proc "contextless" (
    self: Editor_Resource_Preview,
    resource_: Resource,
    receiver_: Object,
    receiver_func_: String_Name,
    userdata_: Variant,
) {
    self := self
    resource_ := resource_
    receiver_ := receiver_
    receiver_func_ := receiver_func_
    userdata_ := userdata_
    args := []__bindgen_gde.TypePtr {
        &resource_,
        &receiver_,
        &receiver_func_,
        &userdata_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_edited_resource_preview_method_ptr, &self, raw_data(args), nil)
}

editor_resource_preview_add_preview_generator :: proc "contextless" (
    self: Editor_Resource_Preview,
    generator_: Editor_Resource_Preview_Generator,
) {
    self := self
    generator_ := generator_
    args := []__bindgen_gde.TypePtr {
        &generator_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_preview_generator_method_ptr, &self, raw_data(args), nil)
}

editor_resource_preview_remove_preview_generator :: proc "contextless" (
    self: Editor_Resource_Preview,
    generator_: Editor_Resource_Preview_Generator,
) {
    self := self
    generator_ := generator_
    args := []__bindgen_gde.TypePtr {
        &generator_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_preview_generator_method_ptr, &self, raw_data(args), nil)
}

editor_resource_preview_check_for_invalidation :: proc "contextless" (
    self: Editor_Resource_Preview,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__check_for_invalidation_method_ptr, &self, raw_data(args), nil)
}


editor_resource_preview_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorResourcePreview", true)
    __name: String_Name

    __name = new_string_name_cstring("queue_resource_preview", true)
    __queue_resource_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 233177534)
    __name = new_string_name_cstring("queue_edited_resource_preview", true)
    __queue_edited_resource_preview_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1608376650)
    __name = new_string_name_cstring("add_preview_generator", true)
    __add_preview_generator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 332288124)
    __name = new_string_name_cstring("remove_preview_generator", true)
    __remove_preview_generator_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 332288124)
    __name = new_string_name_cstring("check_for_invalidation", true)
    __check_for_invalidation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__queue_resource_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_edited_resource_preview_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_preview_generator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_preview_generator_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__check_for_invalidation_method_ptr: __bindgen_gde.MethodBindPtr