package godot

import __bindgen_gde "godot:gdext"

Placeholder_Material_Constants :: enum {
}



placeholder_material_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

placeholder_material_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_placeholder_material :: proc "contextless" () -> Placeholder_Material {
    return cast(Placeholder_Material)__bindgen_gde.classdb_construct_object(placeholder_material_name_ref())
}

// methods


placeholder_material_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("PlaceholderMaterial", true)

}

@(private = "file")
__class_name: String_Name
