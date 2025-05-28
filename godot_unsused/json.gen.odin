package godot

import __bindgen_gde "godot:gdext"

Json_Constants :: enum {
}



json_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

json_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_json :: proc "contextless" () -> Json {
    return cast(Json)__bindgen_gde.classdb_construct_object(json_name_ref())
}

// methods
json_stringify :: proc "contextless" (
    data_: Variant,
    indent_: String,
    sort_keys_: Bool,
    full_precision_: Bool,
) -> (ret: String) {
    data_ := data_
    indent_ := indent_
    sort_keys_ := sort_keys_
    full_precision_ := full_precision_
    args := []__bindgen_gde.TypePtr {
        &data_,
        &indent_,
        &sort_keys_,
        &full_precision_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__stringify_method_ptr, nil, raw_data(args), &ret)
    return
}

json_parse_string :: proc "contextless" (
    json_string_: String,
) -> (ret: Variant) {
    json_string_ := json_string_
    args := []__bindgen_gde.TypePtr {
        &json_string_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_string_method_ptr, nil, raw_data(args), &ret)
    return
}

json_from_native :: proc "contextless" (
    variant_: Variant,
    full_objects_: Bool,
) -> (ret: Variant) {
    variant_ := variant_
    full_objects_ := full_objects_
    args := []__bindgen_gde.TypePtr {
        &variant_,
        &full_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__from_native_method_ptr, nil, raw_data(args), &ret)
    return
}

json_to_native :: proc "contextless" (
    json_: Variant,
    allow_objects_: Bool,
) -> (ret: Variant) {
    json_ := json_
    allow_objects_ := allow_objects_
    args := []__bindgen_gde.TypePtr {
        &json_,
        &allow_objects_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__to_native_method_ptr, nil, raw_data(args), &ret)
    return
}


json_parse :: proc "contextless" (
    self: Json,
    json_text_: String,
    keep_text_: Bool,
) -> (ret: Error) {
    self := self
    json_text_ := json_text_
    keep_text_ := keep_text_
    args := []__bindgen_gde.TypePtr {
        &json_text_,
        &keep_text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__parse_method_ptr, &self, raw_data(args), &ret)
    return
}

json_get_data :: proc "contextless" (
    self: Json,
) -> (ret: Variant) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_data_method_ptr, &self, raw_data(args), &ret)
    return
}

json_set_data :: proc "contextless" (
    self: Json,
    data_: Variant,
) {
    self := self
    data_ := data_
    args := []__bindgen_gde.TypePtr {
        &data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_data_method_ptr, &self, raw_data(args), nil)
}

json_get_parsed_text :: proc "contextless" (
    self: Json,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_parsed_text_method_ptr, &self, raw_data(args), &ret)
    return
}

json_get_error_line :: proc "contextless" (
    self: Json,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_error_line_method_ptr, &self, raw_data(args), &ret)
    return
}

json_get_error_message :: proc "contextless" (
    self: Json,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_error_message_method_ptr, &self, raw_data(args), &ret)
    return
}


json_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JSON", true)
    __name: String_Name

    __name = new_string_name_cstring("parse", true)
    __parse_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 885841341)
    __name = new_string_name_cstring("get_data", true)
    __get_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1214101251)
    __name = new_string_name_cstring("set_data", true)
    __set_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1114965689)
    __name = new_string_name_cstring("get_parsed_text", true)
    __get_parsed_text_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_error_line", true)
    __get_error_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_error_message", true)
    __get_error_message_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("stringify", true)
    __stringify_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 462733549)
    __name = new_string_name_cstring("parse_string", true)
    __parse_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 309047738)
    __name = new_string_name_cstring("from_native", true)
    __from_native_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2963479484)
    __name = new_string_name_cstring("to_native", true)
    __to_native_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2963479484)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__parse_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_parsed_text_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_error_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_error_message_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__stringify_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__parse_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__from_native_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__to_native_method_ptr: __bindgen_gde.MethodBindPtr