package godot

import __bindgen_gde "godot:gdext"

Missing_Resource_Constants :: enum {
}



missing_resource_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

missing_resource_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_missing_resource :: proc "contextless" () -> Missing_Resource {
    return cast(Missing_Resource)__bindgen_gde.classdb_construct_object(missing_resource_name_ref())
}

// methods

missing_resource_set_original_class :: proc "contextless" (
    self: Missing_Resource,
    name_: String,
) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_original_class_method_ptr, &self, raw_data(args), nil)
}

missing_resource_get_original_class :: proc "contextless" (
    self: Missing_Resource,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_original_class_method_ptr, &self, raw_data(args), &ret)
    return
}

missing_resource_set_recording_properties :: proc "contextless" (
    self: Missing_Resource,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_recording_properties_method_ptr, &self, raw_data(args), nil)
}

missing_resource_is_recording_properties :: proc "contextless" (
    self: Missing_Resource,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_recording_properties_method_ptr, &self, raw_data(args), &ret)
    return
}


missing_resource_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("MissingResource", true)
    __name: String_Name

    __name = new_string_name_cstring("set_original_class", true)
    __set_original_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_original_class", true)
    __get_original_class_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_recording_properties", true)
    __set_recording_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_recording_properties", true)
    __is_recording_properties_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_original_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_original_class_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_recording_properties_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_recording_properties_method_ptr: __bindgen_gde.MethodBindPtr