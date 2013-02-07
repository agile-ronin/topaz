class MSpecScript
  set :xtags, ["fails"]

  core = ["spec/rubyspec/core/",
          "^spec/rubyspec/core/struct",
          "^spec/rubyspec/core/string/split_spec.rb",
          "^spec/rubyspec/core/string/slice_spec.rb",
          "^spec/rubyspec/core/string/crypt_spec.rb",
          "^spec/rubyspec/core/string/byteslice_spec.rb",
          "^spec/rubyspec/core/string/element_reference_spec.rb",
          "^spec/rubyspec/core/signal/list_spec.rb",
          "^spec/rubyspec/core/regexp/union_spec.rb",
          "^spec/rubyspec/core/regexp/names_spec.rb",
          "^spec/rubyspec/core/regexp/named_captures_spec.rb",
          "^spec/rubyspec/core/regexp/new_spec.rb",
          "^spec/rubyspec/core/regexp/to_s_spec.rb",
          "^spec/rubyspec/core/regexp/try_convert_spec.rb",
          "^spec/rubyspec/core/regexp/kcode_spec.rb",
          "^spec/rubyspec/core/regexp/encoding_spec.rb",
          "^spec/rubyspec/core/regexp/options_spec.rb",
          "^spec/rubyspec/core/regexp/hash_spec.rb",
          "^spec/rubyspec/core/regexp/fixed_encoding_spec.rb",
          "^spec/rubyspec/core/regexp/eql_spec.rb",
          "^spec/rubyspec/core/regexp/compile_spec.rb",
          "^spec/rubyspec/core/regexp/equal_value_spec.rb",
          "^spec/rubyspec/core/regexp/inspect_spec.rb",
          "^spec/rubyspec/core/process/detach_spec.rb",
          "^spec/rubyspec/core/module/",
          "^spec/rubyspec/core/object/instance_exec_spec.rb",
          "^spec/rubyspec/core/method/parameters_spec.rb",
          "^spec/rubyspec/core/matchdata/names_spec.rb",
          "^spec/rubyspec/core/matchdata/element_reference_spec.rb",
          "^spec/rubyspec/core/marshal/dump_spec.rb",
          "^spec/rubyspec/core/marshal/load_spec.rb",
          "^spec/rubyspec/core/marshal/restore_spec.rb",
          "^spec/rubyspec/core/kernel/",
          "^spec/rubyspec/core/main/public_spec.rb",
          "^spec/rubyspec/core/main/private_spec.rb",
          "^spec/rubyspec/core/main/include_spec.rb",
          "^spec/rubyspec/core/main/def_spec.rb",
          "^spec/rubyspec/core/filetest",
          "^spec/rubyspec/core/io/reopen_spec.rb",
          "^spec/rubyspec/core/io/lineno_spec.rb",
          "^spec/rubyspec/core/io/each_spec.rb",
          "^spec/rubyspec/core/io/each_line_spec.rb",
          "^spec/rubyspec/core/io/isatty_spec.rb",
          "^spec/rubyspec/core/file/stat/ftype_spec.rb",
          "^spec/rubyspec/core/file/socket_spec.rb",
          "^spec/rubyspec/core/file/ftype_spec.rb",
          "^spec/rubyspec/core/dir/chdir_spec.rb",
          "^spec/rubyspec/core/dir/chroot_spec.rb",
          "^spec/rubyspec/core/dir/close_spec.rb",
          "^spec/rubyspec/core/dir/delete_spec.rb",
          "^spec/rubyspec/core/dir/each_spec.rb",
          "^spec/rubyspec/core/dir/element_reference_spec.rb",
          "^spec/rubyspec/core/dir/entries_spec.rb",
          "^spec/rubyspec/core/dir/exist_spec.rb",
          "^spec/rubyspec/core/dir/exists_spec.rb",
          "^spec/rubyspec/core/dir/foreach_spec.rb",
          "^spec/rubyspec/core/dir/getwd_spec.rb",
          "^spec/rubyspec/core/dir/glob_spec.rb",
          "^spec/rubyspec/core/dir/home_spec.rb",
          "^spec/rubyspec/core/dir/inspect_spec.rb",
          "^spec/rubyspec/core/dir/mkdir_spec.rb",
          "^spec/rubyspec/core/dir/open_spec.rb",
          "^spec/rubyspec/core/dir/path_spec.rb",
          "^spec/rubyspec/core/dir/pos_spec.rb",
          "^spec/rubyspec/core/dir/pwd_spec.rb",
          "^spec/rubyspec/core/dir/read_spec.rb",
          "^spec/rubyspec/core/dir/rewind_spec.rb",
          "^spec/rubyspec/core/dir/rmdir_spec.rb",
          "^spec/rubyspec/core/dir/seek_spec.rb",
          "^spec/rubyspec/core/dir/tell_spec.rb",
          "^spec/rubyspec/core/dir/unlink_spec.rb",
          "^spec/rubyspec/core/enumerator/generator/each_spec.rb",
          "^spec/rubyspec/core/enumerator/inject_spec.rb",
          "^spec/rubyspec/core/file/open_spec.rb",
          "^spec/rubyspec/core/io/dup_spec.rb",
          "^spec/rubyspec/core/io/sysopen_spec.rb",
          "^spec/rubyspec/core/io/tty_spec.rb",
          "^spec/rubyspec/core/method/arity_spec.rb",
          "^spec/rubyspec/core/method/call_spec.rb",
          "^spec/rubyspec/core/method/clone_spec.rb",
          "^spec/rubyspec/core/method/element_reference_spec.rb",
          "^spec/rubyspec/core/method/eql_spec.rb",
          "^spec/rubyspec/core/method/equal_value_spec.rb",
          "^spec/rubyspec/core/method/inspect_spec.rb",
          "^spec/rubyspec/core/method/name_spec.rb",
          "^spec/rubyspec/core/method/owner_spec.rb",
          "^spec/rubyspec/core/method/receiver_spec.rb",
          "^spec/rubyspec/core/method/source_location_spec.rb",
          "^spec/rubyspec/core/method/to_proc_spec.rb",
          "^spec/rubyspec/core/method/to_s_spec.rb",
          "^spec/rubyspec/core/method/unbind_spec.rb",
          "^spec/rubyspec/core/numeric/to_c_spec.rb",
          "^spec/rubyspec/core/process/status/exited_spec.rb",
          "^spec/rubyspec/core/process/status/exitstatus_spec.rb",
          "^spec/rubyspec/core/process/status/pid_spec.rb",
          "^spec/rubyspec/core/process/status/signaled_spec.rb",
          "^spec/rubyspec/core/process/status/success_spec.rb",
          "^spec/rubyspec/core/process/status/termsig_spec.rb",
          "^spec/rubyspec/core/process/wait2_spec.rb",
          "^spec/rubyspec/core/process/wait_spec.rb",
          "^spec/rubyspec/core/process/waitall_spec.rb",
          "^spec/rubyspec/core/string/chop_spec.rb",
          "^spec/rubyspec/core/string/chomp_spec.rb",
          "^spec/rubyspec/core/file/ctime_spec.rb"]

  language = ["spec/rubyspec/language",
              "^spec/rubyspec/language/block_spec.rb",
              "^spec/rubyspec/language/regexp/character_classes_spec.rb",
              "^spec/rubyspec/language/regexp/anchors_spec.rb",
              "^spec/rubyspec/language/send_spec.rb",
              "^spec/rubyspec/language/constants_spec.rb",
              "^spec/rubyspec/language/literal_lambda_spec.rb",
              "^spec/rubyspec/language/precedence_spec.rb",
              "^spec/rubyspec/language/predefined_spec.rb",
              "^spec/rubyspec/language/regexp/encoding_spec.rb",
              "^spec/rubyspec/language/regexp/escapes_spec.rb",
              "^spec/rubyspec/language/regexp/interpolation_spec.rb",
              "^spec/rubyspec/language/regexp/modifiers_spec.rb",
              "^spec/rubyspec/language/BEGIN_spec.rb",
              "^spec/rubyspec/language/alias_spec.rb",
              "^spec/rubyspec/language/break_spec.rb",
              "^spec/rubyspec/language/class_spec.rb",
              "^spec/rubyspec/language/def_spec.rb",
              "^spec/rubyspec/language/defined_spec.rb",
              "^spec/rubyspec/language/or_spec.rb",
              "^spec/rubyspec/language/retry_spec.rb",
              "^spec/rubyspec/language/return_spec.rb",
              "^spec/rubyspec/language/super_spec.rb"]

  library = ["spec/rubyspec/library",
             "^spec/rubyspec/library/abbrev/abbrev_spec.rb",
             "^spec/rubyspec/library/logger/application/new_spec.rb",
             "^spec/rubyspec/library/base64/",
             "^spec/rubyspec/library/bigdecimal/",
             "^spec/rubyspec/library/cgi/",
             "^spec/rubyspec/library/complex/",
             "^spec/rubyspec/library/conditionvariable/",
             "^spec/rubyspec/library/csv/",
             "^spec/rubyspec/library/date/",
             "^spec/rubyspec/library/datetime/",
             "^spec/rubyspec/library/delegate/",
             "^spec/rubyspec/library/digest/",
             "^spec/rubyspec/library/drb/",
             "^spec/rubyspec/library/erb/",
             "^spec/rubyspec/library/etc/",
             "^spec/rubyspec/library/expect/expect_spec.rb",
             "^spec/rubyspec/library/getoptlong/",
             "^spec/rubyspec/library/iconv/",
             "^spec/rubyspec/library/ipaddr/",
             "^spec/rubyspec/library/logger/",
             "^spec/rubyspec/library/mathn/",
             "^spec/rubyspec/library/matrix/",
             "^spec/rubyspec/library/net/",
             "^spec/rubyspec/library/observer/",
             "^spec/rubyspec/library/open3/",
             "^spec/rubyspec/library/openssl/",
             "^spec/rubyspec/library/openstruct/",
             "^spec/rubyspec/library/pathname/",
             "^spec/rubyspec/library/prime/",
             "^spec/rubyspec/library/queue/",
             "^spec/rubyspec/library/resolv/",
             "^spec/rubyspec/library/rexml/",
             "^spec/rubyspec/library/scanf/",
             "^spec/rubyspec/library/securerandom/",
             "^spec/rubyspec/library/set/",
             "^spec/rubyspec/library/set/",
             "^spec/rubyspec/library/shellwords/",
             "^spec/rubyspec/library/singleton/",
             "^spec/rubyspec/library/socket/",
             "^spec/rubyspec/library/stringio/",
             "^spec/rubyspec/library/stringscanner/",
             "^spec/rubyspec/library/syslog/",
             "^spec/rubyspec/library/tempfile/",
             "^spec/rubyspec/library/time/",
             "^spec/rubyspec/library/timeout/",
             "^spec/rubyspec/library/tmpdir/",
             "^spec/rubyspec/library/uri/",
             "^spec/rubyspec/library/weakref/",
             "^spec/rubyspec/library/win32ole/",
             "^spec/rubyspec/library/yaml/",
             "^spec/rubyspec/library/zlib/"]

  set :files, core + language + library
end
