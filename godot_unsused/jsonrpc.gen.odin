package godot

import __bindgen_gde "godot:gdext"

Jsonrpc_Constants :: enum {
}
Jsonrpc_Error_Code :: enum {
    Parse_Error = -32700,
    Invalid_Request = -32600,
    Method_Not_Found = -32601,
    Invalid_Params = -32602,
    Internal_Error = -32603,
}



jsonrpc_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

jsonrpc_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_jsonrpc :: proc "contextless" () -> Jsonrpc {
    return __bindgen_gde.classdb_construct_object(jsonrpc_name_ref())
}

// methods

jsonrpc_set_scope :: proc "contextless" (
    self: Jsonrpc,
    scope_: String,
    target_: Object,
) {
    self := self
    scope_ := scope_
    target_ := target_
    args := []__bindgen_gde.TypePtr {
        &scope_,
        &target_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_scope_method_ptr, &self, raw_data(args), nil)
}

jsonrpc_process_action :: proc "contextless" (
    self: Jsonrpc,
    action_: Variant,
    recurse_: Bool,
) -> (ret: Variant) {
    self := self
    action_ := action_
    recurse_ := recurse_
    args := []__bindgen_gde.TypePtr {
        &action_,
        &recurse_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__process_action_method_ptr, &self, raw_data(args), &ret)
    return
}

jsonrpc_process_string :: proc "contextless" (
    self: Jsonrpc,
    action_: String,
) -> (ret: String) {
    self := self
    action_ := action_
    args := []__bindgen_gde.TypePtr {
        &action_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__process_string_method_ptr, &self, raw_data(args), &ret)
    return
}

jsonrpc_make_request :: proc "contextless" (
    self: Jsonrpc,
    method_: String,
    params_: Variant,
    id_: Variant,
) -> (ret: Dictionary) {
    self := self
    method_ := method_
    params_ := params_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &params_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_request_method_ptr, &self, raw_data(args), &ret)
    return
}

jsonrpc_make_response :: proc "contextless" (
    self: Jsonrpc,
    result_: Variant,
    id_: Variant,
) -> (ret: Dictionary) {
    self := self
    result_ := result_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &result_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_response_method_ptr, &self, raw_data(args), &ret)
    return
}

jsonrpc_make_notification :: proc "contextless" (
    self: Jsonrpc,
    method_: String,
    params_: Variant,
) -> (ret: Dictionary) {
    self := self
    method_ := method_
    params_ := params_
    args := []__bindgen_gde.TypePtr {
        &method_,
        &params_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_notification_method_ptr, &self, raw_data(args), &ret)
    return
}

jsonrpc_make_response_error :: proc "contextless" (
    self: Jsonrpc,
    code_: Int,
    message_: String,
    id_: Variant,
) -> (ret: Dictionary) {
    self := self
    code_ := code_
    message_ := message_
    id_ := id_
    args := []__bindgen_gde.TypePtr {
        &code_,
        &message_,
        &id_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__make_response_error_method_ptr, &self, raw_data(args), &ret)
    return
}


jsonrpc_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("JSONRPC", true)
    __name: String_Name

    __name = new_string_name_cstring("set_scope", true)
    __set_scope_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2572618360)
    __name = new_string_name_cstring("process_action", true)
    __process_action_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2963479484)
    __name = new_string_name_cstring("process_string", true)
    __process_string_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1703090593)
    __name = new_string_name_cstring("make_request", true)
    __make_request_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3423508980)
    __name = new_string_name_cstring("make_response", true)
    __make_response_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 5053918)
    __name = new_string_name_cstring("make_notification", true)
    __make_notification_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2949127017)
    __name = new_string_name_cstring("make_response_error", true)
    __make_response_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 928596297)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_scope_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__process_action_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__process_string_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_request_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_response_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_notification_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__make_response_error_method_ptr: __bindgen_gde.MethodBindPtr