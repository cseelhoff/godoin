package godot

import __bindgen_gde "godot:gdext"

Spring_Bone_Collision_Plane3d_Constants :: enum {
}



spring_bone_collision_plane3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

spring_bone_collision_plane3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_spring_bone_collision_plane3d :: proc "contextless" () -> Spring_Bone_Collision_Plane3d {
    return __bindgen_gde.classdb_construct_object(spring_bone_collision_plane3d_name_ref())
}

// methods


spring_bone_collision_plane3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SpringBoneCollisionPlane3D", true)

}

@(private = "file")
__class_name: String_Name
