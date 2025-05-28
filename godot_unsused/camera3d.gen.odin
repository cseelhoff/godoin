package godot

import __bindgen_gde "godot:gdext"

Camera3d_Constants :: enum {
}
Camera3d_Projection_Type :: enum {
    Projection_Perspective = 0,
    Projection_Orthogonal = 1,
    Projection_Frustum = 2,
}
Camera3d_Keep_Aspect :: enum {
    Keep_Width = 0,
    Keep_Height = 1,
}
Camera3d_Doppler_Tracking :: enum {
    Doppler_Tracking_Disabled = 0,
    Doppler_Tracking_Idle_Step = 1,
    Doppler_Tracking_Physics_Step = 2,
}



camera3d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

camera3d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_camera3d :: proc "contextless" () -> Camera3d {
    return __bindgen_gde.classdb_construct_object(camera3d_name_ref())
}

// methods

camera3d_project_ray_normal :: proc "contextless" (
    self: Camera3d,
    screen_point_: Vector2,
) -> (ret: Vector3) {
    self := self
    screen_point_ := screen_point_
    args := []__bindgen_gde.TypePtr {
        &screen_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__project_ray_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_project_local_ray_normal :: proc "contextless" (
    self: Camera3d,
    screen_point_: Vector2,
) -> (ret: Vector3) {
    self := self
    screen_point_ := screen_point_
    args := []__bindgen_gde.TypePtr {
        &screen_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__project_local_ray_normal_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_project_ray_origin :: proc "contextless" (
    self: Camera3d,
    screen_point_: Vector2,
) -> (ret: Vector3) {
    self := self
    screen_point_ := screen_point_
    args := []__bindgen_gde.TypePtr {
        &screen_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__project_ray_origin_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_unproject_position :: proc "contextless" (
    self: Camera3d,
    world_point_: Vector3,
) -> (ret: Vector2) {
    self := self
    world_point_ := world_point_
    args := []__bindgen_gde.TypePtr {
        &world_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__unproject_position_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_is_position_behind :: proc "contextless" (
    self: Camera3d,
    world_point_: Vector3,
) -> (ret: Bool) {
    self := self
    world_point_ := world_point_
    args := []__bindgen_gde.TypePtr {
        &world_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_position_behind_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_project_position :: proc "contextless" (
    self: Camera3d,
    screen_point_: Vector2,
    z_depth_: f32,
) -> (ret: Vector3) {
    self := self
    screen_point_ := screen_point_
    z_depth_ := z_depth_
    args := []__bindgen_gde.TypePtr {
        &screen_point_,
        &z_depth_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__project_position_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_perspective :: proc "contextless" (
    self: Camera3d,
    fov_: f32,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    fov_ := fov_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &fov_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_perspective_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_orthogonal :: proc "contextless" (
    self: Camera3d,
    size_: f32,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    size_ := size_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_orthogonal_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_frustum :: proc "contextless" (
    self: Camera3d,
    size_: f32,
    offset_: Vector2,
    z_near_: f32,
    z_far_: f32,
) {
    self := self
    size_ := size_
    offset_ := offset_
    z_near_ := z_near_
    z_far_ := z_far_
    args := []__bindgen_gde.TypePtr {
        &size_,
        &offset_,
        &z_near_,
        &z_far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frustum_method_ptr, &self, raw_data(args), nil)
}

camera3d_make_current :: proc "contextless" (
    self: Camera3d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_current_method_ptr, &self, raw_data(args), nil)
}

camera3d_clear_current :: proc "contextless" (
    self: Camera3d,
    enable_next_: Bool,
) {
    self := self
    enable_next_ := enable_next_
    args := []__bindgen_gde.TypePtr {
        &enable_next_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__clear_current_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_current :: proc "contextless" (
    self: Camera3d,
    enabled_: Bool,
) {
    self := self
    enabled_ := enabled_
    args := []__bindgen_gde.TypePtr {
        &enabled_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_current_method_ptr, &self, raw_data(args), nil)
}

camera3d_is_current :: proc "contextless" (
    self: Camera3d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_current_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_camera_transform :: proc "contextless" (
    self: Camera3d,
) -> (ret: Transform3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_camera_projection :: proc "contextless" (
    self: Camera3d,
) -> (ret: Projection) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_fov :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_fov_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_frustum_offset :: proc "contextless" (
    self: Camera3d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frustum_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_size :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_far :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_far_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_near :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_near_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_fov :: proc "contextless" (
    self: Camera3d,
    fov_: f32,
) {
    self := self
    fov_ := fov_
    args := []__bindgen_gde.TypePtr {
        &fov_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_fov_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_frustum_offset :: proc "contextless" (
    self: Camera3d,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_frustum_offset_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_size :: proc "contextless" (
    self: Camera3d,
    size_: f32,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_size_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_far :: proc "contextless" (
    self: Camera3d,
    far_: f32,
) {
    self := self
    far_ := far_
    args := []__bindgen_gde.TypePtr {
        &far_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_far_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_near :: proc "contextless" (
    self: Camera3d,
    near_: f32,
) {
    self := self
    near_ := near_
    args := []__bindgen_gde.TypePtr {
        &near_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_near_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_projection :: proc "contextless" (
    self: Camera3d,
) -> (ret: Camera3d_Projection_Type) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_projection_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_projection :: proc "contextless" (
    self: Camera3d,
    mode_: Camera3d_Projection_Type,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_projection_method_ptr, &self, raw_data(args), nil)
}

camera3d_set_h_offset :: proc "contextless" (
    self: Camera3d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_h_offset_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_h_offset :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_h_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_v_offset :: proc "contextless" (
    self: Camera3d,
    offset_: f32,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_v_offset_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_v_offset :: proc "contextless" (
    self: Camera3d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_v_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_cull_mask :: proc "contextless" (
    self: Camera3d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_cull_mask :: proc "contextless" (
    self: Camera3d,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_environment :: proc "contextless" (
    self: Camera3d,
    env_: Environment,
) {
    self := self
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_environment_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_environment :: proc "contextless" (
    self: Camera3d,
) -> (ret: Environment) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_environment_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_attributes :: proc "contextless" (
    self: Camera3d,
    env_: Camera_Attributes,
) {
    self := self
    env_ := env_
    args := []__bindgen_gde.TypePtr {
        &env_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_attributes_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_attributes :: proc "contextless" (
    self: Camera3d,
) -> (ret: Camera_Attributes) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_attributes_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_compositor :: proc "contextless" (
    self: Camera3d,
    compositor_: Compositor,
) {
    self := self
    compositor_ := compositor_
    args := []__bindgen_gde.TypePtr {
        &compositor_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_compositor_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_compositor :: proc "contextless" (
    self: Camera3d,
) -> (ret: Compositor) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_compositor_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_keep_aspect_mode :: proc "contextless" (
    self: Camera3d,
    mode_: Camera3d_Keep_Aspect,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_keep_aspect_mode_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_keep_aspect_mode :: proc "contextless" (
    self: Camera3d,
) -> (ret: Camera3d_Keep_Aspect) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_keep_aspect_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_doppler_tracking :: proc "contextless" (
    self: Camera3d,
    mode_: Camera3d_Doppler_Tracking,
) {
    self := self
    mode_ := mode_
    args := []__bindgen_gde.TypePtr {
        &mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_doppler_tracking_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_doppler_tracking :: proc "contextless" (
    self: Camera3d,
) -> (ret: Camera3d_Doppler_Tracking) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_doppler_tracking_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_frustum :: proc "contextless" (
    self: Camera3d,
) -> (ret: Typed_Array(Plane)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_frustum_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_is_position_in_frustum :: proc "contextless" (
    self: Camera3d,
    world_point_: Vector3,
) -> (ret: Bool) {
    self := self
    world_point_ := world_point_
    args := []__bindgen_gde.TypePtr {
        &world_point_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_position_in_frustum_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_camera_rid :: proc "contextless" (
    self: Camera3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_camera_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_get_pyramid_shape_rid :: proc "contextless" (
    self: Camera3d,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_pyramid_shape_rid_method_ptr, &self, raw_data(args), &ret)
    return
}

camera3d_set_cull_mask_value :: proc "contextless" (
    self: Camera3d,
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
    __bindgen_gde.object_method_bind_ptrcall(__set_cull_mask_value_method_ptr, &self, raw_data(args), nil)
}

camera3d_get_cull_mask_value :: proc "contextless" (
    self: Camera3d,
    layer_number_: Int,
) -> (ret: Bool) {
    self := self
    layer_number_ := layer_number_
    args := []__bindgen_gde.TypePtr {
        &layer_number_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_cull_mask_value_method_ptr, &self, raw_data(args), &ret)
    return
}


camera3d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Camera3D", true)
    __name: String_Name

    __name = new_string_name_cstring("project_ray_normal", true)
    __project_ray_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1718073306)
    __name = new_string_name_cstring("project_local_ray_normal", true)
    __project_local_ray_normal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1718073306)
    __name = new_string_name_cstring("project_ray_origin", true)
    __project_ray_origin_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1718073306)
    __name = new_string_name_cstring("unproject_position", true)
    __unproject_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3758901831)
    __name = new_string_name_cstring("is_position_behind", true)
    __is_position_behind_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3108956480)
    __name = new_string_name_cstring("project_position", true)
    __project_position_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2171975744)
    __name = new_string_name_cstring("set_perspective", true)
    __set_perspective_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2385087082)
    __name = new_string_name_cstring("set_orthogonal", true)
    __set_orthogonal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2385087082)
    __name = new_string_name_cstring("set_frustum", true)
    __set_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 354890663)
    __name = new_string_name_cstring("make_current", true)
    __make_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("clear_current", true)
    __clear_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3216645846)
    __name = new_string_name_cstring("set_current", true)
    __set_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_current", true)
    __is_current_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("get_camera_transform", true)
    __get_camera_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3229777777)
    __name = new_string_name_cstring("get_camera_projection", true)
    __get_camera_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2910717950)
    __name = new_string_name_cstring("get_fov", true)
    __get_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_frustum_offset", true)
    __get_frustum_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_far", true)
    __get_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_near", true)
    __get_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_fov", true)
    __set_fov_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_frustum_offset", true)
    __set_frustum_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("set_size", true)
    __set_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_far", true)
    __set_far_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("set_near", true)
    __set_near_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_projection", true)
    __get_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2624185235)
    __name = new_string_name_cstring("set_projection", true)
    __set_projection_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4218540108)
    __name = new_string_name_cstring("set_h_offset", true)
    __set_h_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_h_offset", true)
    __get_h_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_v_offset", true)
    __set_v_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_v_offset", true)
    __get_v_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_cull_mask", true)
    __set_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_cull_mask", true)
    __get_cull_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_environment", true)
    __set_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4143518816)
    __name = new_string_name_cstring("get_environment", true)
    __get_environment_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3082064660)
    __name = new_string_name_cstring("set_attributes", true)
    __set_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2817810567)
    __name = new_string_name_cstring("get_attributes", true)
    __get_attributes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3921283215)
    __name = new_string_name_cstring("set_compositor", true)
    __set_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1586754307)
    __name = new_string_name_cstring("get_compositor", true)
    __get_compositor_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3647707413)
    __name = new_string_name_cstring("set_keep_aspect_mode", true)
    __set_keep_aspect_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740651252)
    __name = new_string_name_cstring("get_keep_aspect_mode", true)
    __get_keep_aspect_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2790278316)
    __name = new_string_name_cstring("set_doppler_tracking", true)
    __set_doppler_tracking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3109431270)
    __name = new_string_name_cstring("get_doppler_tracking", true)
    __get_doppler_tracking_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1584483649)
    __name = new_string_name_cstring("get_frustum", true)
    __get_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("is_position_in_frustum", true)
    __is_position_in_frustum_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3108956480)
    __name = new_string_name_cstring("get_camera_rid", true)
    __get_camera_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
    __name = new_string_name_cstring("get_pyramid_shape_rid", true)
    __get_pyramid_shape_rid_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 529393457)
    __name = new_string_name_cstring("set_cull_mask_value", true)
    __set_cull_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 300928843)
    __name = new_string_name_cstring("get_cull_mask_value", true)
    __get_cull_mask_value_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1116898809)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__project_ray_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__project_local_ray_normal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__project_ray_origin_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__unproject_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_position_behind_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__project_position_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_perspective_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_orthogonal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frustum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__clear_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_current_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frustum_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_fov_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_frustum_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_far_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_near_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_projection_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_h_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_h_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_v_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_v_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_environment_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_attributes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_compositor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_compositor_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_keep_aspect_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_keep_aspect_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_doppler_tracking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_doppler_tracking_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_frustum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_position_in_frustum_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_camera_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_pyramid_shape_rid_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_cull_mask_value_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_cull_mask_value_method_ptr: __bindgen_gde.MethodBindPtr