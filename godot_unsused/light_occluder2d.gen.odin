package godot

import __bindgen_gde "godot:gdext"

Light_Occluder2d_Constants :: enum {
}



light_occluder2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

light_occluder2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_light_occluder2d :: proc "contextless" () -> Light_Occluder2d {
    return __bindgen_gde.classdb_construct_object(light_occluder2d_name_ref())
}

// methods

light_occluder2d_set_occluder_polygon :: proc "contextless" (
    self: Light_Occluder2d,
    polygon_: Occluder_Polygon2d,
) {
    self := self
    polygon_ := polygon_
    args := []__bindgen_gde.TypePtr {
        &polygon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_polygon_method_ptr, &self, raw_data(args), nil)
}

light_occluder2d_get_occluder_polygon :: proc "contextless" (
    self: Light_Occluder2d,
) -> (ret: Occluder_Polygon2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_polygon_method_ptr, &self, raw_data(args), &ret)
    return
}

light_occluder2d_set_occluder_light_mask :: proc "contextless" (
    self: Light_Occluder2d,
    mask_: Int,
) {
    self := self
    mask_ := mask_
    args := []__bindgen_gde.TypePtr {
        &mask_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_occluder_light_mask_method_ptr, &self, raw_data(args), nil)
}

light_occluder2d_get_occluder_light_mask :: proc "contextless" (
    self: Light_Occluder2d,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_occluder_light_mask_method_ptr, &self, raw_data(args), &ret)
    return
}

light_occluder2d_set_as_sdf_collision :: proc "contextless" (
    self: Light_Occluder2d,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_as_sdf_collision_method_ptr, &self, raw_data(args), nil)
}

light_occluder2d_is_set_as_sdf_collision :: proc "contextless" (
    self: Light_Occluder2d,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_set_as_sdf_collision_method_ptr, &self, raw_data(args), &ret)
    return
}


light_occluder2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("LightOccluder2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_occluder_polygon", true)
    __set_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3258315893)
    __name = new_string_name_cstring("get_occluder_polygon", true)
    __get_occluder_polygon_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3962317075)
    __name = new_string_name_cstring("set_occluder_light_mask", true)
    __set_occluder_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_occluder_light_mask", true)
    __get_occluder_light_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_as_sdf_collision", true)
    __set_as_sdf_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_set_as_sdf_collision", true)
    __is_set_as_sdf_collision_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_polygon_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_occluder_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_occluder_light_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_as_sdf_collision_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_set_as_sdf_collision_method_ptr: __bindgen_gde.MethodBindPtr