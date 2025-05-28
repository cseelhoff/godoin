package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Action_Map_Constants :: enum {
}



open_xr_action_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_action_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_action_map :: proc "contextless" () -> Open_Xr_Action_Map {
    return cast(Open_Xr_Action_Map)__bindgen_gde.classdb_construct_object(open_xr_action_map_name_ref())
}

// methods

open_xr_action_map_set_action_sets :: proc "contextless" (
    self: Open_Xr_Action_Map,
    action_sets_: Array,
) {
    self := self
    action_sets_ := action_sets_
    args := []__bindgen_gde.TypePtr {
        &action_sets_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_sets_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_get_action_sets :: proc "contextless" (
    self: Open_Xr_Action_Map,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_sets_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_get_action_set_count :: proc "contextless" (
    self: Open_Xr_Action_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_set_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_find_action_set :: proc "contextless" (
    self: Open_Xr_Action_Map,
    name_: String,
) -> (ret: Open_Xr_Action_Set) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_action_set_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_get_action_set :: proc "contextless" (
    self: Open_Xr_Action_Map,
    idx_: Int,
) -> (ret: Open_Xr_Action_Set) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_set_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_add_action_set :: proc "contextless" (
    self: Open_Xr_Action_Map,
    action_set_: Open_Xr_Action_Set,
) {
    self := self
    action_set_ := action_set_
    args := []__bindgen_gde.TypePtr {
        &action_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_action_set_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_remove_action_set :: proc "contextless" (
    self: Open_Xr_Action_Map,
    action_set_: Open_Xr_Action_Set,
) {
    self := self
    action_set_ := action_set_
    args := []__bindgen_gde.TypePtr {
        &action_set_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_action_set_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_set_interaction_profiles :: proc "contextless" (
    self: Open_Xr_Action_Map,
    interaction_profiles_: Array,
) {
    self := self
    interaction_profiles_ := interaction_profiles_
    args := []__bindgen_gde.TypePtr {
        &interaction_profiles_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_interaction_profiles_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_get_interaction_profiles :: proc "contextless" (
    self: Open_Xr_Action_Map,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interaction_profiles_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_get_interaction_profile_count :: proc "contextless" (
    self: Open_Xr_Action_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interaction_profile_count_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_find_interaction_profile :: proc "contextless" (
    self: Open_Xr_Action_Map,
    name_: String,
) -> (ret: Open_Xr_Interaction_Profile) {
    self := self
    name_ := name_
    args := []__bindgen_gde.TypePtr {
        &name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__find_interaction_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_get_interaction_profile :: proc "contextless" (
    self: Open_Xr_Action_Map,
    idx_: Int,
) -> (ret: Open_Xr_Interaction_Profile) {
    self := self
    idx_ := idx_
    args := []__bindgen_gde.TypePtr {
        &idx_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_interaction_profile_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_map_add_interaction_profile :: proc "contextless" (
    self: Open_Xr_Action_Map,
    interaction_profile_: Open_Xr_Interaction_Profile,
) {
    self := self
    interaction_profile_ := interaction_profile_
    args := []__bindgen_gde.TypePtr {
        &interaction_profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_interaction_profile_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_remove_interaction_profile :: proc "contextless" (
    self: Open_Xr_Action_Map,
    interaction_profile_: Open_Xr_Interaction_Profile,
) {
    self := self
    interaction_profile_ := interaction_profile_
    args := []__bindgen_gde.TypePtr {
        &interaction_profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__remove_interaction_profile_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_map_create_default_action_sets :: proc "contextless" (
    self: Open_Xr_Action_Map,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_default_action_sets_method_ptr, &self, raw_data(args), nil)
}


open_xr_action_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRActionMap", true)
    __name: String_Name

    __name = new_string_name_cstring("set_action_sets", true)
    __set_action_sets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_action_sets", true)
    __get_action_sets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_action_set_count", true)
    __get_action_set_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("find_action_set", true)
    __find_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1888809267)
    __name = new_string_name_cstring("get_action_set", true)
    __get_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1789580336)
    __name = new_string_name_cstring("add_action_set", true)
    __add_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2093310581)
    __name = new_string_name_cstring("remove_action_set", true)
    __remove_action_set_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2093310581)
    __name = new_string_name_cstring("set_interaction_profiles", true)
    __set_interaction_profiles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_interaction_profiles", true)
    __get_interaction_profiles_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("get_interaction_profile_count", true)
    __get_interaction_profile_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("find_interaction_profile", true)
    __find_interaction_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3095875538)
    __name = new_string_name_cstring("get_interaction_profile", true)
    __get_interaction_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2546151210)
    __name = new_string_name_cstring("add_interaction_profile", true)
    __add_interaction_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2697953512)
    __name = new_string_name_cstring("remove_interaction_profile", true)
    __remove_interaction_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2697953512)
    __name = new_string_name_cstring("create_default_action_sets", true)
    __create_default_action_sets_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_action_sets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_sets_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_set_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_action_set_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_interaction_profiles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interaction_profiles_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interaction_profile_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__find_interaction_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_interaction_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_interaction_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__remove_interaction_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_default_action_sets_method_ptr: __bindgen_gde.MethodBindPtr