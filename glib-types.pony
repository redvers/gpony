


// Aliases
type GDateDay is U8 // guint8
type GDateYear is U16 // guint16
type GMainContextPusher is None // void
type GMutexLocker is None // void
type GPid is I32 // int
type GQuark is U32 // guint32
type GRWLockReaderLocker is None // void
type GRWLockWriterLocker is None // void
type GRecMutexLocker is None // void
type GRefString is U8 // char
type GStrv is Pointer[Pointer[U8]] // gchar**
type GTime is I32 // gint32
type GTimeSpan is I64 // gint64
type GType is ISize // gsize


// Enums
type GBookmarkFileError is U32 // unsigned int
type GChecksumType is U32 // unsigned int
type GConvertError is U32 // unsigned int
type GDateDMY is U32 // unsigned int
type GDateMonth is U32 // unsigned int
type GDateWeekday is U32 // unsigned int
type GErrorType is U32 // unsigned int
type GFileError is U32 // unsigned int
type GIOChannelError is U32 // unsigned int
type GIOError is U32 // unsigned int
type GIOStatus is U32 // unsigned int
type GKeyFileError is U32 // unsigned int
type GLogWriterOutput is U32 // unsigned int
type GMarkupError is U32 // unsigned int
type GNormalizeMode is U32 // unsigned int
type GNumberParserError is U32 // unsigned int
type GOnceStatus is U32 // unsigned int
type GOptionArg is U32 // unsigned int
type GOptionError is U32 // unsigned int
type GRegexError is U32 // unsigned int
type GSeekType is U32 // unsigned int
type GShellError is U32 // unsigned int
type GSliceConfig is U32 // unsigned int
type GSpawnError is U32 // unsigned int
type GTestFileType is U32 // unsigned int
type GTestLogType is U32 // unsigned int
type GTestResult is U32 // unsigned int
type GThreadError is U32 // unsigned int
type GTimeType is U32 // unsigned int
type GTokenType is U32 // unsigned int
type GTraverseType is U32 // unsigned int
type GUnicodeBreakType is U32 // unsigned int
type GUnicodeScript is I32 // int
type GUnicodeType is U32 // unsigned int
type GUriError is U32 // unsigned int
type GUserDirectory is U32 // unsigned int
type GVariantClass is U32 // unsigned int
type GVariantParseError is U32 // unsigned int


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
struct GBookmarkFile
struct GByteArray
struct GBytes
struct GChecksum
struct GCond
struct GData
struct GDate
struct GDateTime
struct GDebugKey
struct GDir
struct GError
struct GHashTable
struct GHashTableIter
struct GHmac
struct GHook
struct GHookList
struct GIConv
struct GIOChannel
struct GIOFuncs
struct GKeyFile
struct GList
struct GLogField
struct GMainContext
struct GMainLoop
struct GMappedFile
struct GMarkupParseContext
struct GMarkupParser
struct GMatchInfo
struct GMemVTable
struct GNode
struct GOnce
struct GOptionContext
struct GOptionEntry
struct GOptionGroup
struct GPatternSpec
struct GPollFD
struct GPrivate
struct GPtrArray
struct GQueue
struct GRWLock
struct GRand
struct GRecMutex
struct GRegex
struct GSList
struct GScanner
struct GScannerConfig
struct GSequence
struct GSequenceIter
struct GSource
struct GSourceCallbackFuncs
struct GSourceFuncs
struct GSourcePrivate
struct GStatBuf
struct GString
struct GStringChunk
struct GTestCase
struct GTestConfig
struct GTestLogBuffer
struct GTestLogMsg
struct GTestSuite
struct GThread
struct GThreadPool
struct GTimeVal
struct GTimeZone
struct GTimer
struct GTrashStack
struct GTree
struct GUri
struct GUriParamsIter
struct GVariant
struct GVariantBuilder
struct GVariantDict
struct GVariantIter
struct GVariantType


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
