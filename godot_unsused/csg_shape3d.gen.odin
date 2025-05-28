package godot

import __bindgen_gde "godot:gdext"

Csg_Shape3d_Constants :: enum {
}
Csg_Shape3d_Operation :: enum {
    Operation_Union = 0,
    Operation_Intersection = 1,
    Operation_Subtraction = 2,
}



csg_shape3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_shape3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_shape3d :: proc "contextless" () -> Csg_Shape3d {
    return __bindgen_gde.classdb_construct_object(csg_shape3d_name_ref())
}

// methods

csg_shape3d_is_root_shape :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_root_shape_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_operation :: proc "contextless" (
    self: Csg_Shape3d,
    operation_: Csg_Shape3d_Operation,
) {
    self := self
    operation_ := operation_
    args := []__bindgen_gde.TypePtr {
        &operation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_operation_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_operation :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Csg_Shape3d_Operation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_operation_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_snap :: proc "contextless" (
    self: Csg_Shape3d,
    snap_: f32,
) {
    self := self
    snap_ := snap_
    args := []__bindgen_gde.TypePtr {
        &snap_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_snap_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_snap :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_snap_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_use_collision :: proc "contextless" (
    self: Csg_Shape3d,
    operation_: Bool,
) {
    self := self
    operation_ := operation_
    args := []__bindgen_gde.TypePtr {
        &operation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_collision_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_is_using_collision :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_collision_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_collision_layer :: proc "contextless" (
    self: Csg_Shape3d,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_collision_layer :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_collision_mask :: proc "contextless" (
    self: Csg_Shape3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_collision_mask :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_collision_mask_value :: proc "contextless" (
    self: Csg_Shape3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_mask_value_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_collision_mask_value :: proc "contextless" (
    self: Csg_Shape3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_collision_layer_value :: proc "contextless" (
    self: Csg_Shape3d,
    layer_number_: Int,
    value_: Bool,
) {
    self := self
    layer_number_ := layer_number_
    value_ := value_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
        &value_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_layer_value_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_collision_layer_value :: proc "contextless" (
    self: Csg_Shape3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_layer_value_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_collision_priority :: proc "contextless" (
    self: Csg_Shape3d,
    priority_: f32,
) {
    self := self
    priority_ := priority_
    args := []__bindgen_gde.TypePtr {
        &priority_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_collision_priority_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_get_collision_priority :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_collision_priority_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_set_calculate_tangents :: proc "contextless" (
    self: Csg_Shape3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_calculate_tangents_method_ptr, &self, raw_data(args), nil)
}

csg_shape3d_is_calculating_tangents :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_calculating_tangents_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_get_meshes :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_meshes_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_bake_static_mesh :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Array_Mesh) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_static_mesh_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_shape3d_bake_collision_shape :: proc "contextless" (
    self: Csg_Shape3d,
) -> (ret: Concave_Polygon_Shape3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__bake_collision_shape_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_shape3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGShape3D", true)
    __name: String_Name

    __name = new_string_name_cstring("is_root_shape", true)
    __is_root_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_operation", true)
    __set_operation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 811425055)
    __name = new_string_name_cstring("get_operation", true)
    __get_operation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2662425879)
    __name = new_string_name_cstring("set_snap", true)
    __set_snap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_snap", true)
    __get_snap_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_use_collision", true)
    __set_use_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_collision", true)
    __is_using_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_collision_layer", true)
    __set_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_layer", true)
    __get_collision_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask", true)
    __set_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_collision_mask", true)
    __get_collision_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_collision_mask_value", true)
    __set_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_mask_value", true)
    __get_collision_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_layer_value", true)
    __set_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_collision_layer_value", true)
    __get_collision_layer_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
    __name = new_string_name_cstring("set_collision_priority", true)
    __set_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_collision_priority", true)
    __get_collision_priority_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_calculate_tangents", true)
    __set_calculate_tangents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_calculating_tangents", true)
    __is_calculating_tangents_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_meshes", true)
    __get_meshes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("bake_static_mesh", true)
    __bake_static_mesh_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1605880883)
    __name = new_string_name_cstring("bake_collision_shape", true)
    __bake_collision_shape_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36102322)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__is_root_shape_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_operation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_operation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_snap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_snap_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_layer_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_collision_priority_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_calculate_tangents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_calculating_tangents_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_meshes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_static_mesh_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__bake_collision_shape_method_ptr: __bindgen_gde.MethodBindPtr