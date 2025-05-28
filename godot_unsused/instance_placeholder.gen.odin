package godot

import __bindgen_gde "godot:gdext"

Instance_Placeholder_Constants :: enum {
}



instance_placeholder_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

instance_placeholder_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_instance_placeholder :: proc "contextless" () -> Instance_Placeholder {
    return __bindgen_gde.classdb_construct_object(instance_placeholder_name_ref())
}

// methods

instance_placeholder_get_stored_values :: proc "contextless" (
    self: Instance_Placeholder,
    with_order_: Bool,
) -> (ret: Dictionary) {
    self := self
    with_order_ := with_order_
    args := []__bindgen_gde.TypePtr {
        &with_order_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_stored_values_method_ptr, &self, raw_data(args), &ret)
    return
}

instance_placeholder_create_instance :: proc "contextless" (
    self: Instance_Placeholder,
    replace_: Bool,
    custom_scene_: Packed_Scene,
) -> (ret: Node) {
    self := self
    replace_ := replace_
    custom_scene_ := custom_scene_
    args := []__bindgen_gde.TypePtr {
        &replace_,
        &custom_scene_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_instance_method_ptr, &self, raw_data(args), &ret)
    return
}

instance_placeholder_get_instance_path :: proc "contextless" (
    self: Instance_Placeholder,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_instance_path_method_ptr, &self, raw_data(args), &ret)
    return
}


instance_placeholder_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("InstancePlaceholder", true)
    __name: String_Name

    __name = new_string_name_cstring("get_stored_values", true)
    __get_stored_values_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2230153369)
    __name = new_string_name_cstring("create_instance", true)
    __create_instance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3794612210)
    __name = new_string_name_cstring("get_instance_path", true)
    __get_instance_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_stored_values_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_instance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_instance_path_method_ptr: __bindgen_gde.MethodBindPtr