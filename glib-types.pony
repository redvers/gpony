


// Aliases
type GDateDay is U8
type GDateYear is U16
type GMainContextPusher is None
type GMutexLocker is None
type GPid is I32
type GQuark is U32
type GRWLockReaderLocker is None
type GRWLockWriterLocker is None
type GRecMutexLocker is None
type GRefString is U8
type GStrv is Pointer[Pointer[U8]]
type GTime is I32
type GTimeSpan is I64
type GType is ISize


// Enums
type GBookmarkFileError is U32
type GChecksumType is U32
type GConvertError is U32
type GDateDMY is U32
type GDateMonth is U32
type GDateWeekday is U32
type GErrorType is U32
type GFileError is U32
type GIOChannelError is U32
type GIOError is U32
type GIOStatus is U32
type GKeyFileError is U32
type GLogWriterOutput is U32
type GMarkupError is U32
type GNormalizeMode is U32
type GNumberParserError is U32
type GOnceStatus is U32
type GOptionArg is U32
type GOptionError is U32
type GRegexError is U32
type GSeekType is U32
type GShellError is U32
type GSliceConfig is U32
type GSpawnError is U32
type GTestFileType is U32
type GTestLogType is U32
type GTestResult is U32
type GThreadError is U32
type GTimeType is U32
type GTokenType is U32
type GTraverseType is U32
type GUnicodeBreakType is U32
type GUnicodeScript is I32
type GUnicodeType is U32
type GUriError is U32
type GUserDirectory is U32
type GVariantClass is U32
type GVariantParseError is U32


// Flags
type GAsciiType is U32
type GFileSetContentsFlags is U32
type GFileTest is U32
type GFormatSizeFlags is U32
type GHookFlagMask is U32
type GIOCondition is U32
type GIOFlags is U32
type GKeyFileFlags is U32
type GLogLevelFlags is U32
type GMarkupCollectType is U32
type GMarkupParseFlags is U32
type GOptionFlags is U32
type GRegexCompileFlags is U32
type GRegexMatchFlags is U32
type GSpawnFlags is U32
type GTestSubprocessFlags is U32
type GTestTrapFlags is U32
type GTraverseFlags is U32
type GUriFlags is U32
type GUriHideFlags is U32
type GUriParamsFlags is U32


// Structs
struct GArray
struct GAsyncQueue
  fun g_async_queue_length(): I32 => None
  fun g_async_queue_length_unlocked(): I32 => None
  fun g_async_queue_lock(): None => None
  fun g_async_queue_pop(): Any => None
  fun g_async_queue_pop_unlocked(): Any => None
  fun g_async_queue_push(): None => None
  fun g_async_queue_push_front(): None => None
  fun g_async_queue_push_front_unlocked(): None => None
  fun g_async_queue_push_sorted(): None => None
  fun g_async_queue_push_sorted_unlocked(): None => None
  fun g_async_queue_push_unlocked(): None => None
  fun g_async_queue_ref(): Pointer[GAsyncQueue] => None
  fun g_async_queue_ref_unlocked(): None => None
  fun g_async_queue_remove(): U8 => None
  fun g_async_queue_remove_unlocked(): U8 => None
  fun g_async_queue_sort(): None => None
  fun g_async_queue_sort_unlocked(): None => None
  fun g_async_queue_timed_pop(): Any => None
  fun g_async_queue_timed_pop_unlocked(): Any => None
  fun g_async_queue_timeout_pop(): Any => None
  fun g_async_queue_timeout_pop_unlocked(): Any => None
  fun g_async_queue_try_pop(): Any => None
  fun g_async_queue_try_pop_unlocked(): Any => None
  fun g_async_queue_unlock(): None => None
  fun g_async_queue_unref(): None => None
  fun g_async_queue_unref_and_unlock(): None => None
struct GBookmarkFile
  fun g_bookmark_file_add_application(): None => None
  fun g_bookmark_file_add_group(): None => None
  fun g_bookmark_file_free(): None => None
  fun g_bookmark_file_get_added(): I64 => None
  fun g_bookmark_file_get_added_date_time(): Pointer[GDateTime] => None
  fun g_bookmark_file_get_app_info(): U8 => None
  fun g_bookmark_file_get_application_info(): U8 => None
  fun g_bookmark_file_get_applications(): Any => None
  fun g_bookmark_file_get_description(): Pointer[U8] => None
  fun g_bookmark_file_get_groups(): Any => None
  fun g_bookmark_file_get_icon(): U8 => None
  fun g_bookmark_file_get_is_private(): U8 => None
  fun g_bookmark_file_get_mime_type(): Pointer[U8] => None
  fun g_bookmark_file_get_modified(): I64 => None
  fun g_bookmark_file_get_modified_date_time(): Pointer[GDateTime] => None
  fun g_bookmark_file_get_size(): I32 => None
  fun g_bookmark_file_get_title(): Pointer[U8] => None
  fun g_bookmark_file_get_uris(): Any => None
  fun g_bookmark_file_get_visited(): I64 => None
  fun g_bookmark_file_get_visited_date_time(): Pointer[GDateTime] => None
  fun g_bookmark_file_has_application(): U8 => None
  fun g_bookmark_file_has_group(): U8 => None
  fun g_bookmark_file_has_item(): U8 => None
  fun g_bookmark_file_load_from_data(): U8 => None
  fun g_bookmark_file_load_from_data_dirs(): U8 => None
  fun g_bookmark_file_load_from_file(): U8 => None
  fun g_bookmark_file_move_item(): U8 => None
  fun g_bookmark_file_remove_application(): U8 => None
  fun g_bookmark_file_remove_group(): U8 => None
  fun g_bookmark_file_remove_item(): U8 => None
  fun g_bookmark_file_set_added(): None => None
  fun g_bookmark_file_set_added_date_time(): None => None
  fun g_bookmark_file_set_app_info(): U8 => None
  fun g_bookmark_file_set_application_info(): U8 => None
  fun g_bookmark_file_set_description(): None => None
  fun g_bookmark_file_set_groups(): None => None
  fun g_bookmark_file_set_icon(): None => None
  fun g_bookmark_file_set_is_private(): None => None
  fun g_bookmark_file_set_mime_type(): None => None
  fun g_bookmark_file_set_modified(): None => None
  fun g_bookmark_file_set_modified_date_time(): None => None
  fun g_bookmark_file_set_title(): None => None
  fun g_bookmark_file_set_visited(): None => None
  fun g_bookmark_file_set_visited_date_time(): None => None
  fun g_bookmark_file_to_data(): Any => None
  fun g_bookmark_file_to_file(): U8 => None
