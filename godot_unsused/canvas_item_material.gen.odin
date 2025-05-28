package godot

import __bindgen_gde "godot:gdext"

Canvas_Item_Material_Constants :: enum {
}
Canvas_Item_Material_Blend_Mode :: enum {
    Blend_Mode_Mix = 0,
    Blend_Mode_Add = 1,
    Blend_Mode_Sub = 2,
    Blend_Mode_Mul = 3,
    Blend_Mode_Premult_Alpha = 4,
}
Canvas_Item_Material_Light_Mode :: enum {
    Light_Mode_Normal = 0,
    Light_Mode_Unshaded = 1,
    Light_Mode_Light_Only = 2,
}



canvas_item_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

canvas_item_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_canvas_item_material :: proc "contextless" () -> Canvas_Item_Material {
    return cast(Canvas_Item_Material)__bindgen_gde.classdb_construct_object(canvas_item_material_name_ref())
}

// methods

canvas_item_material_set_blend_mode :: proc "contextless" (
    self: Canvas_Item_Material,
    blend_mode_: Canvas_Item_Material_Blend_Mode,
) {
    self := self
    blend_mode_ := blend_mode_
    args := []__bindgen_gde.TypePtr {
        &blend_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_blend_mode_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_blend_mode :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: Canvas_Item_Material_Blend_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_blend_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_material_set_light_mode :: proc "contextless" (
    self: Canvas_Item_Material,
    light_mode_: Canvas_Item_Material_Light_Mode,
) {
    self := self
    light_mode_ := light_mode_
    args := []__bindgen_gde.TypePtr {
        &light_mode_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_light_mode_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_light_mode :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: Canvas_Item_Material_Light_Mode) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_light_mode_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_material_set_particles_animation :: proc "contextless" (
    self: Canvas_Item_Material,
    particles_anim_: Bool,
) {
    self := self
    particles_anim_ := particles_anim_
    args := []__bindgen_gde.TypePtr {
        &particles_anim_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_animation_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_particles_animation :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_animation_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_material_set_particles_anim_h_frames :: proc "contextless" (
    self: Canvas_Item_Material,
    frames_: Int,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_h_frames_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_particles_anim_h_frames :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_h_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_material_set_particles_anim_v_frames :: proc "contextless" (
    self: Canvas_Item_Material,
    frames_: Int,
) {
    self := self
    frames_ := frames_
    args := []__bindgen_gde.TypePtr {
        &frames_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_v_frames_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_particles_anim_v_frames :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_v_frames_method_ptr, &self, raw_data(args), &ret)
    return
}

canvas_item_material_set_particles_anim_loop :: proc "contextless" (
    self: Canvas_Item_Material,
    loop_: Bool,
) {
    self := self
    loop_ := loop_
    args := []__bindgen_gde.TypePtr {
        &loop_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_particles_anim_loop_method_ptr, &self, raw_data(args), nil)
}

canvas_item_material_get_particles_anim_loop :: proc "contextless" (
    self: Canvas_Item_Material,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_particles_anim_loop_method_ptr, &self, raw_data(args), &ret)
    return
}


canvas_item_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("CanvasItemMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_blend_mode", true)
    __set_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1786054936)
    __name = new_string_name_cstring("get_blend_mode", true)
    __get_blend_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3318684035)
    __name = new_string_name_cstring("set_light_mode", true)
    __set_light_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 628074070)
    __name = new_string_name_cstring("get_light_mode", true)
    __get_light_mode_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3863292382)
    __name = new_string_name_cstring("set_particles_animation", true)
    __set_particles_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_particles_animation", true)
    __get_particles_animation_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_particles_anim_h_frames", true)
    __set_particles_anim_h_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_particles_anim_h_frames", true)
    __get_particles_anim_h_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_particles_anim_v_frames", true)
    __set_particles_anim_v_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_particles_anim_v_frames", true)
    __get_particles_anim_v_frames_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_particles_anim_loop", true)
    __set_particles_anim_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("get_particles_anim_loop", true)
    __get_particles_anim_loop_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_blend_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_light_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_light_mode_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_animation_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_h_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_h_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_v_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_v_frames_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_particles_anim_loop_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_particles_anim_loop_method_ptr: __bindgen_gde.MethodBindPtr