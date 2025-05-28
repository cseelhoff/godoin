package godot

import __bindgen_gde "godot:gdext"

Csg_Polygon3d_Constants :: enum {
}
Csg_Polygon3d_Mode :: enum {
    Mode_Depth = 0,
    Mode_Spin = 1,
    Mode_Path = 2,
}
Csg_Polygon3d_Path_Rotation :: enum {
    Path_Rotation_Polygon = 0,
    Path_Rotation_Path = 1,
    Path_Rotation_Path_Follow = 2,
}
Csg_Polygon3d_Path_Interval_Type :: enum {
    Path_Interval_Distance = 0,
    Path_Interval_Subdivide = 1,
}



csg_polygon3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

csg_polygon3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_csg_polygon3d :: proc "contextless" () -> Csg_Polygon3d {
    return __bindgen_gde.classdb_construct_object(csg_polygon3d_name_ref())
}

// methods

csg_polygon3d_set_polygon :: proc "contextless" (
    self: Csg_Polygon3d,
    polygon_: Packed_Vector2_Array,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_polygon_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_polygon :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_mode :: proc "contextless" (
    self: Csg_Polygon3d,
    mode_: Csg_Polygon3d_Mode,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mode_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_mode :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Csg_Polygon3d_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_depth :: proc "contextless" (
    self: Csg_Polygon3d,
    depth_: f32,
) {
    self := self
    depth_ := depth_
    args := []__bindgen_gde.TypePtr {
        &depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_depth_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_depth :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_depth_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_spin_degrees :: proc "contextless" (
    self: Csg_Polygon3d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spin_degrees_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_spin_degrees :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spin_degrees_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_spin_sides :: proc "contextless" (
    self: Csg_Polygon3d,
    spin_sides_: Int,
) {
    self := self
    spin_sides_ := spin_sides_
    args := []__bindgen_gde.TypePtr {
        &spin_sides_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_spin_sides_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_spin_sides :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_spin_sides_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_node :: proc "contextless" (
    self: Csg_Polygon3d,
    path_: Node_Path,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_node_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_node :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Node_Path) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_node_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_interval_type :: proc "contextless" (
    self: Csg_Polygon3d,
    interval_type_: Csg_Polygon3d_Path_Interval_Type,
) {
    self := self
    interval_type_ := interval_type_
    args := []__bindgen_gde.TypePtr {
        &interval_type_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_interval_type_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_interval_type :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Csg_Polygon3d_Path_Interval_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_interval_type_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_interval :: proc "contextless" (
    self: Csg_Polygon3d,
    interval_: f32,
) {
    self := self
    interval_ := interval_
    args := []__bindgen_gde.TypePtr {
        &interval_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_interval_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_interval :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_interval_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_simplify_angle :: proc "contextless" (
    self: Csg_Polygon3d,
    degrees_: f32,
) {
    self := self
    degrees_ := degrees_
    args := []__bindgen_gde.TypePtr {
        &degrees_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_simplify_angle_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_simplify_angle :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_simplify_angle_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_rotation :: proc "contextless" (
    self: Csg_Polygon3d,
    path_rotation_: Csg_Polygon3d_Path_Rotation,
) {
    self := self
    path_rotation_ := path_rotation_
    args := []__bindgen_gde.TypePtr {
        &path_rotation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_rotation_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_rotation :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Csg_Polygon3d_Path_Rotation) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_rotation_accurate :: proc "contextless" (
    self: Csg_Polygon3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_rotation_accurate_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_rotation_accurate :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_rotation_accurate_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_local :: proc "contextless" (
    self: Csg_Polygon3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_local_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_is_path_local :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_path_local_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_continuous_u :: proc "contextless" (
    self: Csg_Polygon3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_continuous_u_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_is_path_continuous_u :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_path_continuous_u_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_u_distance :: proc "contextless" (
    self: Csg_Polygon3d,
    distance_: f32,
) {
    self := self
    distance_ := distance_
    args := []__bindgen_gde.TypePtr {
        &distance_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_u_distance_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_path_u_distance :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_u_distance_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_path_joined :: proc "contextless" (
    self: Csg_Polygon3d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_joined_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_is_path_joined :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_path_joined_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_material :: proc "contextless" (
    self: Csg_Polygon3d,
    material_: Material,
) {
    self := self
    material_ := material_
    args := []__bindgen_gde.TypePtr {
        &material_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_material_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_material :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Material) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_material_method_ptr, &self, raw_data(args), &ret)
    return
}

csg_polygon3d_set_smooth_faces :: proc "contextless" (
    self: Csg_Polygon3d,
    smooth_faces_: Bool,
) {
    self := self
    smooth_faces_ := smooth_faces_
    args := []__bindgen_gde.TypePtr {
        &smooth_faces_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_smooth_faces_method_ptr, &self, raw_data(args), nil)
}

csg_polygon3d_get_smooth_faces :: proc "contextless" (
    self: Csg_Polygon3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_smooth_faces_method_ptr, &self, raw_data(args), &ret)
    return
}


csg_polygon3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CSGPolygon3D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_polygon", true)
    __set_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_polygon", true)
    __get_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_mode", true)
    __set_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3158377035)
    __name = new_string_name_cstring("get_mode", true)
    __get_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1201612222)
    __name = new_string_name_cstring("set_depth", true)
    __set_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_depth", true)
    __get_depth_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_spin_degrees", true)
    __set_spin_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_spin_degrees", true)
    __get_spin_degrees_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_spin_sides", true)
    __set_spin_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_spin_sides", true)
    __get_spin_sides_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_path_node", true)
    __set_path_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1348162250)
    __name = new_string_name_cstring("get_path_node", true)
    __get_path_node_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4075236667)
    __name = new_string_name_cstring("set_path_interval_type", true)
    __set_path_interval_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3744240707)
    __name = new_string_name_cstring("get_path_interval_type", true)
    __get_path_interval_type_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3434618397)
    __name = new_string_name_cstring("set_path_interval", true)
    __set_path_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_interval", true)
    __get_path_interval_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_path_simplify_angle", true)
    __set_path_simplify_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_simplify_angle", true)
    __get_path_simplify_angle_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_path_rotation", true)
    __set_path_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1412947288)
    __name = new_string_name_cstring("get_path_rotation", true)
    __get_path_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 647219346)
    __name = new_string_name_cstring("set_path_rotation_accurate", true)
    __set_path_rotation_accurate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_path_rotation_accurate", true)
    __get_path_rotation_accurate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_path_local", true)
    __set_path_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_path_local", true)
    __is_path_local_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_path_continuous_u", true)
    __set_path_continuous_u_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_path_continuous_u", true)
    __is_path_continuous_u_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_path_u_distance", true)
    __set_path_u_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_path_u_distance", true)
    __get_path_u_distance_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_path_joined", true)
    __set_path_joined_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_path_joined", true)
    __is_path_joined_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_material", true)
    __set_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2757459619)
    __name = new_string_name_cstring("get_material", true)
    __get_material_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5934680)
    __name = new_string_name_cstring("set_smooth_faces", true)
    __set_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_smooth_faces", true)
    __get_smooth_faces_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_depth_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spin_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spin_degrees_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_spin_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_spin_sides_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_node_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_interval_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_interval_type_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_interval_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_simplify_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_simplify_angle_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_rotation_accurate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_rotation_accurate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_path_local_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_continuous_u_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_path_continuous_u_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_u_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_u_distance_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_joined_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_path_joined_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_material_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_smooth_faces_method_ptr: __bindgen_gde.MethodBindPtr