struct GByteArray
struct GBytes
  fun g_bytes_compare(): I32 => None
  fun g_bytes_equal(): U8 => None
  fun g_bytes_get_data(): Any => None
  fun g_bytes_get_size(): ISize => None
  fun g_bytes_hash(): U32 => None
  fun g_bytes_new_from_bytes(): Pointer[GBytes] => None
  fun g_bytes_ref(): Pointer[GBytes] => None
  fun g_bytes_unref(): None => None
  fun g_bytes_unref_to_array(): Any => None
  fun g_bytes_unref_to_data(): Any => None
struct GChecksum
  fun g_checksum_copy(): Pointer[GChecksum] => None
  fun g_checksum_free(): None => None
  fun g_checksum_get_digest(): None => None
  fun g_checksum_get_string(): Pointer[U8] => None
  fun g_checksum_reset(): None => None
  fun g_checksum_update(): None => None
struct GCond
  fun g_cond_broadcast(): None => None
  fun g_cond_clear(): None => None
  fun g_cond_init(): None => None
  fun g_cond_signal(): None => None
  fun g_cond_wait(): None => None
  fun g_cond_wait_until(): U8 => None
struct GData
struct GDate
  fun g_date_add_days(): None => None
  fun g_date_add_months(): None => None
  fun g_date_add_years(): None => None
  fun g_date_clamp(): None => None
  fun g_date_clear(): None => None
  fun g_date_compare(): I32 => None
  fun g_date_copy(): Pointer[GDate] => None
  fun g_date_days_between(): I32 => None
  fun g_date_free(): None => None
  fun g_date_get_day(): GDateDay => None
  fun g_date_get_day_of_year(): U32 => None
  fun g_date_get_iso8601_week_of_year(): U32 => None
  fun g_date_get_julian(): U32 => None
  fun g_date_get_monday_week_of_year(): U32 => None
  fun g_date_get_month(): GDateMonth => None
  fun g_date_get_sunday_week_of_year(): U32 => None
  fun g_date_get_weekday(): GDateWeekday => None
  fun g_date_get_year(): GDateYear => None
  fun g_date_is_first_of_month(): U8 => None
  fun g_date_is_last_of_month(): U8 => None
  fun g_date_order(): None => None
  fun g_date_set_day(): None => None
  fun g_date_set_dmy(): None => None
  fun g_date_set_julian(): None => None
  fun g_date_set_month(): None => None
  fun g_date_set_parse(): None => None
  fun g_date_set_time(): None => None
  fun g_date_set_time_t(): None => None
  fun g_date_set_time_val(): None => None
  fun g_date_set_year(): None => None
  fun g_date_subtract_days(): None => None
  fun g_date_subtract_months(): None => None
  fun g_date_subtract_years(): None => None
  fun g_date_to_struct_tm(): None => None
  fun g_date_valid(): U8 => None
struct GDateTime
  fun g_date_time_add(): Pointer[GDateTime] => None
  fun g_date_time_add_days(): Pointer[GDateTime] => None
  fun g_date_time_add_full(): Pointer[GDateTime] => None
  fun g_date_time_add_hours(): Pointer[GDateTime] => None
  fun g_date_time_add_minutes(): Pointer[GDateTime] => None
  fun g_date_time_add_months(): Pointer[GDateTime] => None
  fun g_date_time_add_seconds(): Pointer[GDateTime] => None
  fun g_date_time_add_weeks(): Pointer[GDateTime] => None
  fun g_date_time_add_years(): Pointer[GDateTime] => None
  fun g_date_time_compare(): I32 => None
  fun g_date_time_difference(): GTimeSpan => None
  fun g_date_time_equal(): U8 => None
  fun g_date_time_format(): Pointer[U8] => None
  fun g_date_time_format_iso8601(): Pointer[U8] => None
  fun g_date_time_get_day_of_month(): I32 => None
  fun g_date_time_get_day_of_week(): I32 => None
  fun g_date_time_get_day_of_year(): I32 => None
  fun g_date_time_get_hour(): I32 => None
  fun g_date_time_get_microsecond(): I32 => None
  fun g_date_time_get_minute(): I32 => None
  fun g_date_time_get_month(): I32 => None
  fun g_date_time_get_second(): I32 => None
  fun g_date_time_get_seconds(): F64 => None
  fun g_date_time_get_timezone(): Pointer[GTimeZone] => None
  fun g_date_time_get_timezone_abbreviation(): Pointer[U8] => None
  fun g_date_time_get_utc_offset(): GTimeSpan => None
  fun g_date_time_get_week_numbering_year(): I32 => None
  fun g_date_time_get_week_of_year(): I32 => None
  fun g_date_time_get_year(): I32 => None
  fun g_date_time_get_ymd(): None => None
  fun g_date_time_hash(): U32 => None
  fun g_date_time_is_daylight_savings(): U8 => None
  fun g_date_time_ref(): Pointer[GDateTime] => None
  fun g_date_time_to_local(): Pointer[GDateTime] => None
  fun g_date_time_to_timeval(): U8 => None
  fun g_date_time_to_timezone(): Pointer[GDateTime] => None
  fun g_date_time_to_unix(): I64 => None
  fun g_date_time_to_utc(): Pointer[GDateTime] => None
  fun g_date_time_unref(): None => None
struct GDebugKey
struct GDir
  fun g_dir_close(): None => None
  fun g_dir_read_name(): Pointer[U8] => None
  fun g_dir_rewind(): None => None
