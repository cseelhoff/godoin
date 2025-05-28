package godot

import __bindgen_gde "godot:gdext"

Physics_Material_Constants :: enum {
}



physics_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

physics_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_physics_material :: proc "contextless" () -> Physics_Material {
    return cast(Physics_Material)__bindgen_gde.classdb_construct_object(physics_material_name_ref())
}

// methods

physics_material_set_friction :: proc "contextless" (
    self: Physics_Material,
    friction_: f32,
) {
    self := self
    friction_ := friction_
    args := []__bindgen_gde.TypePtr {
        &friction_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_friction_method_ptr, &self, raw_data(args), nil)
}

physics_material_get_friction :: proc "contextless" (
    self: Physics_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_friction_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_material_set_rough :: proc "contextless" (
    self: Physics_Material,
    rough_: Bool,
) {
    self := self
    rough_ := rough_
    args := []__bindgen_gde.TypePtr {
        &rough_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rough_method_ptr, &self, raw_data(args), nil)
}

physics_material_is_rough :: proc "contextless" (
    self: Physics_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_rough_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_material_set_bounce :: proc "contextless" (
    self: Physics_Material,
    bounce_: f32,
) {
    self := self
    bounce_ := bounce_
    args := []__bindgen_gde.TypePtr {
        &bounce_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bounce_method_ptr, &self, raw_data(args), nil)
}

physics_material_get_bounce :: proc "contextless" (
    self: Physics_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bounce_method_ptr, &self, raw_data(args), &ret)
    return
}

physics_material_set_absorbent :: proc "contextless" (
    self: Physics_Material,
    absorbent_: Bool,
) {
    self := self
    absorbent_ := absorbent_
    args := []__bindgen_gde.TypePtr {
        &absorbent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_absorbent_method_ptr, &self, raw_data(args), nil)
}

physics_material_is_absorbent :: proc "contextless" (
    self: Physics_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_absorbent_method_ptr, &self, raw_data(args), &ret)
    return
}


physics_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PhysicsMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_friction", true)
    __set_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_friction", true)
    __get_friction_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_rough", true)
    __set_rough_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_rough", true)
    __is_rough_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_bounce", true)
    __set_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bounce", true)
    __get_bounce_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_absorbent", true)
    __set_absorbent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_absorbent", true)
    __is_absorbent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_friction_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rough_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_rough_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bounce_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bounce_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_absorbent_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_absorbent_method_ptr: __bindgen_gde.MethodBindPtr