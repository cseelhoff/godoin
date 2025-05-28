package godot

import __bindgen_gde "godot:gdext"

Gltf_Physics_Body_Constants :: enum {
}



gltf_physics_body_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

gltf_physics_body_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_gltf_physics_body :: proc "contextless" () -> Gltf_Physics_Body {
    return cast(Gltf_Physics_Body)__bindgen_gde.classdb_construct_object(gltf_physics_body_name_ref())
}

// methods
gltf_physics_body_from_node :: proc "contextless" (
    body_node_: Collision_Object3d,
) -> (ret: Gltf_Physics_Body) {
    body_node_ := body_node_
    args := []__bindgen_gde.TypePtr {
        &body_node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_node_method_ptr, nil, raw_data(args), &ret)
    return
}

gltf_physics_body_from_dictionary :: proc "contextless" (
    dictionary_: Dictionary,
) -> (ret: Gltf_Physics_Body) {
    dictionary_ := dictionary_
    args := []__bindgen_gde.TypePtr {
        &dictionary_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_dictionary_method_ptr, nil, raw_data(args), &ret)
    return
}


gltf_physics_body_to_node :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Collision_Object3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_node_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_to_dictionary :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_dictionary_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_get_body_type :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_body_type_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_body_type :: proc "contextless" (
    self: Gltf_Physics_Body,
    body_type_: String,
) {
    self := self
    body_type_ := body_type_
    args := []__bindgen_gde.TypePtr {
        &body_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_body_type_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_mass :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_mass :: proc "contextless" (
    self: Gltf_Physics_Body,
    mass_: f32,
) {
    self := self
    mass_ := mass_
    args := []__bindgen_gde.TypePtr {
        &mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mass_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_linear_velocity :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_linear_velocity :: proc "contextless" (
    self: Gltf_Physics_Body,
    linear_velocity_: Vector3,
) {
    self := self
    linear_velocity_ := linear_velocity_
    args := []__bindgen_gde.TypePtr {
        &linear_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_angular_velocity :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_angular_velocity :: proc "contextless" (
    self: Gltf_Physics_Body,
    angular_velocity_: Vector3,
) {
    self := self
    angular_velocity_ := angular_velocity_
    args := []__bindgen_gde.TypePtr {
        &angular_velocity_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_center_of_mass :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_center_of_mass_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_center_of_mass :: proc "contextless" (
    self: Gltf_Physics_Body,
    center_of_mass_: Vector3,
) {
    self := self
    center_of_mass_ := center_of_mass_
    args := []__bindgen_gde.TypePtr {
        &center_of_mass_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_center_of_mass_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_inertia_diagonal :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Vector3) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inertia_diagonal_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_inertia_diagonal :: proc "contextless" (
    self: Gltf_Physics_Body,
    inertia_diagonal_: Vector3,
) {
    self := self
    inertia_diagonal_ := inertia_diagonal_
    args := []__bindgen_gde.TypePtr {
        &inertia_diagonal_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inertia_diagonal_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_inertia_orientation :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Quaternion) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inertia_orientation_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_inertia_orientation :: proc "contextless" (
    self: Gltf_Physics_Body,
    inertia_orientation_: Quaternion,
) {
    self := self
    inertia_orientation_ := inertia_orientation_
    args := []__bindgen_gde.TypePtr {
        &inertia_orientation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inertia_orientation_method_ptr, &self, raw_data(args), nil)
}

gltf_physics_body_get_inertia_tensor :: proc "contextless" (
    self: Gltf_Physics_Body,
) -> (ret: Basis) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_inertia_tensor_method_ptr, &self, raw_data(args), &ret)
    return
}

gltf_physics_body_set_inertia_tensor :: proc "contextless" (
    self: Gltf_Physics_Body,
    inertia_tensor_: Basis,
) {
    self := self
    inertia_tensor_ := inertia_tensor_
    args := []__bindgen_gde.TypePtr {
        &inertia_tensor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_inertia_tensor_method_ptr, &self, raw_data(args), nil)
}


gltf_physics_body_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("GLTFPhysicsBody", true)
    __name: String_Name

    __name = new_string_name_cstring("to_node", true)
    __to_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3224013656)
    __name = new_string_name_cstring("to_dictionary", true)
    __to_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_body_type", true)
    __get_body_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("set_body_type", true)
    __set_body_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_mass", true)
    __get_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_mass", true)
    __set_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_linear_velocity", true)
    __get_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_linear_velocity", true)
    __set_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_angular_velocity", true)
    __get_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_angular_velocity", true)
    __set_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_center_of_mass", true)
    __get_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_center_of_mass", true)
    __set_center_of_mass_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_inertia_diagonal", true)
    __get_inertia_diagonal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3360562783)
    __name = new_string_name_cstring("set_inertia_diagonal", true)
    __set_inertia_diagonal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3460891852)
    __name = new_string_name_cstring("get_inertia_orientation", true)
    __get_inertia_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1222331677)
    __name = new_string_name_cstring("set_inertia_orientation", true)
    __set_inertia_orientation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1727505552)
    __name = new_string_name_cstring("get_inertia_tensor", true)
    __get_inertia_tensor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2716978435)
    __name = new_string_name_cstring("set_inertia_tensor", true)
    __set_inertia_tensor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1055510324)
    __name = new_string_name_cstring("from_node", true)
    __from_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 420544174)
    __name = new_string_name_cstring("from_dictionary", true)
    __from_dictionary_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1177544336)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__to_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_dictionary_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_body_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_body_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_center_of_mass_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inertia_diagonal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inertia_diagonal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inertia_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inertia_orientation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_inertia_tensor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_inertia_tensor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_dictionary_method_ptr: __bindgen_gde.MethodBindPtr