struct GError
  fun g_error_copy(): Pointer[GError] => None
  fun g_error_free(): None => None
  fun g_error_matches(): U8 => None
struct GHashTable
struct GHashTableIter
  fun g_hash_table_iter_get_hash_table(): Pointer[GHashTable] => None
  fun g_hash_table_iter_init(): None => None
  fun g_hash_table_iter_next(): U8 => None
  fun g_hash_table_iter_remove(): None => None
  fun g_hash_table_iter_replace(): None => None
  fun g_hash_table_iter_steal(): None => None
struct GHmac
  fun g_hmac_copy(): Pointer[GHmac] => None
  fun g_hmac_get_digest(): None => None
  fun g_hmac_get_string(): Pointer[U8] => None
  fun g_hmac_ref(): Pointer[GHmac] => None
  fun g_hmac_unref(): None => None
  fun g_hmac_update(): None => None
struct GHook
  fun g_hook_compare_ids(): I32 => None
struct GHookList
  fun g_hook_list_clear(): None => None
  fun g_hook_list_init(): None => None
  fun g_hook_list_invoke(): None => None
  fun g_hook_list_invoke_check(): None => None
  fun g_hook_list_marshal(): None => None
  fun g_hook_list_marshal_check(): None => None
struct GIConv
  fun g_iconv(): ISize => None
  fun g_iconv_close(): I32 => None
struct GIOChannel
  fun g_io_channel_close(): None => None
  fun g_io_channel_flush(): GIOStatus => None
  fun g_io_channel_get_buffer_condition(): GIOCondition => None
  fun g_io_channel_get_buffer_size(): ISize => None
  fun g_io_channel_get_buffered(): U8 => None
  fun g_io_channel_get_close_on_unref(): U8 => None
  fun g_io_channel_get_encoding(): Pointer[U8] => None
  fun g_io_channel_get_flags(): GIOFlags => None
  fun g_io_channel_get_line_term(): Pointer[U8] => None
  fun g_io_channel_init(): None => None
  fun g_io_channel_read(): GIOError => None
  fun g_io_channel_read_chars(): GIOStatus => None
  fun g_io_channel_read_line(): GIOStatus => None
  fun g_io_channel_read_line_string(): GIOStatus => None
  fun g_io_channel_read_to_end(): GIOStatus => None
  fun g_io_channel_read_unichar(): GIOStatus => None
  fun g_io_channel_ref(): Pointer[GIOChannel] => None
  fun g_io_channel_seek(): GIOError => None
  fun g_io_channel_seek_position(): GIOStatus => None
  fun g_io_channel_set_buffer_size(): None => None
  fun g_io_channel_set_buffered(): None => None
  fun g_io_channel_set_close_on_unref(): None => None
  fun g_io_channel_set_encoding(): GIOStatus => None
  fun g_io_channel_set_flags(): GIOStatus => None
  fun g_io_channel_set_line_term(): None => None
  fun g_io_channel_shutdown(): GIOStatus => None
  fun g_io_channel_unix_get_fd(): I32 => None
  fun g_io_channel_unref(): None => None
  fun g_io_channel_write(): GIOError => None
  fun g_io_channel_write_chars(): GIOStatus => None
  fun g_io_channel_write_unichar(): GIOStatus => None
struct GIOFuncs
struct GKeyFile
  fun g_key_file_free(): None => None
  fun g_key_file_get_boolean(): U8 => None
  fun g_key_file_get_boolean_list(): Any => None
  fun g_key_file_get_comment(): Pointer[U8] => None
  fun g_key_file_get_double(): F64 => None
  fun g_key_file_get_double_list(): Any => None
  fun g_key_file_get_groups(): Any => None
  fun g_key_file_get_int64(): I64 => None
  fun g_key_file_get_integer(): I32 => None
  fun g_key_file_get_integer_list(): Any => None
  fun g_key_file_get_keys(): Any => None
  fun g_key_file_get_locale_for_key(): Pointer[U8] => None
  fun g_key_file_get_locale_string(): Pointer[U8] => None
  fun g_key_file_get_locale_string_list(): Any => None
  fun g_key_file_get_start_group(): Pointer[U8] => None
  fun g_key_file_get_string(): Pointer[U8] => None
  fun g_key_file_get_string_list(): Any => None
  fun g_key_file_get_uint64(): U64 => None
  fun g_key_file_get_value(): Pointer[U8] => None
  fun g_key_file_has_group(): U8 => None
  fun g_key_file_has_key(): U8 => None
  fun g_key_file_load_from_bytes(): U8 => None
  fun g_key_file_load_from_data(): U8 => None
  fun g_key_file_load_from_data_dirs(): U8 => None
  fun g_key_file_load_from_dirs(): U8 => None
  fun g_key_file_load_from_file(): U8 => None
  fun g_key_file_ref(): Pointer[GKeyFile] => None
  fun g_key_file_remove_comment(): U8 => None
  fun g_key_file_remove_group(): U8 => None
  fun g_key_file_remove_key(): U8 => None
  fun g_key_file_save_to_file(): U8 => None
  fun g_key_file_set_boolean(): None => None
  fun g_key_file_set_boolean_list(): None => None
  fun g_key_file_set_comment(): U8 => None
  fun g_key_file_set_double(): None => None
  fun g_key_file_set_double_list(): None => None
  fun g_key_file_set_int64(): None => None
  fun g_key_file_set_integer(): None => None
  fun g_key_file_set_integer_list(): None => None
  fun g_key_file_set_list_separator(): None => None
  fun g_key_file_set_locale_string(): None => None
  fun g_key_file_set_locale_string_list(): None => None
  fun g_key_file_set_string(): None => None
  fun g_key_file_set_string_list(): None => None
  fun g_key_file_set_uint64(): None => None
  fun g_key_file_set_value(): None => None
  fun g_key_file_to_data(): Pointer[U8] => None
  fun g_key_file_unref(): None => None
