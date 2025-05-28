package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Interaction_Profile_Editor_Base_Constants :: enum {
}



open_xr_interaction_profile_editor_base_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_interaction_profile_editor_base_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_interaction_profile_editor_base :: proc "contextless" () -> Open_Xr_Interaction_Profile_Editor_Base {
    return __bindgen_gde.classdb_construct_object(open_xr_interaction_profile_editor_base_name_ref())
}

// methods

open_xr_interaction_profile_editor_base_setup :: proc "contextless" (
    self: Open_Xr_Interaction_Profile_Editor_Base,
    action_map_: Open_Xr_Action_Map,
    interaction_profile_: Open_Xr_Interaction_Profile,
) {
    self := self
    action_map_ := action_map_
    interaction_profile_ := interaction_profile_
    args := []__bindgen_gde.TypePtr {
        &action_map_,
        &interaction_profile_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__setup_method_ptr, &self, raw_data(args), nil)
}


open_xr_interaction_profile_editor_base_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRInteractionProfileEditorBase", true)
    __name: String_Name

    __name = new_string_name_cstring("setup", true)
    __setup_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 421962938)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__setup_method_ptr: __bindgen_gde.MethodBindPtr