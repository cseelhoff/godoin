package godot

import __bindgen_gde "godot:gdext"

Time_Constants :: enum {
}
Time_Month :: enum {
    Month_January = 1,
    Month_February = 2,
    Month_March = 3,
    Month_April = 4,
    Month_May = 5,
    Month_June = 6,
    Month_July = 7,
    Month_August = 8,
    Month_September = 9,
    Month_October = 10,
    Month_November = 11,
    Month_December = 12,
}
Time_Weekday :: enum {
    Weekday_Sunday = 0,
    Weekday_Monday = 1,
    Weekday_Tuesday = 2,
    Weekday_Wednesday = 3,
    Weekday_Thursday = 4,
    Weekday_Friday = 5,
    Weekday_Saturday = 6,
}



time_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

time_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_time :: proc "contextless" () -> Time {
    return __bindgen_gde.classdb_construct_object(time_name_ref())
}

// methods

time_get_datetime_dict_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
) -> (ret: Dictionary) {
    self := self
    unix_time_val_ := unix_time_val_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_dict_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_date_dict_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
) -> (ret: Dictionary) {
    self := self
    unix_time_val_ := unix_time_val_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_date_dict_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_time_dict_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
) -> (ret: Dictionary) {
    self := self
    unix_time_val_ := unix_time_val_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_dict_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_datetime_string_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
    use_space_: Bool,
) -> (ret: String) {
    self := self
    unix_time_val_ := unix_time_val_
    use_space_ := use_space_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
        &use_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_string_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_date_string_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
) -> (ret: String) {
    self := self
    unix_time_val_ := unix_time_val_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_date_string_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_time_string_from_unix_time :: proc "contextless" (
    self: Time,
    unix_time_val_: Int,
) -> (ret: String) {
    self := self
    unix_time_val_ := unix_time_val_
    args := []__bindgen_gde.TypePtr {
        &unix_time_val_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_string_from_unix_time_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_datetime_dict_from_datetime_string :: proc "contextless" (
    self: Time,
    datetime_: String,
    weekday_: Bool,
) -> (ret: Dictionary) {
    self := self
    datetime_ := datetime_
    weekday_ := weekday_
    args := []__bindgen_gde.TypePtr {
        &datetime_,
        &weekday_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_dict_from_datetime_string_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_datetime_string_from_datetime_dict :: proc "contextless" (
    self: Time,
    datetime_: Dictionary,
    use_space_: Bool,
) -> (ret: String) {
    self := self
    datetime_ := datetime_
    use_space_ := use_space_
    args := []__bindgen_gde.TypePtr {
        &datetime_,
        &use_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_string_from_datetime_dict_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_unix_time_from_datetime_dict :: proc "contextless" (
    self: Time,
    datetime_: Dictionary,
) -> (ret: i64) {
    self := self
    datetime_ := datetime_
    args := []__bindgen_gde.TypePtr {
        &datetime_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unix_time_from_datetime_dict_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_unix_time_from_datetime_string :: proc "contextless" (
    self: Time,
    datetime_: String,
) -> (ret: i64) {
    self := self
    datetime_ := datetime_
    args := []__bindgen_gde.TypePtr {
        &datetime_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unix_time_from_datetime_string_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_offset_string_from_offset_minutes :: proc "contextless" (
    self: Time,
    offset_minutes_: Int,
) -> (ret: String) {
    self := self
    offset_minutes_ := offset_minutes_
    args := []__bindgen_gde.TypePtr {
        &offset_minutes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_offset_string_from_offset_minutes_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_datetime_dict_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
) -> (ret: Dictionary) {
    self := self
    utc_ := utc_
    args := []__bindgen_gde.TypePtr {
        &utc_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_dict_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_date_dict_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
) -> (ret: Dictionary) {
    self := self
    utc_ := utc_
    args := []__bindgen_gde.TypePtr {
        &utc_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_date_dict_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_time_dict_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
) -> (ret: Dictionary) {
    self := self
    utc_ := utc_
    args := []__bindgen_gde.TypePtr {
        &utc_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_dict_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_datetime_string_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
    use_space_: Bool,
) -> (ret: String) {
    self := self
    utc_ := utc_
    use_space_ := use_space_
    args := []__bindgen_gde.TypePtr {
        &utc_,
        &use_space_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_datetime_string_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_date_string_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
) -> (ret: String) {
    self := self
    utc_ := utc_
    args := []__bindgen_gde.TypePtr {
        &utc_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_date_string_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_time_string_from_system :: proc "contextless" (
    self: Time,
    utc_: Bool,
) -> (ret: String) {
    self := self
    utc_ := utc_
    args := []__bindgen_gde.TypePtr {
        &utc_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_string_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_time_zone_from_system :: proc "contextless" (
    self: Time,
) -> (ret: Dictionary) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_time_zone_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_unix_time_from_system :: proc "contextless" (
    self: Time,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_unix_time_from_system_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_ticks_msec :: proc "contextless" (
    self: Time,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ticks_msec_method_ptr, &self, raw_data(args), &ret)
    return
}

time_get_ticks_usec :: proc "contextless" (
    self: Time,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_ticks_usec_method_ptr, &self, raw_data(args), &ret)
    return
}


time_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Time", true)
    __name: String_Name

    __name = new_string_name_cstring("get_datetime_dict_from_unix_time", true)
    __get_datetime_dict_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("get_date_dict_from_unix_time", true)
    __get_date_dict_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("get_time_dict_from_unix_time", true)
    __get_time_dict_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3485342025)
    __name = new_string_name_cstring("get_datetime_string_from_unix_time", true)
    __get_datetime_string_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2311239925)
    __name = new_string_name_cstring("get_date_string_from_unix_time", true)
    __get_date_string_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_time_string_from_unix_time", true)
    __get_time_string_from_unix_time_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_datetime_dict_from_datetime_string", true)
    __get_datetime_dict_from_datetime_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3253569256)
    __name = new_string_name_cstring("get_datetime_string_from_datetime_dict", true)
    __get_datetime_string_from_datetime_dict_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1898123706)
    __name = new_string_name_cstring("get_unix_time_from_datetime_dict", true)
    __get_unix_time_from_datetime_dict_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3021115443)
    __name = new_string_name_cstring("get_unix_time_from_datetime_string", true)
    __get_unix_time_from_datetime_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1321353865)
    __name = new_string_name_cstring("get_offset_string_from_offset_minutes", true)
    __get_offset_string_from_offset_minutes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 844755477)
    __name = new_string_name_cstring("get_datetime_dict_from_system", true)
    __get_datetime_dict_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205769976)
    __name = new_string_name_cstring("get_date_dict_from_system", true)
    __get_date_dict_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205769976)
    __name = new_string_name_cstring("get_time_dict_from_system", true)
    __get_time_dict_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 205769976)
    __name = new_string_name_cstring("get_datetime_string_from_system", true)
    __get_datetime_string_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1136425492)
    __name = new_string_name_cstring("get_date_string_from_system", true)
    __get_date_string_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1162154673)
    __name = new_string_name_cstring("get_time_string_from_system", true)
    __get_time_string_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1162154673)
    __name = new_string_name_cstring("get_time_zone_from_system", true)
    __get_time_zone_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3102165223)
    __name = new_string_name_cstring("get_unix_time_from_system", true)
    __get_unix_time_from_system_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_ticks_msec", true)
    __get_ticks_msec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_ticks_usec", true)
    __get_ticks_usec_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__get_datetime_dict_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_date_dict_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_dict_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datetime_string_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_date_string_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_string_from_unix_time_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datetime_dict_from_datetime_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datetime_string_from_datetime_dict_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unix_time_from_datetime_dict_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unix_time_from_datetime_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_offset_string_from_offset_minutes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datetime_dict_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_date_dict_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_dict_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_datetime_string_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_date_string_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_string_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_time_zone_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_unix_time_from_system_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ticks_msec_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_ticks_usec_method_ptr: __bindgen_gde.MethodBindPtr