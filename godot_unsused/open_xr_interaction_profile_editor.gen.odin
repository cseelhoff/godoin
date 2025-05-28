package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Interaction_Profile_Editor_Constants :: enum {
}



open_xr_interaction_profile_editor_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_interaction_profile_editor_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_interaction_profile_editor :: proc "contextless" () -> Open_Xr_Interaction_Profile_Editor {
    return __bindgen_gde.classdb_construct_object(open_xr_interaction_profile_editor_name_ref())
}

// methods


open_xr_interaction_profile_editor_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRInteractionProfileEditor", true)

}

@(private = "file")
__class_name: String_Name
