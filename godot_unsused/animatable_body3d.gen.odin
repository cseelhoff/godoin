package godot

import __bindgen_gde "godot:gdext"

Animatable_Body3d_Constants :: enum {
}



animatable_body3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

animatable_body3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_animatable_body3d :: proc "contextless" () -> Animatable_Body3d {
    return __bindgen_gde.classdb_construct_object(animatable_body3d_name_ref())
}

// methods

animatable_body3d_set_sync_to_physics :: proc "contextless" (
    self: Animatable_Body3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sync_to_physics_method_ptr, &self, raw_data(args), nil)
}

animatable_body3d_is_sync_to_physics_enabled :: proc "contextless" (
    self: Animatable_Body3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_sync_to_physics_enabled_method_ptr, &self, raw_data(args), &ret)
    return
}


animatable_body3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("AnimatableBody3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_sync_to_physics", true)
    __set_sync_to_physics_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_sync_to_physics_enabled", true)
    __is_sync_to_physics_enabled_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_sync_to_physics_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_sync_to_physics_enabled_method_ptr: __bindgen_gde.MethodBindPtr