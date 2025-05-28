package godot

import __bindgen_gde "godot:gdext"

Editor_Vcs_Interface_Constants :: enum {
}
Editor_Vcs_Interface_Change_Type :: enum {
    Change_Type_New = 0,
    Change_Type_Modified = 1,
    Change_Type_Renamed = 2,
    Change_Type_Deleted = 3,
    Change_Type_Typechange = 4,
    Change_Type_Unmerged = 5,
}
Editor_Vcs_Interface_Tree_Area :: enum {
    Tree_Area_Commit = 0,
    Tree_Area_Staged = 1,
    Tree_Area_Unstaged = 2,
}



editor_vcs_interface_name_ref :: proc "contextless" () -> ^String_Name {
    return &__class_name
}

editor_vcs_interface_name :: proc "contextless" () -> String_Name {
    return __class_name
}

new_editor_vcs_interface :: proc "contextless" () -> Editor_Vcs_Interface {
    return __bindgen_gde.classdb_construct_object(editor_vcs_interface_name_ref())
}

// methods

editor_vcs_interface__initialize :: proc "contextless" (
    self: Editor_Vcs_Interface,
    project_path_: String,
) -> (ret: Bool) {
    self := self
    project_path_ := project_path_
    args := []__bindgen_gde.TypePtr {
        &project_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___initialize_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__set_credentials :: proc "contextless" (
    self: Editor_Vcs_Interface,
    username_: String,
    password_: String,
    ssh_public_key_path_: String,
    ssh_private_key_path_: String,
    ssh_passphrase_: String,
) {
    self := self
    username_ := username_
    password_ := password_
    ssh_public_key_path_ := ssh_public_key_path_
    ssh_private_key_path_ := ssh_private_key_path_
    ssh_passphrase_ := ssh_passphrase_
    args := []__bindgen_gde.TypePtr {
        &username_,
        &password_,
        &ssh_public_key_path_,
        &ssh_private_key_path_,
        &ssh_passphrase_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___set_credentials_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__get_modified_files_data :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_modified_files_data_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__stage_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    file_path_: String,
) {
    self := self
    file_path_ := file_path_
    args := []__bindgen_gde.TypePtr {
        &file_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___stage_file_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__unstage_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    file_path_: String,
) {
    self := self
    file_path_ := file_path_
    args := []__bindgen_gde.TypePtr {
        &file_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___unstage_file_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__discard_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    file_path_: String,
) {
    self := self
    file_path_ := file_path_
    args := []__bindgen_gde.TypePtr {
        &file_path_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___discard_file_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__commit :: proc "contextless" (
    self: Editor_Vcs_Interface,
    msg_: String,
) {
    self := self
    msg_ := msg_
    args := []__bindgen_gde.TypePtr {
        &msg_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___commit_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__get_diff :: proc "contextless" (
    self: Editor_Vcs_Interface,
    identifier_: String,
    area_: Int,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    identifier_ := identifier_
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &identifier_,
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_diff_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__shut_down :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: Bool) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___shut_down_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__get_vcs_name :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_vcs_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__get_previous_commits :: proc "contextless" (
    self: Editor_Vcs_Interface,
    max_commits_: Int,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    max_commits_ := max_commits_
    args := []__bindgen_gde.TypePtr {
        &max_commits_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_previous_commits_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__get_branch_list :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_branch_list_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__get_remotes :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: Typed_Array(String)) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_remotes_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__create_branch :: proc "contextless" (
    self: Editor_Vcs_Interface,
    branch_name_: String,
) {
    self := self
    branch_name_ := branch_name_
    args := []__bindgen_gde.TypePtr {
        &branch_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_branch_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__remove_branch :: proc "contextless" (
    self: Editor_Vcs_Interface,
    branch_name_: String,
) {
    self := self
    branch_name_ := branch_name_
    args := []__bindgen_gde.TypePtr {
        &branch_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___remove_branch_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__create_remote :: proc "contextless" (
    self: Editor_Vcs_Interface,
    remote_name_: String,
    remote_url_: String,
) {
    self := self
    remote_name_ := remote_name_
    remote_url_ := remote_url_
    args := []__bindgen_gde.TypePtr {
        &remote_name_,
        &remote_url_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___create_remote_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__remove_remote :: proc "contextless" (
    self: Editor_Vcs_Interface,
    remote_name_: String,
) {
    self := self
    remote_name_ := remote_name_
    args := []__bindgen_gde.TypePtr {
        &remote_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___remove_remote_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__get_current_branch_name :: proc "contextless" (
    self: Editor_Vcs_Interface,
) -> (ret: String) {
    self := self
    args := []__bindgen_gde.TypePtr {
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_current_branch_name_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__checkout_branch :: proc "contextless" (
    self: Editor_Vcs_Interface,
    branch_name_: String,
) -> (ret: Bool) {
    self := self
    branch_name_ := branch_name_
    args := []__bindgen_gde.TypePtr {
        &branch_name_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___checkout_branch_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface__pull :: proc "contextless" (
    self: Editor_Vcs_Interface,
    remote_: String,
) {
    self := self
    remote_ := remote_
    args := []__bindgen_gde.TypePtr {
        &remote_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___pull_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__push :: proc "contextless" (
    self: Editor_Vcs_Interface,
    remote_: String,
    force_: Bool,
) {
    self := self
    remote_ := remote_
    force_ := force_
    args := []__bindgen_gde.TypePtr {
        &remote_,
        &force_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___push_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__fetch :: proc "contextless" (
    self: Editor_Vcs_Interface,
    remote_: String,
) {
    self := self
    remote_ := remote_
    args := []__bindgen_gde.TypePtr {
        &remote_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___fetch_method_ptr, &self, raw_data(args), nil)
}

editor_vcs_interface__get_line_diff :: proc "contextless" (
    self: Editor_Vcs_Interface,
    file_path_: String,
    text_: String,
) -> (ret: Typed_Array(Dictionary)) {
    self := self
    file_path_ := file_path_
    text_ := text_
    args := []__bindgen_gde.TypePtr {
        &file_path_,
        &text_,
    }
    __bindgen_gde.object_method_bind_ptrcall(___get_line_diff_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_create_diff_line :: proc "contextless" (
    self: Editor_Vcs_Interface,
    new_line_no_: Int,
    old_line_no_: Int,
    content_: String,
    status_: String,
) -> (ret: Dictionary) {
    self := self
    new_line_no_ := new_line_no_
    old_line_no_ := old_line_no_
    content_ := content_
    status_ := status_
    args := []__bindgen_gde.TypePtr {
        &new_line_no_,
        &old_line_no_,
        &content_,
        &status_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_diff_line_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_create_diff_hunk :: proc "contextless" (
    self: Editor_Vcs_Interface,
    old_start_: Int,
    new_start_: Int,
    old_lines_: Int,
    new_lines_: Int,
) -> (ret: Dictionary) {
    self := self
    old_start_ := old_start_
    new_start_ := new_start_
    old_lines_ := old_lines_
    new_lines_ := new_lines_
    args := []__bindgen_gde.TypePtr {
        &old_start_,
        &new_start_,
        &old_lines_,
        &new_lines_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_diff_hunk_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_create_diff_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    new_file_: String,
    old_file_: String,
) -> (ret: Dictionary) {
    self := self
    new_file_ := new_file_
    old_file_ := old_file_
    args := []__bindgen_gde.TypePtr {
        &new_file_,
        &old_file_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_diff_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_create_commit :: proc "contextless" (
    self: Editor_Vcs_Interface,
    msg_: String,
    author_: String,
    id_: String,
    unix_timestamp_: Int,
    offset_minutes_: Int,
) -> (ret: Dictionary) {
    self := self
    msg_ := msg_
    author_ := author_
    id_ := id_
    unix_timestamp_ := unix_timestamp_
    offset_minutes_ := offset_minutes_
    args := []__bindgen_gde.TypePtr {
        &msg_,
        &author_,
        &id_,
        &unix_timestamp_,
        &offset_minutes_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_commit_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_create_status_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    file_path_: String,
    change_type_: Editor_Vcs_Interface_Change_Type,
    area_: Editor_Vcs_Interface_Tree_Area,
) -> (ret: Dictionary) {
    self := self
    file_path_ := file_path_
    change_type_ := change_type_
    area_ := area_
    args := []__bindgen_gde.TypePtr {
        &file_path_,
        &change_type_,
        &area_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__create_status_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_add_diff_hunks_into_diff_file :: proc "contextless" (
    self: Editor_Vcs_Interface,
    diff_file_: Dictionary,
    diff_hunks_: Typed_Array(Dictionary),
) -> (ret: Dictionary) {
    self := self
    diff_file_ := diff_file_
    diff_hunks_ := diff_hunks_
    args := []__bindgen_gde.TypePtr {
        &diff_file_,
        &diff_hunks_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_diff_hunks_into_diff_file_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_add_line_diffs_into_diff_hunk :: proc "contextless" (
    self: Editor_Vcs_Interface,
    diff_hunk_: Dictionary,
    line_diffs_: Typed_Array(Dictionary),
) -> (ret: Dictionary) {
    self := self
    diff_hunk_ := diff_hunk_
    line_diffs_ := line_diffs_
    args := []__bindgen_gde.TypePtr {
        &diff_hunk_,
        &line_diffs_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__add_line_diffs_into_diff_hunk_method_ptr, &self, raw_data(args), &ret)
    return
}

editor_vcs_interface_popup_error :: proc "contextless" (
    self: Editor_Vcs_Interface,
    msg_: String,
) {
    self := self
    msg_ := msg_
    args := []__bindgen_gde.TypePtr {
        &msg_,
    }
    __bindgen_gde.object_method_bind_ptrcall(__popup_error_method_ptr, &self, raw_data(args), nil)
}


editor_vcs_interface_init :: proc "contextless" () {
    __class_name = new_string_name_cstring("EditorVCSInterface", true)
    __name: String_Name

    __name = new_string_name_cstring("_initialize", true)
    ___initialize_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("_set_credentials", true)
    ___set_credentials_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1336744649)
    __name = new_string_name_cstring("_get_modified_files_data", true)
    ___get_modified_files_data_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("_stage_file", true)
    ___stage_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_unstage_file", true)
    ___unstage_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_discard_file", true)
    ___discard_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_commit", true)
    ___commit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_get_diff", true)
    ___get_diff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1366379175)
    __name = new_string_name_cstring("_shut_down", true)
    ___shut_down_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2240911060)
    __name = new_string_name_cstring("_get_vcs_name", true)
    ___get_vcs_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("_get_previous_commits", true)
    ___get_previous_commits_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1171824711)
    __name = new_string_name_cstring("_get_branch_list", true)
    ___get_branch_list_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("_get_remotes", true)
    ___get_remotes_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2915620761)
    __name = new_string_name_cstring("_create_branch", true)
    ___create_branch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_remove_branch", true)
    ___remove_branch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_create_remote", true)
    ___create_remote_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3186203200)
    __name = new_string_name_cstring("_remove_remote", true)
    ___remove_remote_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_get_current_branch_name", true)
    ___get_current_branch_name_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2841200299)
    __name = new_string_name_cstring("_checkout_branch", true)
    ___checkout_branch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2323990056)
    __name = new_string_name_cstring("_pull", true)
    ___pull_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_push", true)
    ___push_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2678287736)
    __name = new_string_name_cstring("_fetch", true)
    ___fetch_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
    __name = new_string_name_cstring("_get_line_diff", true)
    ___get_line_diff_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2796572089)
    __name = new_string_name_cstring("create_diff_line", true)
    __create_diff_line_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2901184053)
    __name = new_string_name_cstring("create_diff_hunk", true)
    __create_diff_hunk_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 3784842090)
    __name = new_string_name_cstring("create_diff_file", true)
    __create_diff_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 2723227684)
    __name = new_string_name_cstring("create_commit", true)
    __create_commit_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1075983584)
    __name = new_string_name_cstring("create_status_file", true)
    __create_status_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 1083471673)
    __name = new_string_name_cstring("add_diff_hunks_into_diff_file", true)
    __add_diff_hunks_into_diff_file_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015243225)
    __name = new_string_name_cstring("add_line_diffs_into_diff_hunk", true)
    __add_line_diffs_into_diff_hunk_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 4015243225)
    __name = new_string_name_cstring("popup_error", true)
    __popup_error_method_ptr = __bindgen_gde.classdb_get_method_bind(&__class_name, &__name, 83702148)
}

@(private = "file")
__class_name: String_Name

@(private = "file")
___initialize_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___set_credentials_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_modified_files_data_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___stage_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___unstage_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___discard_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___commit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_diff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___shut_down_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_vcs_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_previous_commits_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_branch_list_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_remotes_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_branch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___remove_branch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___create_remote_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___remove_remote_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_current_branch_name_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___checkout_branch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___pull_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___push_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___fetch_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
___get_line_diff_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_diff_line_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_diff_hunk_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_diff_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_commit_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__create_status_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_diff_hunks_into_diff_file_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__add_line_diffs_into_diff_hunk_method_ptr: __bindgen_gde.MethodBindPtr
@(private = "file")
__popup_error_method_ptr: __bindgen_gde.MethodBindPtr