struct GList
struct GLogField
struct GMainContext
  fun g_main_context_acquire(): U8 => None
  fun g_main_context_add_poll(): None => None
  fun g_main_context_check(): U8 => None
  fun g_main_context_dispatch(): None => None
  fun g_main_context_find_source_by_funcs_user_data(): Pointer[GSource] => None
  fun g_main_context_find_source_by_id(): Pointer[GSource] => None
  fun g_main_context_find_source_by_user_data(): Pointer[GSource] => None
  fun g_main_context_get_poll_func(): GPollFunc => None
  fun g_main_context_invoke(): None => None
  fun g_main_context_invoke_full(): None => None
  fun g_main_context_is_owner(): U8 => None
  fun g_main_context_iteration(): U8 => None
  fun g_main_context_pending(): U8 => None
  fun g_main_context_pop_thread_default(): None => None
  fun g_main_context_prepare(): U8 => None
  fun g_main_context_push_thread_default(): None => None
  fun g_main_context_query(): I32 => None
  fun g_main_context_ref(): Pointer[GMainContext] => None
  fun g_main_context_release(): None => None
  fun g_main_context_remove_poll(): None => None
  fun g_main_context_set_poll_func(): None => None
  fun g_main_context_unref(): None => None
  fun g_main_context_wait(): U8 => None
  fun g_main_context_wakeup(): None => None
struct GMainLoop
  fun g_main_loop_get_context(): Pointer[GMainContext] => None
  fun g_main_loop_is_running(): U8 => None
  fun g_main_loop_quit(): None => None
  fun g_main_loop_ref(): Pointer[GMainLoop] => None
  fun g_main_loop_run(): None => None
  fun g_main_loop_unref(): None => None
struct GMappedFile
  fun g_mapped_file_free(): None => None
  fun g_mapped_file_get_bytes(): Pointer[GBytes] => None
  fun g_mapped_file_get_contents(): Pointer[U8] => None
  fun g_mapped_file_get_length(): ISize => None
  fun g_mapped_file_ref(): Pointer[GMappedFile] => None
  fun g_mapped_file_unref(): None => None
struct GMarkupParseContext
  fun g_markup_parse_context_end_parse(): U8 => None
  fun g_markup_parse_context_free(): None => None
  fun g_markup_parse_context_get_element(): Pointer[U8] => None
  fun g_markup_parse_context_get_element_stack(): Pointer[GSList] => None
  fun g_markup_parse_context_get_position(): None => None
  fun g_markup_parse_context_get_user_data(): Any => None
  fun g_markup_parse_context_parse(): U8 => None
  fun g_markup_parse_context_pop(): Any => None
  fun g_markup_parse_context_push(): None => None
  fun g_markup_parse_context_ref(): Pointer[GMarkupParseContext] => None
  fun g_markup_parse_context_unref(): None => None
struct GMarkupParser
struct GMatchInfo
  fun g_match_info_expand_references(): Pointer[U8] => None
  fun g_match_info_fetch(): Pointer[U8] => None
  fun g_match_info_fetch_all(): Any => None
  fun g_match_info_fetch_named(): Pointer[U8] => None
  fun g_match_info_fetch_named_pos(): U8 => None
  fun g_match_info_fetch_pos(): U8 => None
  fun g_match_info_free(): None => None
  fun g_match_info_get_match_count(): I32 => None
  fun g_match_info_get_regex(): Pointer[GRegex] => None
  fun g_match_info_get_string(): Pointer[U8] => None
  fun g_match_info_is_partial_match(): U8 => None
  fun g_match_info_matches(): U8 => None
  fun g_match_info_next(): U8 => None
  fun g_match_info_ref(): Pointer[GMatchInfo] => None
  fun g_match_info_unref(): None => None
struct GMemVTable
struct GNode
  fun g_node_child_index(): I32 => None
  fun g_node_child_position(): I32 => None
  fun g_node_children_foreach(): None => None
  fun g_node_copy(): Pointer[GNode] => None
  fun g_node_copy_deep(): Pointer[GNode] => None
  fun g_node_depth(): U32 => None
  fun g_node_destroy(): None => None
  fun g_node_find(): Pointer[GNode] => None
  fun g_node_find_child(): Pointer[GNode] => None
  fun g_node_first_sibling(): Pointer[GNode] => None
  fun g_node_get_root(): Pointer[GNode] => None
  fun g_node_insert(): Pointer[GNode] => None
  fun g_node_insert_after(): Pointer[GNode] => None
  fun g_node_insert_before(): Pointer[GNode] => None
  fun g_node_is_ancestor(): U8 => None
  fun g_node_last_child(): Pointer[GNode] => None
  fun g_node_last_sibling(): Pointer[GNode] => None
  fun g_node_max_height(): U32 => None
  fun g_node_n_children(): U32 => None
  fun g_node_n_nodes(): U32 => None
  fun g_node_nth_child(): Pointer[GNode] => None
  fun g_node_prepend(): Pointer[GNode] => None
  fun g_node_reverse_children(): None => None
  fun g_node_traverse(): None => None
  fun g_node_unlink(): None => None
struct GOnce
  fun g_once_impl(): Any => None
struct GOptionContext
  fun g_option_context_add_group(): None => None
  fun g_option_context_add_main_entries(): None => None
  fun g_option_context_free(): None => None
  fun g_option_context_get_description(): Pointer[U8] => None
  fun g_option_context_get_help(): Pointer[U8] => None
  fun g_option_context_get_help_enabled(): U8 => None
  fun g_option_context_get_ignore_unknown_options(): U8 => None
  fun g_option_context_get_main_group(): Pointer[GOptionGroup] => None
  fun g_option_context_get_strict_posix(): U8 => None
  fun g_option_context_get_summary(): Pointer[U8] => None
  fun g_option_context_parse(): U8 => None
  fun g_option_context_parse_strv(): U8 => None
  fun g_option_context_set_description(): None => None
  fun g_option_context_set_help_enabled(): None => None
  fun g_option_context_set_ignore_unknown_options(): None => None
  fun g_option_context_set_main_group(): None => None
  fun g_option_context_set_strict_posix(): None => None
  fun g_option_context_set_summary(): None => None
  fun g_option_context_set_translate_func(): None => None
  fun g_option_context_set_translation_domain(): None => None
