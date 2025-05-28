package godot

import __bindgen_gde "godot:gdext"

Random_Number_Generator_Constants :: enum {
}



random_number_generator_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

random_number_generator_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_random_number_generator :: proc "contextless" () -> Random_Number_Generator {
    return cast(Random_Number_Generator)__bindgen_gde.classdb_construct_object(random_number_generator_name_ref())
}

// methods

random_number_generator_set_seed :: proc "contextless" (
    self: Random_Number_Generator,
    seed_: Int,
) {
    self := self
    seed_ := seed_
    args := []__bindgen_gde.TypePtr {
        &seed_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_seed_method_ptr, &self, raw_data(args), nil)
}

random_number_generator_get_seed :: proc "contextless" (
    self: Random_Number_Generator,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_seed_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_set_state :: proc "contextless" (
    self: Random_Number_Generator,
    state_: Int,
) {
    self := self
    state_ := state_
    args := []__bindgen_gde.TypePtr {
        &state_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_state_method_ptr, &self, raw_data(args), nil)
}

random_number_generator_get_state :: proc "contextless" (
    self: Random_Number_Generator,
) -> (ret: u64) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_state_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randi :: proc "contextless" (
    self: Random_Number_Generator,
) -> (ret: u32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__randi_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randf :: proc "contextless" (
    self: Random_Number_Generator,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__randf_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randfn :: proc "contextless" (
    self: Random_Number_Generator,
    mean_: f32,
    deviation_: f32,
) -> (ret: f32) {
    self := self
    mean_ := mean_
    deviation_ := deviation_
    args := []__bindgen_gde.TypePtr {
        &mean_,
        &deviation_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__randfn_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randf_range :: proc "contextless" (
    self: Random_Number_Generator,
    from_: f32,
    to_: f32,
) -> (ret: f32) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__randf_range_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randi_range :: proc "contextless" (
    self: Random_Number_Generator,
    from_: Int,
    to_: Int,
) -> (ret: i32) {
    self := self
    from_ := from_
    to_ := to_
    args := []__bindgen_gde.TypePtr {
        &from_,
        &to_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__randi_range_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_rand_weighted :: proc "contextless" (
    self: Random_Number_Generator,
    weights_: Packed_Float32_Array,
) -> (ret: i64) {
    self := self
    weights_ := weights_
    args := []__bindgen_gde.TypePtr {
        &weights_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__rand_weighted_method_ptr, &self, raw_data(args), &ret)
    return
}

random_number_generator_randomize :: proc "contextless" (
    self: Random_Number_Generator,
) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__randomize_method_ptr, &self, raw_data(args), nil)
}


random_number_generator_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("RandomNumberGenerator", true)
    __name: String_Name

    __name = new_string_name_cstring("set_seed", true)
    __set_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_seed", true)
    __get_seed_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("set_state", true)
    __set_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1286410249)
    __name = new_string_name_cstring("get_state", true)
    __get_state_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3905245786)
    __name = new_string_name_cstring("randi", true)
    __randi_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2455072627)
    __name = new_string_name_cstring("randf", true)
    __randf_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 191475506)
    __name = new_string_name_cstring("randfn", true)
    __randfn_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 837325100)
    __name = new_string_name_cstring("randf_range", true)
    __randf_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4269894367)
    __name = new_string_name_cstring("randi_range", true)
    __randi_range_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 50157827)
    __name = new_string_name_cstring("rand_weighted", true)
    __rand_weighted_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4189642986)
    __name = new_string_name_cstring("randomize", true)
    __randomize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3218959716)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_seed_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_state_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randi_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randf_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randfn_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randf_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randi_range_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__rand_weighted_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__randomize_method_ptr: __bindgen_gde.MethodBindPtr