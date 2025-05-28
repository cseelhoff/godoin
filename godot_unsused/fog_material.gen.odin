package godot

import __bindgen_gde "godot:gdext"

Fog_Material_Constants :: enum {
}



fog_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

fog_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_fog_material :: proc "contextless" () -> Fog_Material {
    return cast(Fog_Material)__bindgen_gde.classdb_construct_object(fog_material_name_ref())
}

// methods

fog_material_set_density :: proc "contextless" (
    self: Fog_Material,
    density_: f32,
) {
    self := self
    density_ := density_
    args := []__bindgen_gde.TypePtr {
        &density_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_density_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_density :: proc "contextless" (
    self: Fog_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_density_method_ptr, &self, raw_data(args), &ret)
    return
}

fog_material_set_albedo :: proc "contextless" (
    self: Fog_Material,
    albedo_: Color,
) {
    self := self
    albedo_ := albedo_
    args := []__bindgen_gde.TypePtr {
        &albedo_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_albedo_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_albedo :: proc "contextless" (
    self: Fog_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_albedo_method_ptr, &self, raw_data(args), &ret)
    return
}

fog_material_set_emission :: proc "contextless" (
    self: Fog_Material,
    emission_: Color,
) {
    self := self
    emission_ := emission_
    args := []__bindgen_gde.TypePtr {
        &emission_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_emission_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_emission :: proc "contextless" (
    self: Fog_Material,
) -> (ret: Color) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_emission_method_ptr, &self, raw_data(args), &ret)
    return
}

fog_material_set_height_falloff :: proc "contextless" (
    self: Fog_Material,
    height_falloff_: f32,
) {
    self := self
    height_falloff_ := height_falloff_
    args := []__bindgen_gde.TypePtr {
        &height_falloff_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_height_falloff_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_height_falloff :: proc "contextless" (
    self: Fog_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_height_falloff_method_ptr, &self, raw_data(args), &ret)
    return
}

fog_material_set_edge_fade :: proc "contextless" (
    self: Fog_Material,
    edge_fade_: f32,
) {
    self := self
    edge_fade_ := edge_fade_
    args := []__bindgen_gde.TypePtr {
        &edge_fade_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_edge_fade_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_edge_fade :: proc "contextless" (
    self: Fog_Material,
) -> (ret: f32) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_edge_fade_method_ptr, &self, raw_data(args), &ret)
    return
}

fog_material_set_density_texture :: proc "contextless" (
    self: Fog_Material,
    density_texture_: Texture3d,
) {
    self := self
    density_texture_ := density_texture_
    args := []__bindgen_gde.TypePtr {
        &density_texture_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__set_density_texture_method_ptr, &self, raw_data(args), nil)
}

fog_material_get_density_texture :: proc "contextless" (
    self: Fog_Material,
) -> (ret: Texture3d) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(__get_density_texture_method_ptr, &self, raw_data(args), &ret)
    return
}


fog_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("FogMaterial", true)
    __name: String_Name

    __name = new_string_name_cstring("set_density", true)
    __set_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_density", true)
    __get_density_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_albedo", true)
    __set_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_albedo", true)
    __get_albedo_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_emission", true)
    __set_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2920490490)
    __name = new_string_name_cstring("get_emission", true)
    __get_emission_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3444240500)
    __name = new_string_name_cstring("set_height_falloff", true)
    __set_height_falloff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_height_falloff", true)
    __get_height_falloff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_edge_fade", true)
    __set_edge_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373806689)
    __name = new_string_name_cstring("get_edge_fade", true)
    __get_edge_fade_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1740695150)
    __name = new_string_name_cstring("set_density_texture", true)
    __set_density_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1188404210)
    __name = new_string_name_cstring("get_density_texture", true)
    __get_density_texture_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 373985333)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
__set_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_density_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_albedo_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_emission_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_height_falloff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_height_falloff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_edge_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_edge_fade_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__set_density_texture_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__get_density_texture_method_ptr: __bindgen_gde.MethodBindPtr