struct GOptionEntry
struct GOptionGroup
  fun g_option_group_add_entries(): None => None
  fun g_option_group_free(): None => None
  fun g_option_group_ref(): Pointer[GOptionGroup] => None
  fun g_option_group_set_error_hook(): None => None
  fun g_option_group_set_parse_hooks(): None => None
  fun g_option_group_set_translate_func(): None => None
  fun g_option_group_set_translation_domain(): None => None
  fun g_option_group_unref(): None => None
struct GPatternSpec
  fun g_pattern_spec_equal(): U8 => None
  fun g_pattern_spec_free(): None => None
struct GPollFD
struct GPrivate
  fun g_private_get(): Any => None
  fun g_private_replace(): None => None
  fun g_private_set(): None => None
struct GPtrArray
struct GQueue
  fun g_queue_clear(): None => None
  fun g_queue_clear_full(): None => None
  fun g_queue_copy(): Pointer[GQueue] => None
  fun g_queue_delete_link(): None => None
  fun g_queue_find(): Pointer[GList] => None
  fun g_queue_find_custom(): Pointer[GList] => None
  fun g_queue_foreach(): None => None
  fun g_queue_free(): None => None
  fun g_queue_free_full(): None => None
  fun g_queue_get_length(): U32 => None
  fun g_queue_index(): I32 => None
  fun g_queue_init(): None => None
  fun g_queue_insert_after(): None => None
  fun g_queue_insert_after_link(): None => None
  fun g_queue_insert_before(): None => None
  fun g_queue_insert_before_link(): None => None
  fun g_queue_insert_sorted(): None => None
  fun g_queue_is_empty(): U8 => None
  fun g_queue_link_index(): I32 => None
  fun g_queue_peek_head(): Any => None
  fun g_queue_peek_head_link(): Pointer[GList] => None
  fun g_queue_peek_nth(): Any => None
  fun g_queue_peek_nth_link(): Pointer[GList] => None
  fun g_queue_peek_tail(): Any => None
  fun g_queue_peek_tail_link(): Pointer[GList] => None
  fun g_queue_pop_head(): Any => None
  fun g_queue_pop_head_link(): Pointer[GList] => None
  fun g_queue_pop_nth(): Any => None
  fun g_queue_pop_nth_link(): Pointer[GList] => None
  fun g_queue_pop_tail(): Any => None
  fun g_queue_pop_tail_link(): Pointer[GList] => None
  fun g_queue_push_head(): None => None
  fun g_queue_push_head_link(): None => None
  fun g_queue_push_nth(): None => None
  fun g_queue_push_nth_link(): None => None
  fun g_queue_push_tail(): None => None
  fun g_queue_push_tail_link(): None => None
  fun g_queue_remove(): U8 => None
  fun g_queue_remove_all(): U32 => None
  fun g_queue_reverse(): None => None
  fun g_queue_sort(): None => None
  fun g_queue_unlink(): None => None
struct GRWLock
  fun g_rw_lock_clear(): None => None
  fun g_rw_lock_init(): None => None
  fun g_rw_lock_reader_lock(): None => None
  fun g_rw_lock_reader_trylock(): U8 => None
  fun g_rw_lock_reader_unlock(): None => None
  fun g_rw_lock_writer_lock(): None => None
  fun g_rw_lock_writer_trylock(): U8 => None
  fun g_rw_lock_writer_unlock(): None => None
struct GRand
  fun g_rand_copy(): Pointer[GRand] => None
  fun g_rand_double(): F64 => None
  fun g_rand_double_range(): F64 => None
  fun g_rand_free(): None => None
  fun g_rand_int(): U32 => None
  fun g_rand_int_range(): I32 => None
  fun g_rand_set_seed(): None => None
  fun g_rand_set_seed_array(): None => None
struct GRecMutex
  fun g_rec_mutex_clear(): None => None
  fun g_rec_mutex_init(): None => None
  fun g_rec_mutex_lock(): None => None
  fun g_rec_mutex_trylock(): U8 => None
  fun g_rec_mutex_unlock(): None => None
struct GRegex
  fun g_regex_get_capture_count(): I32 => None
  fun g_regex_get_compile_flags(): GRegexCompileFlags => None
  fun g_regex_get_has_cr_or_lf(): U8 => None
  fun g_regex_get_match_flags(): GRegexMatchFlags => None
  fun g_regex_get_max_backref(): I32 => None
  fun g_regex_get_max_lookbehind(): I32 => None
  fun g_regex_get_pattern(): Pointer[U8] => None
  fun g_regex_get_string_number(): I32 => None
  fun g_regex_match(): U8 => None
  fun g_regex_match_all(): U8 => None
  fun g_regex_match_all_full(): U8 => None
  fun g_regex_match_full(): U8 => None
  fun g_regex_ref(): Pointer[GRegex] => None
  fun g_regex_replace(): Pointer[U8] => None
  fun g_regex_replace_eval(): Pointer[U8] => None
  fun g_regex_replace_literal(): Pointer[U8] => None
  fun g_regex_split(): Any => None
  fun g_regex_split_full(): Any => None
  fun g_regex_unref(): None => None
struct GSList
struct GScanner
  fun g_scanner_cur_line(): U32 => None
  fun g_scanner_cur_position(): U32 => None
  fun g_scanner_cur_token(): GTokenType => None
  fun g_scanner_cur_value(): GTokenValue => None
  fun g_scanner_destroy(): None => None
  fun g_scanner_eof(): U8 => None
  fun g_scanner_error(): None => None
  fun g_scanner_get_next_token(): GTokenType => None
  fun g_scanner_input_file(): None => None
  fun g_scanner_input_text(): None => None
  fun g_scanner_lookup_symbol(): Any => None
  fun g_scanner_peek_next_token(): GTokenType => None
  fun g_scanner_scope_add_symbol(): None => None
  fun g_scanner_scope_foreach_symbol(): None => None
  fun g_scanner_scope_lookup_symbol(): Any => None
  fun g_scanner_scope_remove_symbol(): None => None
  fun g_scanner_set_scope(): U32 => None
  fun g_scanner_sync_file_offset(): None => None
  fun g_scanner_unexp_token(): None => None
  fun g_scanner_warn(): None => None
