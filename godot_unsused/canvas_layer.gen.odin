package godot

import __bindgen_gde "godot:gdext"

Canvas_Layer_Constants :: enum {
}



canvas_layer_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_layer_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_layer :: proc "contextless" () -> Canvas_Layer {
    return __bindgen_gde.classdb_construct_object(canvas_layer_name_ref())
}

// methods

canvas_layer_set_layer :: proc "contextless" (
    self: Canvas_Layer,
    layer_: Int,
) {
    self := self
    layer_ := layer_
    args := []__bindgen_gde.TypePtr {
        &layer_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_layer_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_layer :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_layer_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_visible :: proc "contextless" (
    self: Canvas_Layer,
    visible_: Bool,
) {
    self := self
    visible_ := visible_
    args := []__bindgen_gde.TypePtr {
        &visible_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_visible_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_is_visible :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_visible_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_show :: proc "contextless" (
    self: Canvas_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__show_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_hide :: proc "contextless" (
    self: Canvas_Layer,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__hide_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_set_transform :: proc "contextless" (
    self: Canvas_Layer,
    transform_: Transform2d,
) {
    self := self
    transform_ := transform_
    args := []__bindgen_gde.TypePtr {
        &transform_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_transform_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_transform :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_get_final_transform :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Transform2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_final_transform_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_offset :: proc "contextless" (
    self: Canvas_Layer,
    offset_: Vector2,
) {
    self := self
    offset_ := offset_
    args := []__bindgen_gde.TypePtr {
        &offset_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_offset_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_offset :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_rotation :: proc "contextless" (
    self: Canvas_Layer,
    radians_: f32,
) {
    self := self
    radians_ := radians_
    args := []__bindgen_gde.TypePtr {
        &radians_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_rotation_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_rotation :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_rotation_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_scale :: proc "contextless" (
    self: Canvas_Layer,
    scale_: Vector2,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scale_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_scale :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Vector2) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_follow_viewport :: proc "contextless" (
    self: Canvas_Layer,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_viewport_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_is_following_viewport :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_following_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_follow_viewport_scale :: proc "contextless" (
    self: Canvas_Layer,
    scale_: f32,
) {
    self := self
    scale_ := scale_
    args := []__bindgen_gde.TypePtr {
        &scale_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_follow_viewport_scale_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_follow_viewport_scale :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_follow_viewport_scale_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_set_custom_viewport :: proc "contextless" (
    self: Canvas_Layer,
    viewport_: Node,
) {
    self := self
    viewport_ := viewport_
    args := []__bindgen_gde.TypePtr {
        &viewport_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_custom_viewport_method_ptr, &self, raw_data(args), nil)
}

canvas_layer_get_custom_viewport :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Node) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_custom_viewport_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_layer_get_canvas :: proc "contextless" (
    self: Canvas_Layer,
) -> (ret: Rid) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_canvas_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_layer_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasLayer", true)
    __name: String_Name

    __name = new_string_name_cstring("set_layer", true)
    __set_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_layer", true)
    __get_layer_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_visible", true)
    __set_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_visible", true)
    __is_visible_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("show", true)
    __show_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("hide", true)
    __hide_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_transform", true)
    __set_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2761652528)
    __name = new_string_name_cstring("get_transform", true)
    __get_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("get_final_transform", true)
    __get_final_transform_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3814499831)
    __name = new_string_name_cstring("set_offset", true)
    __set_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_offset", true)
    __get_offset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_rotation", true)
    __set_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_rotation", true)
    __get_rotation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_scale", true)
    __set_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 743155724)
    __name = new_string_name_cstring("get_scale", true)
    __get_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3341600327)
    __name = new_string_name_cstring("set_follow_viewport", true)
    __set_follow_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_following_viewport", true)
    __is_following_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_follow_viewport_scale", true)
    __set_follow_viewport_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_follow_viewport_scale", true)
    __get_follow_viewport_scale_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_custom_viewport", true)
    __set_custom_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1078189570)
    __name = new_string_name_cstring("get_custom_viewport", true)
    __get_custom_viewport_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3160264692)
    __name = new_string_name_cstring("get_canvas", true)
    __get_canvas_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2944877500)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_layer_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_visible_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__show_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hide_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_final_transform_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_rotation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_following_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_follow_viewport_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_follow_viewport_scale_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_custom_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_custom_viewport_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_canvas_method_ptr: __bindgen_gde.MethodBindPtr