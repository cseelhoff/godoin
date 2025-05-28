package godot

import __bindgen_gde "godot:gdext"

Crypto_Constants :: enum {
}



crypto_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

crypto_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_crypto :: proc "contextless" () -> Crypto {
    return cast(Crypto)__bindgen_gde.classdb_construct_object(crypto_name_ref())
}

// methods

crypto_generate_random_bytes :: proc "contextless" (
    self: Crypto,
    size_: Int,
) -> (ret: Packed_Byte_Array) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_random_bytes_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_generate_rsa :: proc "contextless" (
    self: Crypto,
    size_: Int,
) -> (ret: Crypto_Key) {
    self := self
    size_ := size_
    args := []__bindgen_gde.TypePtr {
        &size_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_rsa_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_generate_self_signed_certificate :: proc "contextless" (
    self: Crypto,
    key_: Crypto_Key,
    issuer_name_: String,
    not_before_: String,
    not_after_: String,
) -> (ret: X509_Certificate) {
    self := self
    key_ := key_
    issuer_name_ := issuer_name_
    not_before_ := not_before_
    not_after_ := not_after_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &issuer_name_,
        &not_before_,
        &not_after_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__generate_self_signed_certificate_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_sign :: proc "contextless" (
    self: Crypto,
    hash_type_: Hashing_Context_Hash_Type,
    hash_: Packed_Byte_Array,
    key_: Crypto_Key,
) -> (ret: Packed_Byte_Array) {
    self := self
    hash_type_ := hash_type_
    hash_ := hash_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &hash_type_,
        &hash_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__sign_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_verify :: proc "contextless" (
    self: Crypto,
    hash_type_: Hashing_Context_Hash_Type,
    hash_: Packed_Byte_Array,
    signature_: Packed_Byte_Array,
    key_: Crypto_Key,
) -> (ret: Bool) {
    self := self
    hash_type_ := hash_type_
    hash_ := hash_
    signature_ := signature_
    key_ := key_
    args := []__bindgen_gde.TypePtr {
        &hash_type_,
        &hash_,
        &signature_,
        &key_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__verify_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_encrypt :: proc "contextless" (
    self: Crypto,
    key_: Crypto_Key,
    plaintext_: Packed_Byte_Array,
) -> (ret: Packed_Byte_Array) {
    self := self
    key_ := key_
    plaintext_ := plaintext_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &plaintext_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__encrypt_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_decrypt :: proc "contextless" (
    self: Crypto,
    key_: Crypto_Key,
    ciphertext_: Packed_Byte_Array,
) -> (ret: Packed_Byte_Array) {
    self := self
    key_ := key_
    ciphertext_ := ciphertext_
    args := []__bindgen_gde.TypePtr {
        &key_,
        &ciphertext_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__decrypt_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_hmac_digest :: proc "contextless" (
    self: Crypto,
    hash_type_: Hashing_Context_Hash_Type,
    key_: Packed_Byte_Array,
    msg_: Packed_Byte_Array,
) -> (ret: Packed_Byte_Array) {
    self := self
    hash_type_ := hash_type_
    key_ := key_
    msg_ := msg_
    args := []__bindgen_gde.TypePtr {
        &hash_type_,
        &key_,
        &msg_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__hmac_digest_method_ptr, &self, raw_data(args), &ret)
    return
}

crypto_constant_time_compare :: proc "contextless" (
    self: Crypto,
    trusted_: Packed_Byte_Array,
    received_: Packed_Byte_Array,
) -> (ret: Bool) {
    self := self
    trusted_ := trusted_
    received_ := received_
    args := []__bindgen_gde.TypePtr {
        &trusted_,
        &received_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__constant_time_compare_method_ptr, &self, raw_data(args), &ret)
    return
}


crypto_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("Crypto", true)
    __name: String_Name

    __name = new_string_name_cstring("generate_random_bytes", true)
    __generate_random_bytes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 47165747)
    __name = new_string_name_cstring("generate_rsa", true)
    __generate_rsa_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1237515462)
    __name = new_string_name_cstring("generate_self_signed_certificate", true)
    __generate_self_signed_certificate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 492266173)
    __name = new_string_name_cstring("sign", true)
    __sign_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1673662703)
    __name = new_string_name_cstring("verify", true)
    __verify_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2805902225)
    __name = new_string_name_cstring("encrypt", true)
    __encrypt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2361793670)
    __name = new_string_name_cstring("decrypt", true)
    __decrypt_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2361793670)
    __name = new_string_name_cstring("hmac_digest", true)
    __hmac_digest_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2368951203)
    __name = new_string_name_cstring("constant_time_compare", true)
    __constant_time_compare_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1024142237)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__generate_random_bytes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_rsa_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__generate_self_signed_certificate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__sign_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__verify_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__encrypt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__decrypt_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__hmac_digest_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__constant_time_compare_method_ptr: __bindgen_gde.MethodBindPtr