struct GScannerConfig
struct GSequence
  fun g_sequence_append(): Pointer[GSequenceIter] => None
  fun g_sequence_foreach(): None => None
  fun g_sequence_free(): None => None
  fun g_sequence_get_begin_iter(): Pointer[GSequenceIter] => None
  fun g_sequence_get_end_iter(): Pointer[GSequenceIter] => None
  fun g_sequence_get_iter_at_pos(): Pointer[GSequenceIter] => None
  fun g_sequence_get_length(): I32 => None
  fun g_sequence_insert_sorted(): Pointer[GSequenceIter] => None
  fun g_sequence_insert_sorted_iter(): Pointer[GSequenceIter] => None
  fun g_sequence_is_empty(): U8 => None
  fun g_sequence_lookup(): Pointer[GSequenceIter] => None
  fun g_sequence_lookup_iter(): Pointer[GSequenceIter] => None
  fun g_sequence_prepend(): Pointer[GSequenceIter] => None
  fun g_sequence_search(): Pointer[GSequenceIter] => None
  fun g_sequence_search_iter(): Pointer[GSequenceIter] => None
  fun g_sequence_sort(): None => None
  fun g_sequence_sort_iter(): None => None
struct GSequenceIter
  fun g_sequence_iter_compare(): I32 => None
  fun g_sequence_iter_get_position(): I32 => None
  fun g_sequence_iter_get_sequence(): Pointer[GSequence] => None
  fun g_sequence_iter_is_begin(): U8 => None
  fun g_sequence_iter_is_end(): U8 => None
  fun g_sequence_iter_move(): Pointer[GSequenceIter] => None
  fun g_sequence_iter_next(): Pointer[GSequenceIter] => None
  fun g_sequence_iter_prev(): Pointer[GSequenceIter] => None
struct GSource
  fun g_source_add_child_source(): None => None
  fun g_source_add_poll(): None => None
  fun g_source_add_unix_fd(): Any => None
  fun g_source_attach(): U32 => None
  fun g_source_destroy(): None => None
  fun g_source_get_can_recurse(): U8 => None
  fun g_source_get_context(): Pointer[GMainContext] => None
  fun g_source_get_current_time(): None => None
  fun g_source_get_id(): U32 => None
  fun g_source_get_name(): Pointer[U8] => None
  fun g_source_get_priority(): I32 => None
  fun g_source_get_ready_time(): I64 => None
  fun g_source_get_time(): I64 => None
  fun g_source_is_destroyed(): U8 => None
  fun g_source_modify_unix_fd(): None => None
  fun g_source_query_unix_fd(): GIOCondition => None
  fun g_source_ref(): Pointer[GSource] => None
  fun g_source_remove_child_source(): None => None
  fun g_source_remove_poll(): None => None
  fun g_source_remove_unix_fd(): None => None
  fun g_source_set_callback(): None => None
  fun g_source_set_callback_indirect(): None => None
  fun g_source_set_can_recurse(): None => None
  fun g_source_set_dispose_function(): None => None
  fun g_source_set_funcs(): None => None
  fun g_source_set_name(): None => None
  fun g_source_set_priority(): None => None
  fun g_source_set_ready_time(): None => None
  fun g_source_unref(): None => None
struct GSourceCallbackFuncs
struct GSourceFuncs
struct GSourcePrivate
struct GStatBuf
struct GString
  fun g_string_append(): Pointer[GString] => None
  fun g_string_append_c(): Pointer[GString] => None
  fun g_string_append_len(): Pointer[GString] => None
  fun g_string_append_printf(): None => None
  fun g_string_append_unichar(): Pointer[GString] => None
  fun g_string_append_uri_escaped(): Pointer[GString] => None
  fun g_string_append_vprintf(): None => None
  fun g_string_ascii_down(): Pointer[GString] => None
  fun g_string_ascii_up(): Pointer[GString] => None
  fun g_string_assign(): Pointer[GString] => None
  fun g_string_down(): Pointer[GString] => None
  fun g_string_equal(): U8 => None
  fun g_string_erase(): Pointer[GString] => None
  fun g_string_free(): Pointer[U8] => None
  fun g_string_free_to_bytes(): Pointer[GBytes] => None
  fun g_string_hash(): U32 => None
  fun g_string_insert(): Pointer[GString] => None
  fun g_string_insert_c(): Pointer[GString] => None
  fun g_string_insert_len(): Pointer[GString] => None
  fun g_string_insert_unichar(): Pointer[GString] => None
  fun g_string_overwrite(): Pointer[GString] => None
  fun g_string_overwrite_len(): Pointer[GString] => None
  fun g_string_prepend(): Pointer[GString] => None
  fun g_string_prepend_c(): Pointer[GString] => None
  fun g_string_prepend_len(): Pointer[GString] => None
  fun g_string_prepend_unichar(): Pointer[GString] => None
  fun g_string_printf(): None => None
  fun g_string_set_size(): Pointer[GString] => None
  fun g_string_truncate(): Pointer[GString] => None
  fun g_string_up(): Pointer[GString] => None
  fun g_string_vprintf(): None => None
struct GStringChunk
  fun g_string_chunk_clear(): None => None
  fun g_string_chunk_free(): None => None
  fun g_string_chunk_insert(): Pointer[U8] => None
  fun g_string_chunk_insert_const(): Pointer[U8] => None
  fun g_string_chunk_insert_len(): Pointer[U8] => None
struct GTestCase
struct GTestConfig
struct GTestLogBuffer
  fun g_test_log_buffer_free(): None => None
  fun g_test_log_buffer_pop(): Pointer[GTestLogMsg] => None
  fun g_test_log_buffer_push(): None => None
struct GTestLogMsg
  fun g_test_log_msg_free(): None => None
