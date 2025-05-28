package godot

import __bindgen_gde "godot:gdext"

Skeleton_Modification2d_Stack_Holder_Constants :: enum {
}



skeleton_modification2d_stack_holder_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

skeleton_modification2d_stack_holder_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_skeleton_modification2d_stack_holder :: proc "contextless" () -> Skeleton_Modification2d_Stack_Holder {
    return cast(Skeleton_Modification2d_Stack_Holder)__bindgen_gde.classdb_construct_object(skeleton_modification2d_stack_holder_name_ref())
}

// methods

skeleton_modification2d_stack_holder_set_held_modification_stack :: proc "contextless" (
    self: Skeleton_Modification2d_Stack_Holder,
    held_modification_stack_: Skeleton_Modification_Stack2d,
) {
    self := self
    held_modification_stack_ := held_modification_stack_
    args := []__bindgen_gde.TypePtr {
        &held_modification_stack_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_held_modification_stack_method_ptr, &self, raw_data(args), nil)
}

skeleton_modification2d_stack_holder_get_held_modification_stack :: proc "contextless" (
    self: Skeleton_Modification2d_Stack_Holder,
) -> (ret: Skeleton_Modification_Stack2d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_held_modification_stack_method_ptr, &self, raw_data(args), &ret)
    return
}


skeleton_modification2d_stack_holder_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("SkeletonModification2DStackHolder", true)
    __name: String_Name

    __name = new_string_name_cstring("set_held_modification_stack", true)
    __set_held_modification_stack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3907307132)
    __name = new_string_name_cstring("get_held_modification_stack", true)
    __get_held_modification_stack_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2107508396)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_held_modification_stack_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_held_modification_stack_method_ptr: __bindgen_gde.MethodBindPtr