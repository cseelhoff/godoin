package godot

import __bindgen_gde "godot:gdext"

Navigation_Path_Query_Result2d_Constants :: enum {
}
Navigation_Path_Query_Result2d_Path_Segment_Type :: enum {
    Path_Segment_Type_Region = 0,
    Path_Segment_Type_Link = 1,
}



navigation_path_query_result2d_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

navigation_path_query_result2d_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_navigation_path_query_result2d :: proc "contextless" () -> Navigation_Path_Query_Result2d {
    return cast(Navigation_Path_Query_Result2d)__bindgen_gde.classdb_construct_object(navigation_path_query_result2d_name_ref())
}

// methods

navigation_path_query_result2d_set_path :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
    path_: Packed_Vector2_Array,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_result2d_get_path :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
) -> (ret: Packed_Vector2_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_result2d_set_path_types :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
    path_types_: Packed_Int32_Array,
) {
    self := self
    path_types_ := path_types_
    args := []__bindgen_gde.TypePtr {
        &path_types_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_types_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_result2d_get_path_types :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
) -> (ret: Packed_Int32_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_types_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_result2d_set_path_rids :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
    path_rids_: Typed_Array(Rid),
) {
    self := self
    path_rids_ := path_rids_
    args := []__bindgen_gde.TypePtr {
        &path_rids_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_rids_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_result2d_get_path_rids :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
) -> (ret: Typed_Array(Rid)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_rids_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_result2d_set_path_owner_ids :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
    path_owner_ids_: Packed_Int64_Array,
) {
    self := self
    path_owner_ids_ := path_owner_ids_
    args := []__bindgen_gde.TypePtr {
        &path_owner_ids_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_path_owner_ids_method_ptr, &self, raw_data(args), nil)
}

navigation_path_query_result2d_get_path_owner_ids :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
) -> (ret: Packed_Int64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_path_owner_ids_method_ptr, &self, raw_data(args), &ret)
    return
}

navigation_path_query_result2d_reset :: proc "contextless" (
    self: Navigation_Path_Query_Result2d,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__reset_method_ptr, &self, raw_data(args), nil)
}


navigation_path_query_result2d_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("NavigationPathQueryResult2D", true)
    __name: String_Name

    __name = new_string_name_cstring("set_path", true)
    __set_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1509147220)
    __name = new_string_name_cstring("get_path", true)
    __get_path_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2961356807)
    __name = new_string_name_cstring("set_path_types", true)
    __set_path_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3614634198)
    __name = new_string_name_cstring("get_path_types", true)
    __get_path_types_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1930428628)
    __name = new_string_name_cstring("set_path_rids", true)
    __set_path_rids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_path_rids", true)
    __get_path_rids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_path_owner_ids", true)
    __set_path_owner_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3709968205)
    __name = new_string_name_cstring("get_path_owner_ids", true)
    __get_path_owner_ids_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 235988956)
    __name = new_string_name_cstring("reset", true)
    __reset_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_types_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_types_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_rids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_rids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_path_owner_ids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_path_owner_ids_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__reset_method_ptr: __bindgen_gde.MethodBindPtr