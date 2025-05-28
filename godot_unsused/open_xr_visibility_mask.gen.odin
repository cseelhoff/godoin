package godot

import __bindgen_gde "godot:gdext"

Open_Xr_Visibility_Mask_Constants :: enum {
}



open_xr_visibility_mask_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

open_xr_visibility_mask_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_open_xr_visibility_mask :: proc "contextless" () -> Open_Xr_Visibility_Mask {
    return __bindgen_gde.classdb_construct_object(open_xr_visibility_mask_name_ref())
}

// methods


open_xr_visibility_mask_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OpenXRVisibilityMask", true)

}

@(private = "file")
__class_name: String_Name
