package godot

import __bindgen_gde "godot:gdext"

Skeleton_Profile_Humanoid_Constants :: enum {
}



skeleton_profile_humanoid_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_profile_humanoid_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_profile_humanoid :: proc "contextless" () -> Skeleton_Profile_Humanoid {
    return cast(Skeleton_Profile_Humanoid)__bindgen_gde.classdb_construct_object(skeleton_profile_humanoid_name_ref())
}

// methods


skeleton_profile_humanoid_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonProfileHumanoid", true)

}

@(private = "file")
__class_name: String_Name
