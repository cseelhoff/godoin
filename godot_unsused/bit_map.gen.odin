package godot

import __bindgen_gde "godot:gdext"

Bit_Map_Constants :: enum {
}



bit_map_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

bit_map_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_bit_map :: proc "contextless" () -> Bit_Map {
    return cast(Bit_Map)__bindgen_gde.classdb_construct_object(bit_map_name_ref())
}

// methods

bit_map_create :: proc "contextless" (
    self: Bit_Map,
    size_: Vector2i,
) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_method_ptr, &self, raw_data(args), nil)
}

bit_map_create_from_image_alpha :: proc "contextless" (
    self: Bit_Map,
    image_: Image,
    threshold_: f32,
) {
    self := self
    image_ := image_
    threshold_ := threshold_
    args := []__bindgen_gde.TypePtr {
        &image_,
        &threshold_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_from_image_alpha_method_ptr, &self, raw_data(args), nil)
}

bit_map_set_bitv :: proc "contextless" (
    self: Bit_Map,
    position_: Vector2i,
    bit_: Bool,
) {
    self := self
    position_ := position_
    bit_ := bit_
    args := []__bindgen_gde.TypePtr {
        &position_,
        &bit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bitv_method_ptr, &self, raw_data(args), nil)
}

bit_map_set_bit :: proc "contextless" (
    self: Bit_Map,
    x_: Int,
    y_: Int,
    bit_: Bool,
) {
    self := self
    x_ := x_
    y_ := y_
    bit_ := bit_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
        &bit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bit_method_ptr, &self, raw_data(args), nil)
}

bit_map_get_bitv :: proc "contextless" (
    self: Bit_Map,
    position_: Vector2i,
) -> (ret: Bool) {
    self := self
    position_ := position_
    args := []__bindgen_gde.TypePtr {
        &position_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bitv_method_ptr, &self, raw_data(args), &ret)
    return
}

bit_map_get_bit :: proc "contextless" (
    self: Bit_Map,
    x_: Int,
    y_: Int,
) -> (ret: Bool) {
    self := self
    x_ := x_
    y_ := y_
    args := []__bindgen_gde.TypePtr {
        &x_,
        &y_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_bit_method_ptr, &self, raw_data(args), &ret)
    return
}

bit_map_set_bit_rect :: proc "contextless" (
    self: Bit_Map,
    rect_: Rect2i,
    bit_: Bool,
) {
    self := self
    rect_ := rect_
    bit_ := bit_
    args := []__bindgen_gde.TypePtr {
        &rect_,
        &bit_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_bit_rect_method_ptr, &self, raw_data(args), nil)
}

bit_map_get_true_bit_count :: proc "contextless" (
    self: Bit_Map,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_true_bit_count_method_ptr, &self, raw_data(args), &ret)
    return
}

bit_map_get_size :: proc "contextless" (
    self: Bit_Map,
) -> (ret: Vector2i) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_size_method_ptr, &self, raw_data(args), &ret)
    return
}

bit_map_resize :: proc "contextless" (
    self: Bit_Map,
    new_size_: Vector2i,
) {
    self := self
    new_size_ := new_size_
    args := []__bindgen_gde.TypePtr {
        &new_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__resize_method_ptr, &self, raw_data(args), nil)
}

bit_map_grow_mask :: proc "contextless" (
    self: Bit_Map,
    pixels_: Int,
    rect_: Rect2i,
) {
    self := self
    pixels_ := pixels_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &pixels_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__grow_mask_method_ptr, &self, raw_data(args), nil)
}

bit_map_convert_to_image :: proc "contextless" (
    self: Bit_Map,
) -> (ret: Image) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__convert_to_image_method_ptr, &self, raw_data(args), &ret)
    return
}

bit_map_opaque_to_polygons :: proc "contextless" (
    self: Bit_Map,
    rect_: Rect2i,
    epsilon_: f32,
) -> (ret: Typed_Array(Packed_Vector2_Array)) {
    self := self
    rect_ := rect_
    epsilon_ := epsilon_
    args := []__bindgen_gde.TypePtr {
        &rect_,
        &epsilon_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__opaque_to_polygons_method_ptr, &self, raw_data(args), &ret)
    return
}


bit_map_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("BitMap", true)
    __name: String_Name

    __name = new_string_name_cstring("create", true)
    __create_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("create_from_image_alpha", true)
    __create_from_image_alpha_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 106271684)
    __name = new_string_name_cstring("set_bitv", true)
    __set_bitv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4153096796)
    __name = new_string_name_cstring("set_bit", true)
    __set_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1383440665)
    __name = new_string_name_cstring("get_bitv", true)
    __get_bitv_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3900751641)
    __name = new_string_name_cstring("get_bit", true)
    __get_bit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2522259332)
    __name = new_string_name_cstring("set_bit_rect", true)
    __set_bit_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 472162941)
    __name = new_string_name_cstring("get_true_bit_count", true)
    __get_true_bit_count_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_size", true)
    __get_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3690982128)
    __name = new_string_name_cstring("resize", true)
    __resize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1130785943)
    __name = new_string_name_cstring("grow_mask", true)
    __grow_mask_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3317281434)
    __name = new_string_name_cstring("convert_to_image", true)
    __convert_to_image_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4190603485)
    __name = new_string_name_cstring("opaque_to_polygons", true)
    __opaque_to_polygons_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 48478126)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__create_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_from_image_alpha_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bitv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bitv_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_bit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_bit_rect_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_true_bit_count_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__resize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__grow_mask_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__convert_to_image_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__opaque_to_polygons_method_ptr: __bindgen_gde.MethodBindPtr