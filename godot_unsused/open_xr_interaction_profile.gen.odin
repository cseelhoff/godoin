package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Interaction_Profile_Constants :: enum {
}



open_xr_interaction_profile_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_interaction_profile_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_interaction_profile :: proc "contextless" () -> Open_Xr_Interaction_Profile {
    return cast(Open_Xr_Interaction_Profile)__bindgen_gde.classdb_construct_object(open_xr_interaction_profile_name_ref())
}

// methods

open_xr_interaction_profile_set_interaction_profile_path :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
    interaction_profile_path_: String,
) {
    self := self
    interaction_profile_path_ := interaction_profile_path_
    args := []__bindgen_gde.TypePtr {
        &interaction_profile_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interaction_profile_path_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_get_interaction_profile_path :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interaction_profile_path_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_get_binding_count :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_get_binding :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
    index_: Int,
) -> (ret: Open_Xrip_Binding) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_set_bindings :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
    bindings_: Array,
) {
    self := self
    bindings_ := bindings_
    args := []__bindgen_gde.TypePtr {
        &bindings_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bindings_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_get_bindings :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bindings_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_get_binding_modifier_count :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifier_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_get_binding_modifier :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
    index_: Int,
) -> (ret: Open_Xrip_Binding_Modifier) {
    self := self
    index_ := index_
    args := []__bindgen_gde.TypePtr {
        &index_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifier_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_interaction_profile_set_binding_modifiers :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
    binding_modifiers_: Array,
) {
    self := self
    binding_modifiers_ := binding_modifiers_
    args := []__bindgen_gde.TypePtr {
        &binding_modifiers_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_binding_modifiers_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_get_binding_modifiers :: proc "contextless" (
    self: Open_Xr_Interaction_Profile,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_binding_modifiers_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_interaction_profile_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRInteractionProfile", true)
    __name: String_Name

    __name = new_string_name_cstring("set_interaction_profile_path", true)
    __set_interaction_profile_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_interaction_profile_path", true)
    __get_interaction_profile_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_binding_count", true)
    __get_binding_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_binding", true)
    __get_binding_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3934429652)
    __name = new_string_name_cstring("set_bindings", true)
    __set_bindings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_bindings", true)
    __get_bindings_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_binding_modifier_count", true)
    __get_binding_modifier_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_binding_modifier", true)
    __get_binding_modifier_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2419896583)
    __name = new_string_name_cstring("set_binding_modifiers", true)
    __set_binding_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_binding_modifiers", true)
    __get_binding_modifiers_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_interaction_profile_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interaction_profile_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bindings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bindings_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifier_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifier_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_binding_modifiers_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_binding_modifiers_method_ptr: __bindgen_gde.MethodBindPtr