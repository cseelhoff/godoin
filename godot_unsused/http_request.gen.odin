package godot

import __bindgen_gde "godot:gdext"

Http_Request_Constants :: enum {
}
Http_Request_Result :: enum {
    Result_Success = 0,
    Result_Chunked_Body_Size_Mismatch = 1,
    Result_Cant_Connect = 2,
    Result_Cant_Resolve = 3,
    Result_Connection_Error = 4,
    Result_Tls_Handshake_Error = 5,
    Result_No_Response = 6,
    Result_Body_Size_Limit_Exceeded = 7,
    Result_Body_Decompress_Failed = 8,
    Result_Request_Failed = 9,
    Result_Download_File_Cant_Open = 10,
    Result_Download_File_Write_Error = 11,
    Result_Redirect_Limit_Reached = 12,
    Result_Timeout = 13,
}



http_request_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

http_request_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_http_request :: proc "contextless" () -> Http_Request {
    return __bindgen_gde.classdb_construct_object(http_request_name_ref())
}

// methods

http_request_request :: proc "contextless" (
    self: Http_Request,
    url_: String,
    custom_headers_: Packed_String_Array,
    method_: Http_Client_Method,
    request_data_: String,
) -> (ret: Error) {
    self := self
    url_ := url_
    custom_headers_ := custom_headers_
    method_ := method_
    request_data_ := request_data_
    args := []__bindgen_gde.TypePtr {
        &url_,
        &custom_headers_,
        &method_,
        &request_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_request_raw :: proc "contextless" (
    self: Http_Request,
    url_: String,
    custom_headers_: Packed_String_Array,
    method_: Http_Client_Method,
    request_data_raw_: Packed_Byte_Array,
) -> (ret: Error) {
    self := self
    url_ := url_
    custom_headers_ := custom_headers_
    method_ := method_
    request_data_raw_ := request_data_raw_
    args := []__bindgen_gde.TypePtr {
        &url_,
        &custom_headers_,
        &method_,
        &request_data_raw_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__request_raw_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_cancel_request :: proc "contextless" (
    self: Http_Request,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__cancel_request_method_ptr, &self, raw_data(args), nil)
}

http_request_set_tls_options :: proc "contextless" (
    self: Http_Request,
    client_options_: Tls_Options,
) {
    self := self
    client_options_ := client_options_
    args := []__bindgen_gde.TypePtr {
        &client_options_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_tls_options_method_ptr, &self, raw_data(args), nil)
}

http_request_get_http_client_status :: proc "contextless" (
    self: Http_Request,
) -> (ret: Http_Client_Status) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_http_client_status_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_use_threads :: proc "contextless" (
    self: Http_Request,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_use_threads_method_ptr, &self, raw_data(args), nil)
}

http_request_is_using_threads :: proc "contextless" (
    self: Http_Request,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_using_threads_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_accept_gzip :: proc "contextless" (
    self: Http_Request,
    enable_: Bool,
) {
    self := self
    enable_ := enable_
    args := []__bindgen_gde.TypePtr {
        &enable_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_accept_gzip_method_ptr, &self, raw_data(args), nil)
}

http_request_is_accepting_gzip :: proc "contextless" (
    self: Http_Request,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__is_accepting_gzip_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_body_size_limit :: proc "contextless" (
    self: Http_Request,
    bytes_: Int,
) {
    self := self
    bytes_ := bytes_
    args := []__bindgen_gde.TypePtr {
        &bytes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_body_size_limit_method_ptr, &self, raw_data(args), nil)
}

http_request_get_body_size_limit :: proc "contextless" (
    self: Http_Request,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_body_size_limit_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_max_redirects :: proc "contextless" (
    self: Http_Request,
    amount_: Int,
) {
    self := self
    amount_ := amount_
    args := []__bindgen_gde.TypePtr {
        &amount_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_max_redirects_method_ptr, &self, raw_data(args), nil)
}

http_request_get_max_redirects :: proc "contextless" (
    self: Http_Request,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_max_redirects_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_download_file :: proc "contextless" (
    self: Http_Request,
    path_: String,
) {
    self := self
    path_ := path_
    args := []__bindgen_gde.TypePtr {
        &path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_download_file_method_ptr, &self, raw_data(args), nil)
}

http_request_get_download_file :: proc "contextless" (
    self: Http_Request,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_download_file_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_get_downloaded_bytes :: proc "contextless" (
    self: Http_Request,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_downloaded_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_get_body_size :: proc "contextless" (
    self: Http_Request,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_body_size_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_timeout :: proc "contextless" (
    self: Http_Request,
    timeout_: f32,
) {
    self := self
    timeout_ := timeout_
    args := []__bindgen_gde.TypePtr {
        &timeout_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_timeout_method_ptr, &self, raw_data(args), nil)
}

http_request_get_timeout :: proc "contextless" (
    self: Http_Request,
) -> (ret: f64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_timeout_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_download_chunk_size :: proc "contextless" (
    self: Http_Request,
    chunk_size_: Int,
) {
    self := self
    chunk_size_ := chunk_size_
    args := []__bindgen_gde.TypePtr {
        &chunk_size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_download_chunk_size_method_ptr, &self, raw_data(args), nil)
}

http_request_get_download_chunk_size :: proc "contextless" (
    self: Http_Request,
) -> (ret: i32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_download_chunk_size_method_ptr, &self, raw_data(args), &ret)
    return
}

http_request_set_http_proxy :: proc "contextless" (
    self: Http_Request,
    host_: String,
    port_: Int,
) {
    self := self
    host_ := host_
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_http_proxy_method_ptr, &self, raw_data(args), nil)
}

http_request_set_https_proxy :: proc "contextless" (
    self: Http_Request,
    host_: String,
    port_: Int,
) {
    self := self
    host_ := host_
    port_ := port_
    args := []__bindgen_gde.TypePtr {
        &host_,
        &port_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_https_proxy_method_ptr, &self, raw_data(args), nil)
}


http_request_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("HTTPRequest", true)
    __name: String_Name

    __name = new_string_name_cstring("request", true)
    __request_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3215244323)
    __name = new_string_name_cstring("request_raw", true)
    __request_raw_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2714829993)
    __name = new_string_name_cstring("cancel_request", true)
    __cancel_request_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
    __name = new_string_name_cstring("set_tls_options", true)
    __set_tls_options_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2210231844)
    __name = new_string_name_cstring("get_http_client_status", true)
    __get_http_client_status_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1426656811)
    __name = new_string_name_cstring("set_use_threads", true)
    __set_use_threads_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_using_threads", true)
    __is_using_threads_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_accept_gzip", true)
    __set_accept_gzip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2586408642)
    __name = new_string_name_cstring("is_accepting_gzip", true)
    __is_accepting_gzip_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 36873697)
    __name = new_string_name_cstring("set_body_size_limit", true)
    __set_body_size_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_body_size_limit", true)
    __get_body_size_limit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_max_redirects", true)
    __set_max_redirects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_max_redirects", true)
    __get_max_redirects_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_download_file", true)
    __set_download_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("get_download_file", true)
    __get_download_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 201670096)
    __name = new_string_name_cstring("get_downloaded_bytes", true)
    __get_downloaded_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("get_body_size", true)
    __get_body_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_timeout", true)
    __set_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_timeout", true)
    __get_timeout_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("set_download_chunk_size", true)
    __set_download_chunk_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_download_chunk_size", true)
    __get_download_chunk_size_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("set_http_proxy", true)
    __set_http_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2956805083)
    __name = new_string_name_cstring("set_https_proxy", true)
    __set_https_proxy_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2956805083)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__request_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__request_raw_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__cancel_request_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_tls_options_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_http_client_status_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_use_threads_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_using_threads_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_accept_gzip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__is_accepting_gzip_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_body_size_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_body_size_limit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_max_redirects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_max_redirects_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_download_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_download_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_downloaded_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_body_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_timeout_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_download_chunk_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_download_chunk_size_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_http_proxy_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_https_proxy_method_ptr: __bindgen_gde.MethodBindPtr