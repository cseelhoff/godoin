package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Interaction_Profile_Metadata_Constants :: enum {
}



open_xr_interaction_profile_metadata_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_interaction_profile_metadata_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_interaction_profile_metadata :: proc "contextless" () -> Open_Xr_Interaction_Profile_Metadata {
    return __bindgen_gde.classdb_construct_object(open_xr_interaction_profile_metadata_name_ref())
}

// methods

open_xr_interaction_profile_metadata_register_profile_rename :: proc "contextless" (
    self: Open_Xr_Interaction_Profile_Metadata,
    old_name_: String,
    new_name_: String,
) {
    self := self
    old_name_ := old_name_
    new_name_ := new_name_
    args := []__bindgen_gde.TypePtr {
        &old_name_,
        &new_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_profile_rename_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_metadata_register_top_level_path :: proc "contextless" (
    self: Open_Xr_Interaction_Profile_Metadata,
    display_name_: String,
    openxr_path_: String,
    openxr_extension_name_: String,
) {
    self := self
    display_name_ := display_name_
    openxr_path_ := openxr_path_
    openxr_extension_name_ := openxr_extension_name_
    args := []__bindgen_gde.TypePtr {
        &display_name_,
        &openxr_path_,
        &openxr_extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_top_level_path_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_metadata_register_interaction_profile :: proc "contextless" (
    self: Open_Xr_Interaction_Profile_Metadata,
    display_name_: String,
    openxr_path_: String,
    openxr_extension_name_: String,
) {
    self := self
    display_name_ := display_name_
    openxr_path_ := openxr_path_
    openxr_extension_name_ := openxr_extension_name_
    args := []__bindgen_gde.TypePtr {
        &display_name_,
        &openxr_path_,
        &openxr_extension_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_interaction_profile_method_ptr, &self, raw_data(args), nil)
}

open_xr_interaction_profile_metadata_register_io_path :: proc "contextless" (
    self: Open_Xr_Interaction_Profile_Metadata,
    interaction_profile_: String,
    display_name_: String,
    toplevel_path_: String,
    openxr_path_: String,
    openxr_extension_name_: String,
    action_type_: Open_Xr_Action_Action_Type,
) {
    self := self
    interaction_profile_ := interaction_profile_
    display_name_ := display_name_
    toplevel_path_ := toplevel_path_
    openxr_path_ := openxr_path_
    openxr_extension_name_ := openxr_extension_name_
    action_type_ := action_type_
    args := []__bindgen_gde.TypePtr {
        &interaction_profile_,
        &display_name_,
        &toplevel_path_,
        &openxr_path_,
        &openxr_extension_name_,
        &action_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__register_io_path_method_ptr, &self, raw_data(args), nil)
}


open_xr_interaction_profile_metadata_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRInteractionProfileMetadata", true)
    __name: String_Name

    __name = new_string_name_cstring("register_profile_rename", true)
    __register_profile_rename_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("register_top_level_path", true)
    __register_top_level_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 254767734)
    __name = new_string_name_cstring("register_interaction_profile", true)
    __register_interaction_profile_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 254767734)
    __name = new_string_name_cstring("register_io_path", true)
    __register_io_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3443511926)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__register_profile_rename_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_top_level_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_interaction_profile_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__register_io_path_method_ptr: __bindgen_gde.MethodBindPtr