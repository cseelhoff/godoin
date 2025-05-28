package godot

import __bindgen_gde "godot:gdext"

Ogg_Packet_Sequence_Constants :: enum {
}



ogg_packet_sequence_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

ogg_packet_sequence_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_ogg_packet_sequence :: proc "contextless" () -> Ogg_Packet_Sequence {
    return cast(Ogg_Packet_Sequence)__bindgen_gde.classdb_construct_object(ogg_packet_sequence_name_ref())
}

// methods

ogg_packet_sequence_set_packet_data :: proc "contextless" (
    self: Ogg_Packet_Sequence,
    packet_data_: Typed_Array(Array),
) {
    self := self
    packet_data_ := packet_data_
    args := []__bindgen_gde.TypePtr {
        &packet_data_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_packet_data_method_ptr, &self, raw_data(args), nil)
}

ogg_packet_sequence_get_packet_data :: proc "contextless" (
    self: Ogg_Packet_Sequence,
) -> (ret: Typed_Array(Array)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_data_method_ptr, &self, raw_data(args), &ret)
    return
}

ogg_packet_sequence_set_packet_granule_positions :: proc "contextless" (
    self: Ogg_Packet_Sequence,
    granule_positions_: Packed_Int64_Array,
) {
    self := self
    granule_positions_ := granule_positions_
    args := []__bindgen_gde.TypePtr {
        &granule_positions_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_packet_granule_positions_method_ptr, &self, raw_data(args), nil)
}

ogg_packet_sequence_get_packet_granule_positions :: proc "contextless" (
    self: Ogg_Packet_Sequence,
) -> (ret: Packed_Int64_Array) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_packet_granule_positions_method_ptr, &self, raw_data(args), &ret)
    return
}

ogg_packet_sequence_set_sampling_rate :: proc "contextless" (
    self: Ogg_Packet_Sequence,
    sampling_rate_: f32,
) {
    self := self
    sampling_rate_ := sampling_rate_
    args := []__bindgen_gde.TypePtr {
        &sampling_rate_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_sampling_rate_method_ptr, &self, raw_data(args), nil)
}

ogg_packet_sequence_get_sampling_rate :: proc "contextless" (
    self: Ogg_Packet_Sequence,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_sampling_rate_method_ptr, &self, raw_data(args), &ret)
    return
}

ogg_packet_sequence_get_length :: proc "contextless" (
    self: Ogg_Packet_Sequence,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_length_method_ptr, &self, raw_data(args), &ret)
    return
}


ogg_packet_sequence_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("OggPacketSequence", true)
    __name: String_Name

    __name = new_string_name_cstring("set_packet_data", true)
    __set_packet_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 381264803)
    __name = new_string_name_cstring("get_packet_data", true)
    __get_packet_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3995934104)
    __name = new_string_name_cstring("set_packet_granule_positions", true)
    __set_packet_granule_positions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3709968205)
    __name = new_string_name_cstring("get_packet_granule_positions", true)
    __get_packet_granule_positions_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 235988956)
    __name = new_string_name_cstring("set_sampling_rate", true)
    __set_sampling_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_sampling_rate", true)
    __get_sampling_rate_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("get_length", true)
    __get_length_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_packet_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_packet_granule_positions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_packet_granule_positions_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_sampling_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_sampling_rate_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_length_method_ptr: __bindgen_gde.MethodBindPtr