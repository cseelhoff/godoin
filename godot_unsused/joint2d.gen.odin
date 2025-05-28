package godot

import __bindgen_gde "godot:gdext"

Joint2d_Constants :: enum {
}



joint2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

joint2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_joint2d :: proc "contextless" () -> Joint2d {
    return __bindgen_gde.classdb_construct_object(joint2d_name_ref())
}

// methods

joint2d_set_node_a :: proc "contextless" (
    self: Joint2d,
    node_: Node_Path,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_a_method_ptr, &self, raw_data(args), nil)
}

joint2d_get_node_a :: proc "contextless" (
    self: Joint2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_a_method_ptr, &self, raw_data(args), &ret)
    return
}

joint2d_set_node_b :: proc "contextless" (
    self: Joint2d,
    node_: Node_Path,
) {
    self := self
    node_ := node_
    args := []__bindgen_gde.TypePtr {
        &node_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_node_b_method_ptr, &self, raw_data(args), nil)
}

joint2d_get_node_b :: proc "contextless" (
    self: Joint2d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_node_b_method_ptr, &self, raw_data(args), &ret)
    return
}

joint2d_set_bias :: proc "contextless" (
    self: Joint2d,
    bias_: f32,
) {
    self := self
    bias_ := bias_
    args := []__bindgen_gde.TypePtr {
        &bias_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bias_method_ptr, &self, raw_data(args), nil)
}

joint2d_get_bias :: proc "contextless" (
    self: Joint2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bias_method_ptr, &self, raw_data(args), &ret)
    return
}

joint2d_set_exclude_nodes_from_collision :: proc "contextless" (
    self: Joint2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_exclude_nodes_from_collision_method_ptr, &self, raw_data(args), nil)
}

joint2d_get_exclude_nodes_from_collision :: proc "contextless" (
    self: Joint2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_exclude_nodes_from_collision_method_ptr, &self, raw_data(args), &ret)
    return
}

joint2d_get_rid :: proc "contextless" (
    self: Joint2d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rid_method_ptr, &self, raw_data(args), &ret)
    return
}


joint2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Joint2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_node_a", true)
    __set_node_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_node_a", true)
    __get_node_a_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_node_b", true)
    __set_node_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_node_b", true)
    __get_node_b_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_bias", true)
    __set_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_bias", true)
    __get_bias_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_exclude_nodes_from_collision", true)
    __set_exclude_nodes_from_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_exclude_nodes_from_collision", true)
    __get_exclude_nodes_from_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_rid", true)
    __get_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_node_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_a_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_node_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_node_b_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bias_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_exclude_nodes_from_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_exclude_nodes_from_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rid_method_ptr: __bindgen_gde.MethodBindPtr