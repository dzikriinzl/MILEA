.class public final enum Lo/ConstantsKt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/ConstantsKt;",
        ">;",
        "Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/ConstantsKt;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/ConstantsKt;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/ConstantsKt;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/ConstantsKt;

.field public static final enum IMediaControllerCallback:Lo/ConstantsKt;

.field public static final enum IMediaSession:Lo/ConstantsKt;

.field public static final enum IconCompatParcelizer:Lo/ConstantsKt;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/ConstantsKt;

.field public static final enum MediaBrowserCompatMediaItem:Lo/ConstantsKt;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/ConstantsKt;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

.field public static final enum MediaDescriptionCompat:Lo/ConstantsKt;

.field public static final enum MediaMetadataCompat:Lo/ConstantsKt;

.field public static final enum MediaSessionCompatQueueItem:Lo/ConstantsKt;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/ConstantsKt;

.field public static final enum MediaSessionCompatToken:Lo/ConstantsKt;

.field public static final enum ParcelableVolumeInfo:Lo/ConstantsKt;

.field public static final enum PlaybackStateCompat:Lo/ConstantsKt;

.field public static final enum PlaybackStateCompatCustomAction:Lo/ConstantsKt;

.field public static final enum RatingCompat:Lo/ConstantsKt;

.field public static final enum RemoteActionCompatParcelizer:Lo/ConstantsKt;

.field public static final enum a:Lo/ConstantsKt;

.field public static final enum invoke:Lo/ConstantsKt;

.field public static final enum r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

.field private static final synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Lo/ConstantsKt;

.field public static final enum r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

.field public static final enum read:Lo/ConstantsKt;

.field public static final enum write:Lo/ConstantsKt;


# instance fields
.field private final _init_lambda4:Z

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 42
    new-instance v1, Lo/ConstantsKt;

    move-object v0, v1

    const-string v2, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/ConstantsKt;->MediaSessionCompatQueueItem:Lo/ConstantsKt;

    .line 60
    new-instance v2, Lo/ConstantsKt;

    move-object v1, v2

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo/ConstantsKt;->MediaSessionCompatToken:Lo/ConstantsKt;

    .line 83
    new-instance v3, Lo/ConstantsKt;

    move-object v2, v3

    const-string v4, "USE_LONG_FOR_INTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/ConstantsKt;->PlaybackStateCompatCustomAction:Lo/ConstantsKt;

    .line 94
    new-instance v4, Lo/ConstantsKt;

    move-object v3, v4

    const-string v5, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/ConstantsKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/ConstantsKt;

    .line 116
    new-instance v5, Lo/ConstantsKt;

    move-object v4, v5

    const-string v6, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    .line 127
    new-instance v6, Lo/ConstantsKt;

    move-object v5, v6

    const-string v7, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo/ConstantsKt;->MediaBrowserCompatCustomActionResultReceiver:Lo/ConstantsKt;

    .line 141
    new-instance v7, Lo/ConstantsKt;

    move-object v6, v7

    const-string v8, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo/ConstantsKt;->MediaDescriptionCompat:Lo/ConstantsKt;

    .line 154
    new-instance v8, Lo/ConstantsKt;

    move-object v7, v8

    const-string v9, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lo/ConstantsKt;->AudioAttributesImplBaseParcelizer:Lo/ConstantsKt;

    .line 171
    new-instance v9, Lo/ConstantsKt;

    move-object v8, v9

    const-string v10, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lo/ConstantsKt;->MediaBrowserCompatMediaItem:Lo/ConstantsKt;

    .line 182
    new-instance v10, Lo/ConstantsKt;

    move-object v9, v10

    const-string v11, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lo/ConstantsKt;->AudioAttributesImplApi26Parcelizer:Lo/ConstantsKt;

    .line 198
    new-instance v11, Lo/ConstantsKt;

    move-object v10, v11

    const-string v12, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lo/ConstantsKt;->IMediaControllerCallback:Lo/ConstantsKt;

    .line 219
    new-instance v12, Lo/ConstantsKt;

    move-object v11, v12

    const-string v13, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lo/ConstantsKt;->AudioAttributesCompatParcelizer:Lo/ConstantsKt;

    .line 232
    new-instance v13, Lo/ConstantsKt;

    move-object v12, v13

    const-string v14, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lo/ConstantsKt;->MediaBrowserCompatSearchResultReceiver:Lo/ConstantsKt;

    .line 246
    new-instance v0, Lo/ConstantsKt;

    move-object v13, v0

    const-string v14, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v15, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-direct {v0, v14, v15, v1}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->IconCompatParcelizer:Lo/ConstantsKt;

    .line 266
    new-instance v0, Lo/ConstantsKt;

    move-object v14, v0

    const-string v15, "FAIL_ON_TRAILING_TOKENS"

    const/16 v1, 0xe

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->MediaBrowserCompatItemReceiver:Lo/ConstantsKt;

    .line 283
    new-instance v0, Lo/ConstantsKt;

    move v1, v2

    move-object v15, v0

    const-string v2, "WRAP_EXCEPTIONS"

    const/16 v1, 0xf

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    .line 302
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v16, v0

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->read:Lo/ConstantsKt;

    .line 313
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v17, v0

    const-string v1, "UNWRAP_SINGLE_VALUE_ARRAYS"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    .line 325
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v18, v0

    const-string v1, "UNWRAP_ROOT_VALUE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->MediaSessionCompatResultReceiverWrapper:Lo/ConstantsKt;

    .line 349
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v19, v0

    const-string v1, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    .line 365
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v20, v0

    const-string v1, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    .line 379
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->a:Lo/ConstantsKt;

    .line 392
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v22, v0

    const-string v1, "READ_ENUMS_USING_TO_STRING"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->IMediaSession:Lo/ConstantsKt;

    .line 407
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v23, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->MediaMetadataCompat:Lo/ConstantsKt;

    .line 419
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v24, v0

    const-string v1, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->PlaybackStateCompat:Lo/ConstantsKt;

    .line 436
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v25, v0

    const-string v1, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->RatingCompat:Lo/ConstantsKt;

    .line 460
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v26, v0

    const-string v1, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->RemoteActionCompatParcelizer:Lo/ConstantsKt;

    .line 482
    new-instance v0, Lo/ConstantsKt;

    move-object/from16 v27, v0

    const-string v1, "EAGER_DESERIALIZER_FETCH"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lo/ConstantsKt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/ConstantsKt;->AudioAttributesImplApi21Parcelizer:Lo/ConstantsKt;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .line 20
    filled-new-array/range {v0 .. v27}, [Lo/ConstantsKt;

    move-result-object v0

    sput-object v0, Lo/ConstantsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Lo/ConstantsKt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 489
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 490
    iput-boolean p3, p0, Lo/ConstantsKt;->_init_lambda4:Z

    const/4 p1, 0x1

    .line 491
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ConstantsKt;
    .locals 1

    .line 20
    const-class v0, Lo/ConstantsKt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/ConstantsKt;

    return-object p0
.end method

.method public static values()[Lo/ConstantsKt;
    .locals 1

    .line 20
    sget-object v0, Lo/ConstantsKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Lo/ConstantsKt;

    invoke-virtual {v0}, [Lo/ConstantsKt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ConstantsKt;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 498
    iget v0, p0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lo/ConstantsKt;->_init_lambda4:Z

    return v0
.end method
