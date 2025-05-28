package godot

import __bindgen_gde "godot:gdext"

Center_Container_Constants :: enum {
}



center_container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

center_container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_center_container :: proc "contextless" () -> Center_Container {
    return __bindgen_gde.classdb_construct_object(center_container_name_ref())
}

// methods

center_container_set_use_top_left :: proc "contextless" (
    self: Center_Container,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_top_left_method_ptr, &self, raw_data(args), nil)
}

center_container_is_using_top_left :: proc "contextless" (
    self: Center_Container,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_top_left_method_ptr, &self, raw_data(args), &ret)
    return
}


center_container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CenterContainer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_use_top_left", true)
    __set_use_top_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_top_left", true)
    __is_using_top_left_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_use_top_left_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_top_left_method_ptr: __bindgen_gde.MethodBindPtr