struct GTestSuite
  fun g_test_suite_add(): None => None
  fun g_test_suite_add_suite(): None => None
struct GThread
  fun g_thread_join(): Any => None
  fun g_thread_ref(): Pointer[GThread] => None
  fun g_thread_unref(): None => None
struct GThreadPool
  fun g_thread_pool_free(): None => None
  fun g_thread_pool_get_max_threads(): I32 => None
  fun g_thread_pool_get_num_threads(): U32 => None
  fun g_thread_pool_move_to_front(): U8 => None
  fun g_thread_pool_push(): U8 => None
  fun g_thread_pool_set_max_threads(): U8 => None
  fun g_thread_pool_set_sort_function(): None => None
  fun g_thread_pool_unprocessed(): U32 => None
struct GTimeVal
  fun g_time_val_add(): None => None
  fun g_time_val_to_iso8601(): Pointer[U8] => None
struct GTimeZone
  fun g_time_zone_adjust_time(): I32 => None
  fun g_time_zone_find_interval(): I32 => None
  fun g_time_zone_get_abbreviation(): Pointer[U8] => None
  fun g_time_zone_get_identifier(): Pointer[U8] => None
  fun g_time_zone_get_offset(): I32 => None
  fun g_time_zone_is_dst(): U8 => None
  fun g_time_zone_ref(): Pointer[GTimeZone] => None
  fun g_time_zone_unref(): None => None
struct GTimer
  fun g_timer_continue(): None => None
  fun g_timer_destroy(): None => None
  fun g_timer_elapsed(): F64 => None
  fun g_timer_is_active(): U8 => None
  fun g_timer_reset(): None => None
  fun g_timer_start(): None => None
  fun g_timer_stop(): None => None
struct GTrashStack
struct GTree
  fun g_tree_destroy(): None => None
  fun g_tree_foreach(): None => None
  fun g_tree_height(): I32 => None
  fun g_tree_insert(): None => None
  fun g_tree_lookup(): Any => None
  fun g_tree_lookup_extended(): U8 => None
  fun g_tree_nnodes(): I32 => None
  fun g_tree_ref(): Pointer[GTree] => None
  fun g_tree_remove(): U8 => None
  fun g_tree_replace(): None => None
  fun g_tree_search(): Any => None
  fun g_tree_steal(): U8 => None
  fun g_tree_traverse(): None => None
  fun g_tree_unref(): None => None
struct GUri
  fun g_uri_get_auth_params(): Pointer[U8] => None
  fun g_uri_get_flags(): GUriFlags => None
  fun g_uri_get_fragment(): Pointer[U8] => None
  fun g_uri_get_host(): Pointer[U8] => None
  fun g_uri_get_password(): Pointer[U8] => None
  fun g_uri_get_path(): Pointer[U8] => None
  fun g_uri_get_port(): I32 => None
  fun g_uri_get_query(): Pointer[U8] => None
  fun g_uri_get_scheme(): Pointer[U8] => None
  fun g_uri_get_user(): Pointer[U8] => None
  fun g_uri_get_userinfo(): Pointer[U8] => None
  fun g_uri_parse_relative(): Pointer[GUri] => None
  fun g_uri_ref(): Pointer[GUri] => None
  fun g_uri_to_string(): Pointer[U8] => None
  fun g_uri_to_string_partial(): Pointer[U8] => None
  fun g_uri_unref(): None => None
struct GUriParamsIter
  fun g_uri_params_iter_init(): None => None
  fun g_uri_params_iter_next(): U8 => None
struct GVariant
  fun g_variant_byteswap(): Pointer[GVariant] => None
  fun g_variant_check_format_string(): U8 => None
  fun g_variant_classify(): GVariantClass => None
  fun g_variant_compare(): I32 => None
  fun g_variant_dup_bytestring(): Any => None
  fun g_variant_dup_bytestring_array(): Any => None
  fun g_variant_dup_objv(): Any => None
  fun g_variant_dup_string(): Pointer[U8] => None
  fun g_variant_dup_strv(): Any => None
  fun g_variant_equal(): U8 => None
  fun g_variant_get(): None => None
  fun g_variant_get_boolean(): U8 => None
  fun g_variant_get_byte(): U8 => None
  fun g_variant_get_bytestring(): Any => None
  fun g_variant_get_bytestring_array(): Any => None
  fun g_variant_get_child(): None => None
  fun g_variant_get_child_value(): Pointer[GVariant] => None
  fun g_variant_get_data(): Pointer[None] => None
  fun g_variant_get_data_as_bytes(): Pointer[GBytes] => None
  fun g_variant_get_double(): F64 => None
  fun g_variant_get_fixed_array(): Any => None
  fun g_variant_get_handle(): I32 => None
  fun g_variant_get_int16(): I16 => None
  fun g_variant_get_int32(): I32 => None
  fun g_variant_get_int64(): I64 => None
  fun g_variant_get_maybe(): Pointer[GVariant] => None
  fun g_variant_get_normal_form(): Pointer[GVariant] => None
  fun g_variant_get_objv(): Any => None
  fun g_variant_get_size(): ISize => None
  fun g_variant_get_string(): Pointer[U8] => None
  fun g_variant_get_strv(): Any => None
  fun g_variant_get_type(): Pointer[GVariantType] => None
  fun g_variant_get_type_string(): Pointer[U8] => None
  fun g_variant_get_uint16(): U16 => None
  fun g_variant_get_uint32(): U32 => None
  fun g_variant_get_uint64(): U64 => None
  fun g_variant_get_va(): None => None
  fun g_variant_get_variant(): Pointer[GVariant] => None
  fun g_variant_hash(): U32 => None
  fun g_variant_is_container(): U8 => None
  fun g_variant_is_floating(): U8 => None
  fun g_variant_is_normal_form(): U8 => None
  fun g_variant_is_of_type(): U8 => None
  fun g_variant_iter_new(): Pointer[GVariantIter] => None
  fun g_variant_lookup(): U8 => None
  fun g_variant_lookup_value(): Pointer[GVariant] => None
  fun g_variant_n_children(): ISize => None
  fun g_variant_print(): Pointer[U8] => None
  fun g_variant_print_string(): Pointer[GString] => None
  fun g_variant_ref(): Pointer[GVariant] => None
  fun g_variant_ref_sink(): Pointer[GVariant] => None
  fun g_variant_store(): None => None
  fun g_variant_take_ref(): Pointer[GVariant] => None
  fun g_variant_unref(): None => None
