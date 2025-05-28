package godot

import __bindgen_gde "godot:gdext"

Static_Body2d_Constants :: enum {
}



static_body2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

static_body2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_static_body2d :: proc "contextless" () -> Static_Body2d {
    return __bindgen_gde.classdb_construct_object(static_body2d_name_ref())
}

// methods

static_body2d_set_constant_linear_velocity :: proc "contextless" (
    self: Static_Body2d,
    vel_: Vector2,
) {
    self := self
    vel_ := vel_
    args := []__bindgen_gde.TypePtr {
        &vel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_linear_velocity_method_ptr, &self, raw_data(args), nil)
}

static_body2d_set_constant_angular_velocity :: proc "contextless" (
    self: Static_Body2d,
    vel_: f32,
) {
    self := self
    vel_ := vel_
    args := []__bindgen_gde.TypePtr {
        &vel_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_constant_angular_velocity_method_ptr, &self, raw_data(args), nil)
}

static_body2d_get_constant_linear_velocity :: proc "contextless" (
    self: Static_Body2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_linear_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

static_body2d_get_constant_angular_velocity :: proc "contextless" (
    self: Static_Body2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_constant_angular_velocity_method_ptr, &self, raw_data(args), &ret)
    return
}

static_body2d_set_physics_material_override :: proc "contextless" (
    self: Static_Body2d,
    physics_material_override_: Physics_Material,
) {
    self := self
    physics_material_override_ := physics_material_override_
    args := []__bindgen_gde.TypePtr {
        &physics_material_override_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_physics_material_override_method_ptr, &self, raw_data(args), nil)
}

static_body2d_get_physics_material_override :: proc "contextless" (
    self: Static_Body2d,
) -> (ret: Physics_Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_physics_material_override_method_ptr, &self, raw_data(args), &ret)
    return
}


static_body2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("StaticBody2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_constant_linear_velocity", true)
    __set_constant_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_constant_angular_velocity", true)
    __set_constant_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_constant_linear_velocity", true)
    __get_constant_linear_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_constant_angular_velocity", true)
    __get_constant_angular_velocity_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_physics_material_override", true)
    __set_physics_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1784508650)
    __name = new_string_name_cstring("get_physics_material_override", true)
    __get_physics_material_override_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2521850424)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_constant_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_constant_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_linear_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_constant_angular_velocity_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_physics_material_override_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_physics_material_override_method_ptr: __bindgen_gde.MethodBindPtr