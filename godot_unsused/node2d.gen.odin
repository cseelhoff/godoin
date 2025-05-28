package godot

import __bindgen_gde "godot:gdext"

Node2d_Constants :: enum {
}



node2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

node2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_node2d :: proc "contextless" () -> Node2d {
    return __bindgen_gde.classdb_construct_object(node2d_name_ref())
}

// methods

node2d_set_position :: proc "contextless" (
    self: Node2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_position_method_ptr, &self, raw_data(args), nil)
}

node2d_set_rotation :: proc "contextless" (
    self: Node2d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_method_ptr, &self, raw_data(args), nil)
}

node2d_set_rotation_degrees :: proc "contextless" (
    self: Node2d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_degrees_method_ptr, &self, raw_data(args), nil)
}

node2d_set_skew :: proc "contextless" (
    self: Node2d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_skew_method_ptr, &self, raw_data(args), nil)
}

node2d_set_scale :: proc "contextless" (
    self: Node2d,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_method_ptr, &self, raw_data(args), nil)
}

node2d_get_position :: proc "contextless" (
    self: Node2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_position_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_rotation :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_rotation_degrees :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_skew :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_skew_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_scale :: proc "contextless" (
    self: Node2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_rotate :: proc "contextless" (
    self: Node2d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rotate_method_ptr, &self, raw_data(args), nil)
}

node2d_move_local_x :: proc "contextless" (
    self: Node2d,
    delta_: f32,
    scaled_: Bool,
) {
    self := self
    delta_ := delta_
    scaled_ := scaled_
    args := []__bindgen_gde.TypePtr {
        &delta_,
        &scaled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_local_x_method_ptr, &self, raw_data(args), nil)
}

node2d_move_local_y :: proc "contextless" (
    self: Node2d,
    delta_: f32,
    scaled_: Bool,
) {
    self := self
    delta_ := delta_
    scaled_ := scaled_
    args := []__bindgen_gde.TypePtr {
        &delta_,
        &scaled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__move_local_y_method_ptr, &self, raw_data(args), nil)
}

node2d_translate :: proc "contextless" (
    self: Node2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__translate_method_ptr, &self, raw_data(args), nil)
}

node2d_global_translate :: proc "contextless" (
    self: Node2d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__global_translate_method_ptr, &self, raw_data(args), nil)
}

node2d_apply_scale :: proc "contextless" (
    self: Node2d,
    ratio_: Vector2,
) {
    self := self
    ratio_ := ratio_
    args := []__bindgen_gde.TypePtr {
        &ratio_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__apply_scale_method_ptr, &self, raw_data(args), nil)
}

node2d_set_global_position :: proc "contextless" (
    self: Node2d,
    position_: Vector2,
) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_position_method_ptr, &self, raw_data(args), nil)
}

node2d_get_global_position :: proc "contextless" (
    self: Node2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_position_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_set_global_rotation :: proc "contextless" (
    self: Node2d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_rotation_method_ptr, &self, raw_data(args), nil)
}

node2d_set_global_rotation_degrees :: proc "contextless" (
    self: Node2d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_rotation_degrees_method_ptr, &self, raw_data(args), nil)
}

node2d_get_global_rotation :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_global_rotation_degrees :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_rotation_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_set_global_skew :: proc "contextless" (
    self: Node2d,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_skew_method_ptr, &self, raw_data(args), nil)
}

node2d_get_global_skew :: proc "contextless" (
    self: Node2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_skew_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_set_global_scale :: proc "contextless" (
    self: Node2d,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_scale_method_ptr, &self, raw_data(args), nil)
}

node2d_get_global_scale :: proc "contextless" (
    self: Node2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_global_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_set_transform :: proc "contextless" (
    self: Node2d,
    xform_: Transform2d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

node2d_set_global_transform :: proc "contextless" (
    self: Node2d,
    xform_: Transform2d,
) {
    self := self
    xform_ := xform_
    args := []__bindgen_gde.TypePtr {
        &xform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_global_transform_method_ptr, &self, raw_data(args), nil)
}

node2d_look_at :: proc "contextless" (
    self: Node2d,
    point_: Vector2,
) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__look_at_method_ptr, &self, raw_data(args), nil)
}

node2d_get_angle_to :: proc "contextless" (
    self: Node2d,
    point_: Vector2,
) -> (ret: f32) {
    self := self
    point_ := point_
    args := []__bindgen_gde.TypePtr {
        &point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_angle_to_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_to_local :: proc "contextless" (
    self: Node2d,
    global_point_: Vector2,
) -> (ret: Vector2) {
    self := self
    global_point_ := global_point_
    args := []__bindgen_gde.TypePtr {
        &global_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_local_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_to_global :: proc "contextless" (
    self: Node2d,
    local_point_: Vector2,
) -> (ret: Vector2) {
    self := self
    local_point_ := local_point_
    args := []__bindgen_gde.TypePtr {
        &local_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_global_method_ptr, &self, raw_data(args), &ret)
    return
}

node2d_get_relative_transform_to_parent :: proc "contextless" (
    self: Node2d,
    parent_: Node,
) -> (ret: Transform2d) {
    self := self
    parent_ := parent_
    args := []__bindgen_gde.TypePtr {
        &parent_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_relative_transform_to_parent_method_ptr, &self, raw_data(args), &ret)
    return
}


node2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Node2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_position", true)
    __set_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_rotation", true)
    __set_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_rotation_degrees", true)
    __set_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_skew", true)
    __set_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_scale", true)
    __set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_position", true)
    __get_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_rotation", true)
    __get_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_rotation_degrees", true)
    __get_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_skew", true)
    __get_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_scale", true)
    __get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("rotate", true)
    __rotate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("move_local_x", true)
    __move_local_x_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2087892650)
    __name = new_string_name_cstring("move_local_y", true)
    __move_local_y_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2087892650)
    __name = new_string_name_cstring("translate", true)
    __translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("global_translate", true)
    __global_translate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("apply_scale", true)
    __apply_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_global_position", true)
    __set_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_global_position", true)
    __get_global_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_global_rotation", true)
    __set_global_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_global_rotation_degrees", true)
    __set_global_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_global_rotation", true)
    __get_global_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_global_rotation_degrees", true)
    __get_global_rotation_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_global_skew", true)
    __set_global_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_global_skew", true)
    __get_global_skew_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_global_scale", true)
    __set_global_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_global_scale", true)
    __get_global_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("set_global_transform", true)
    __set_global_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("look_at", true)
    __look_at_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_angle_to", true)
    __get_angle_to_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2276447920)
    __name = new_string_name_cstring("to_local", true)
    __to_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2656412154)
    __name = new_string_name_cstring("to_global", true)
    __to_global_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2656412154)
    __name = new_string_name_cstring("get_relative_transform_to_parent", true)
    __get_relative_transform_to_parent_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 904556875)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rotate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_local_x_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__move_local_y_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__global_translate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__apply_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_rotation_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_skew_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_global_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_global_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__look_at_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_angle_to_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_global_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_relative_transform_to_parent_method_ptr: __bindgen_gde.MethodBindPtr