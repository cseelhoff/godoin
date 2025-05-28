package godot

import __bindgen_gde "godot:gdext"

Editor_Resource_Conversion_Plugin_Constants :: enum {
}



editor_resource_conversion_plugin_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_resource_conversion_plugin_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_resource_conversion_plugin :: proc "contextless" () -> Editor_Resource_Conversion_Plugin {
    return cast(Editor_Resource_Conversion_Plugin)__bindgen_gde.classdb_construct_object(editor_resource_conversion_plugin_name_ref())
}

// methods

editor_resource_conversion_plugin__converts_to :: proc "contextless" (
    self: Editor_Resource_Conversion_Plugin,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___converts_to_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_conversion_plugin__handles :: proc "contextless" (
    self: Editor_Resource_Conversion_Plugin,
    resource_: Resource,
) -> (ret: Bool) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___handles_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_resource_conversion_plugin__convert :: proc "contextless" (
    self: Editor_Resource_Conversion_Plugin,
    resource_: Resource,
) -> (ret: Resource) {
    self := self
    resource_ := resource_
    args := []__bindgen_gde.TypePtr {
        &resource_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___convert_method_ptr, &self, raw_data(args), &ret)
    return
}


editor_resource_conversion_plugin_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorResourceConversionPlugin", true)
    __name: String_Name

    __name = new_string_name_cstring("_converts_to", true)
    ___converts_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("_handles", true)
    ___handles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3190994482)
    __name = new_string_name_cstring("_convert", true)
    ___convert_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 325183270)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___converts_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___handles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___convert_method_ptr: __bindgen_gde.MethodBindPtr