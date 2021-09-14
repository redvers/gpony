


// Aliases
type GSignalCMarshaller is GClosureMarshal // GClosureMarshal
type GSignalCVaMarshaller is GVaClosureMarshal // GVaClosureMarshal


// Enums


// Flags
type GBindingFlags is U32
type GConnectFlags is U32
type GParamFlags is U32
type GSignalFlags is U32
type GSignalMatchType is U32
type GTypeDebugFlags is U32
type GTypeFlags is U32
type GTypeFundamentalFlags is U32


// Structs
struct GCClosure
struct GClosure
struct GClosureNotifyData
struct GEnumClass
struct GEnumValue
struct GFlagsClass
struct GFlagsValue
struct GInitiallyUnownedClass
struct GInterfaceInfo
struct GObjectClass
struct GObjectConstructParam
struct GParamSpecClass
struct GParamSpecPool
struct GParamSpecTypeInfo
struct GParameter
struct GSignalInvocationHint
struct GSignalQuery
struct GTypeClass
struct GTypeFundamentalInfo
struct GTypeInfo
struct GTypeInstance
struct GTypeInterface
struct GTypeModuleClass
struct GTypePluginClass
struct GTypeQuery
struct GTypeValueTable
struct GValue
struct GValueArray
struct GWeakRef


// Callbacks
type GBaseFinalizeFunc is Pointer[None] // TBD
type GBaseInitFunc is Pointer[None] // TBD
type GBindingTransformFunc is Pointer[None] // TBD
type GBoxedCopyFunc is Pointer[None] // TBD
type GBoxedFreeFunc is Pointer[None] // TBD
type GCallback is Pointer[None] // TBD
type GClassFinalizeFunc is Pointer[None] // TBD
type GClassInitFunc is Pointer[None] // TBD
type GClosureMarshal is Pointer[None] // TBD
type GClosureNotify is Pointer[None] // TBD
type GInstanceInitFunc is Pointer[None] // TBD
type GInterfaceFinalizeFunc is Pointer[None] // TBD
type GInterfaceInitFunc is Pointer[None] // TBD
type GObjectFinalizeFunc is Pointer[None] // TBD
type GObjectGetPropertyFunc is Pointer[None] // TBD
type GObjectSetPropertyFunc is Pointer[None] // TBD
type GSignalAccumulator is Pointer[None] // TBD
type GSignalEmissionHook is Pointer[None] // TBD
type GToggleNotify is Pointer[None] // TBD
type GTypeClassCacheFunc is Pointer[None] // TBD
type GTypeInterfaceCheckFunc is Pointer[None] // TBD
type GTypePluginCompleteInterfaceInfo is Pointer[None] // TBD
type GTypePluginCompleteTypeInfo is Pointer[None] // TBD
type GTypePluginUnuse is Pointer[None] // TBD
type GTypePluginUse is Pointer[None] // TBD
type GVaClosureMarshal is Pointer[None] // TBD
type GValueTransform is Pointer[None] // TBD
type GWeakNotify is Pointer[None] // TBD
