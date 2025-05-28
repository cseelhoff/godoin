package godot

import __bindgen_gde "godot:gdext"

Parallax_Layer_Constants :: enum {
}



parallax_layer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

parallax_layer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_parallax_layer :: proc "contextless" () -> Parallax_Layer {
    return __bindgen_gde.classdb_construct_object(parallax_layer_name_ref())
}

// methods

parallax_layer_set_motion_scale :: proc "contextless" (
    self: Parallax_Layer,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_scale_method_ptr, &self, raw_data(args), nil)
}

parallax_layer_get_motion_scale :: proc "contextless" (
    self: Parallax_Layer,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_layer_set_motion_offset :: proc "contextless" (
    self: Parallax_Layer,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_motion_offset_method_ptr, &self, raw_data(args), nil)
}

parallax_layer_get_motion_offset :: proc "contextless" (
    self: Parallax_Layer,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_motion_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

parallax_layer_set_mirroring :: proc "contextless" (
    self: Parallax_Layer,
    mirror_: Vector2,
) {
    self := self
    mirror_ := mirror_
    args := []__bindgen_gde.TypePtr {
        &mirror_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_mirroring_method_ptr, &self, raw_data(args), nil)
}

parallax_layer_get_mirroring :: proc "contextless" (
    self: Parallax_Layer,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_mirroring_method_ptr, &self, raw_data(args), &ret)
    return
}


parallax_layer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("ParallaxLayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_motion_scale", true)
    __set_motion_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_motion_scale", true)
    __get_motion_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_motion_offset", true)
    __set_motion_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_motion_offset", true)
    __get_motion_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_mirroring", true)
    __set_mirroring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_mirroring", true)
    __get_mirroring_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_motion_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_motion_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_motion_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_mirroring_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_mirroring_method_ptr: __bindgen_gde.MethodBindPtr