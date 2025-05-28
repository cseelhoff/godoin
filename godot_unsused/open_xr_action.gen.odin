package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Action_Constants :: enum {
}
Open_Xr_Action_Action_Type :: enum {
    Openxr_Action_Bool = 0,
    Openxr_Action_Float = 1,
    Openxr_Action_Vector2 = 2,
    Openxr_Action_Pose = 3,
}



open_xr_action_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_action_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_action :: proc "contextless" () -> Open_Xr_Action {
    return cast(Open_Xr_Action)__bindgen_gde.classdb_construct_object(open_xr_action_name_ref())
}

// methods

open_xr_action_set_localized_name :: proc "contextless" (
    self: Open_Xr_Action,
    localized_name_: String,
) {
    self := self
    localized_name_ := localized_name_
    args := []__bindgen_gde.TypePtr {
        &localized_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_localized_name_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_get_localized_name :: proc "contextless" (
    self: Open_Xr_Action,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_localized_name_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_action_type :: proc "contextless" (
    self: Open_Xr_Action,
    action_type_: Open_Xr_Action_Action_Type,
) {
    self := self
    action_type_ := action_type_
    args := []__bindgen_gde.TypePtr {
        &action_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_action_type_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_get_action_type :: proc "contextless" (
    self: Open_Xr_Action,
) -> (ret: Open_Xr_Action_Action_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_action_type_method_ptr, &self, raw_data(args), &ret)
    return
}

open_xr_action_set_toplevel_paths :: proc "contextless" (
    self: Open_Xr_Action,
    toplevel_paths_: Packed_String_Array,
) {
    self := self
    toplevel_paths_ := toplevel_paths_
    args := []__bindgen_gde.TypePtr {
        &toplevel_paths_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_toplevel_paths_method_ptr, &self, raw_data(args), nil)
}

open_xr_action_get_toplevel_paths :: proc "contextless" (
    self: Open_Xr_Action,
) -> (ret: Packed_String_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_toplevel_paths_method_ptr, &self, raw_data(args), &ret)
    return
}


open_xr_action_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRAction", true)
    __name: String_Name

    __name = new_string_name_cstring("set_localized_name", true)
    __set_localized_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_localized_name", true)
    __get_localized_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_action_type", true)
    __set_action_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1675238366)
    __name = new_string_name_cstring("get_action_type", true)
    __get_action_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3536542431)
    __name = new_string_name_cstring("set_toplevel_paths", true)
    __set_toplevel_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015028928)
    __name = new_string_name_cstring("get_toplevel_paths", true)
    __get_toplevel_paths_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1139954409)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_localized_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_localized_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_action_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_action_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_toplevel_paths_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_toplevel_paths_method_ptr: __bindgen_gde.MethodBindPtr