struct GVariantBuilder
  fun g_variant_builder_add(): None => None
  fun g_variant_builder_add_parsed(): None => None
  fun g_variant_builder_add_value(): None => None
  fun g_variant_builder_clear(): None => None
  fun g_variant_builder_close(): None => None
  fun g_variant_builder_end(): Pointer[GVariant] => None
  fun g_variant_builder_init(): None => None
  fun g_variant_builder_open(): None => None
  fun g_variant_builder_ref(): Pointer[GVariantBuilder] => None
  fun g_variant_builder_unref(): None => None
struct GVariantDict
  fun g_variant_dict_clear(): None => None
  fun g_variant_dict_contains(): U8 => None
  fun g_variant_dict_end(): Pointer[GVariant] => None
  fun g_variant_dict_init(): None => None
  fun g_variant_dict_insert(): None => None
  fun g_variant_dict_insert_value(): None => None
  fun g_variant_dict_lookup(): U8 => None
  fun g_variant_dict_lookup_value(): Pointer[GVariant] => None
  fun g_variant_dict_ref(): Pointer[GVariantDict] => None
  fun g_variant_dict_remove(): U8 => None
  fun g_variant_dict_unref(): None => None
struct GVariantIter
  fun g_variant_iter_copy(): Pointer[GVariantIter] => None
  fun g_variant_iter_free(): None => None
  fun g_variant_iter_init(): ISize => None
  fun g_variant_iter_loop(): U8 => None
  fun g_variant_iter_n_children(): ISize => None
  fun g_variant_iter_next(): U8 => None
  fun g_variant_iter_next_value(): Pointer[GVariant] => None
struct GVariantType
  fun g_variant_type_copy(): Pointer[GVariantType] => None
  fun g_variant_type_dup_string(): Pointer[U8] => None
  fun g_variant_type_element(): Pointer[GVariantType] => None
  fun g_variant_type_equal(): U8 => None
  fun g_variant_type_first(): Pointer[GVariantType] => None
  fun g_variant_type_free(): None => None
  fun g_variant_type_get_string_length(): ISize => None
  fun g_variant_type_hash(): U32 => None
  fun g_variant_type_is_array(): U8 => None
  fun g_variant_type_is_basic(): U8 => None
  fun g_variant_type_is_container(): U8 => None
  fun g_variant_type_is_definite(): U8 => None
  fun g_variant_type_is_dict_entry(): U8 => None
  fun g_variant_type_is_maybe(): U8 => None
  fun g_variant_type_is_subtype_of(): U8 => None
  fun g_variant_type_is_tuple(): U8 => None
  fun g_variant_type_is_variant(): U8 => None
  fun g_variant_type_key(): Pointer[GVariantType] => None
  fun g_variant_type_n_items(): ISize => None
  fun g_variant_type_next(): Pointer[GVariantType] => None
  fun g_variant_type_peek_string(): Pointer[U8] => None
  fun g_variant_type_value(): Pointer[GVariantType] => None


// Callbacks
type GChildWatchFunc is Pointer[None] // TBD
type GClearHandleFunc is Pointer[None] // TBD
type GCompareDataFunc is Pointer[None] // TBD
type GCompareFunc is Pointer[None] // TBD
type GCopyFunc is Pointer[None] // TBD
type GDataForeachFunc is Pointer[None] // TBD
type GDestroyNotify is Pointer[None] // TBD
type GDuplicateFunc is Pointer[None] // TBD
type GEqualFunc is Pointer[None] // TBD
type GFreeFunc is Pointer[None] // TBD
type GFunc is Pointer[None] // TBD
type GHFunc is Pointer[None] // TBD
type GHRFunc is Pointer[None] // TBD
type GHashFunc is Pointer[None] // TBD
type GHookCheckFunc is Pointer[None] // TBD
type GHookCheckMarshaller is Pointer[None] // TBD
type GHookCompareFunc is Pointer[None] // TBD
type GHookFinalizeFunc is Pointer[None] // TBD
type GHookFindFunc is Pointer[None] // TBD
type GHookFunc is Pointer[None] // TBD
type GHookMarshaller is Pointer[None] // TBD
type GIOFunc is Pointer[None] // TBD
type GLogFunc is Pointer[None] // TBD
type GLogWriterFunc is Pointer[None] // TBD
type GNodeForeachFunc is Pointer[None] // TBD
type GNodeTraverseFunc is Pointer[None] // TBD
type GOptionArgFunc is Pointer[None] // TBD
type GOptionErrorFunc is Pointer[None] // TBD
type GOptionParseFunc is Pointer[None] // TBD
type GPollFunc is Pointer[None] // TBD
type GPrintFunc is Pointer[None] // TBD
type GRegexEvalCallback is Pointer[None] // TBD
type GScannerMsgFunc is Pointer[None] // TBD
type GSequenceIterCompareFunc is Pointer[None] // TBD
type GSourceDisposeFunc is Pointer[None] // TBD
type GSourceDummyMarshal is Pointer[None] // TBD
type GSourceFunc is Pointer[None] // TBD
type GSpawnChildSetupFunc is Pointer[None] // TBD
type GTestDataFunc is Pointer[None] // TBD
type GTestFixtureFunc is Pointer[None] // TBD
type GTestFunc is Pointer[None] // TBD
type GTestLogFatalFunc is Pointer[None] // TBD
type GThreadFunc is Pointer[None] // TBD
type GTranslateFunc is Pointer[None] // TBD
type GTraverseFunc is Pointer[None] // TBD
type GUnixFDSourceFunc is Pointer[None] // TBD
type GVoidFunc is Pointer[None] // TBD
