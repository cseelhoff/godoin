package godot

import __bindgen_gde "godot:gdext"

Point_Light2d_Constants :: enum {
}



point_light2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

point_light2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_point_light2d :: proc "contextless" () -> Point_Light2d {
    return __bindgen_gde.classdb_construct_object(point_light2d_name_ref())
}

// methods

point_light2d_set_texture :: proc "contextless" (
    self: Point_Light2d,
    texture_: Texture2d,
) {
    self := self
    texture_ := texture_
    args := []__bindgen_gde.TypePtr {
        &texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_method_ptr, &self, raw_data(args), nil)
}

point_light2d_get_texture :: proc "contextless" (
    self: Point_Light2d,
) -> (ret: Texture2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_method_ptr, &self, raw_data(args), &ret)
    return
}

point_light2d_set_texture_offset :: proc "contextless" (
    self: Point_Light2d,
    texture_offset_: Vector2,
) {
    self := self
    texture_offset_ := texture_offset_
    args := []__bindgen_gde.TypePtr {
        &texture_offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_offset_method_ptr, &self, raw_data(args), nil)
}

point_light2d_get_texture_offset :: proc "contextless" (
    self: Point_Light2d,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

point_light2d_set_texture_scale :: proc "contextless" (
    self: Point_Light2d,
    texture_scale_: f32,
) {
    self := self
    texture_scale_ := texture_scale_
    args := []__bindgen_gde.TypePtr {
        &texture_scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_texture_scale_method_ptr, &self, raw_data(args), nil)
}

point_light2d_get_texture_scale :: proc "contextless" (
    self: Point_Light2d,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_texture_scale_method_ptr, &self, raw_data(args), &ret)
    return
}


point_light2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PointLight2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_texture", true)
    __set_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4051416890)
    __name = new_string_name_cstring("get_texture", true)
    __get_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3635182373)
    __name = new_string_name_cstring("set_texture_offset", true)
    __set_texture_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_texture_offset", true)
    __get_texture_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_texture_scale", true)
    __set_texture_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_texture_scale", true)
    __get_texture_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_texture_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_texture_scale_method_ptr: __bindgen_gde.MethodBindPtr