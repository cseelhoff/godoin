package godot

import __bindgen_gde "godot:gdext"

Container_Constants :: enum {
    NOTIFICATION_PRE_SORT_CHILDREN = 50,
    NOTIFICATION_SORT_CHILDREN = 51,
}



container_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

container_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_container :: proc "contextless" () -> Container {
    return __bindgen_gde.classdb_construct_object(container_name_ref())
}

// methods

container__get_allowed_size_flags_horizontal :: proc "contextless" (
    self: Container,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_allowed_size_flags_horizontal_method_ptr, &self, raw_data(args), &ret)
    return
}

container__get_allowed_size_flags_vertical :: proc "contextless" (
    self: Container,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_allowed_size_flags_vertical_method_ptr, &self, raw_data(args), &ret)
    return
}

container_queue_sort :: proc "contextless" (
    self: Container,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__queue_sort_method_ptr, &self, raw_data(args), nil)
}

container_fit_child_in_rect :: proc "contextless" (
    self: Container,
    child_: Control,
    rect_: Rect2,
) {
    self := self
    child_ := child_
    rect_ := rect_
    args := []__bindgen_gde.TypePtr {
        &child_,
        &rect_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__fit_child_in_rect_method_ptr, &self, raw_data(args), nil)
}


container_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Container", true)
    __name: String_Name

    __name = new_string_name_cstring("_get_allowed_size_flags_horizontal", true)
    ___get_allowed_size_flags_horizontal_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("_get_allowed_size_flags_vertical", true)
    ___get_allowed_size_flags_vertical_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("queue_sort", true)
    __queue_sort_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("fit_child_in_rect", true)
    __fit_child_in_rect_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1993438598)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___get_allowed_size_flags_horizontal_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_allowed_size_flags_vertical_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__queue_sort_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__fit_child_in_rect_method_ptr: __bindgen_gde.MethodBindPtr