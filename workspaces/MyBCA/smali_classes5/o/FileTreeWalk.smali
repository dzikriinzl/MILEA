.class public final enum Lo/FileTreeWalk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/FileTreeWalk;",
        ">;",
        "Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/FileTreeWalk;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/FileTreeWalk;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/FileTreeWalk;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/FileTreeWalk;

.field public static final enum IMediaControllerCallback:Lo/FileTreeWalk;

.field public static final enum IMediaSession:Lo/FileTreeWalk;

.field public static final enum IconCompatParcelizer:Lo/FileTreeWalk;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/FileTreeWalk;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/FileTreeWalk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MediaBrowserCompatMediaItem:Lo/FileTreeWalk;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/FileTreeWalk;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FileTreeWalk;

.field public static final enum MediaDescriptionCompat:Lo/FileTreeWalk;

.field public static final enum MediaMetadataCompat:Lo/FileTreeWalk;

.field public static final enum MediaSessionCompatQueueItem:Lo/FileTreeWalk;

.field public static final enum MediaSessionCompatToken:Lo/FileTreeWalk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ParcelableVolumeInfo:Lo/FileTreeWalk;

.field private static final synthetic PlaybackStateCompat:[Lo/FileTreeWalk;

.field public static final enum RatingCompat:Lo/FileTreeWalk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RemoteActionCompatParcelizer:Lo/FileTreeWalk;

.field public static final enum a:Lo/FileTreeWalk;

.field public static final enum invoke:Lo/FileTreeWalk;

.field public static final enum read:Lo/FileTreeWalk;

.field public static final enum write:Lo/FileTreeWalk;


# instance fields
.field final MediaSessionCompatResultReceiverWrapper:I

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 35
    new-instance v1, Lo/FileTreeWalk;

    move-object v0, v1

    const-string v2, "WRAP_ROOT_VALUE"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/FileTreeWalk;->MediaDescriptionCompat:Lo/FileTreeWalk;

    .line 49
    new-instance v2, Lo/FileTreeWalk;

    move-object v1, v2

    const-string v3, "INDENT_OUTPUT"

    const/4 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo/FileTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalk;

    .line 72
    new-instance v3, Lo/FileTreeWalk;

    move-object v2, v3

    const-string v4, "FAIL_ON_EMPTY_BEANS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/FileTreeWalk;->RemoteActionCompatParcelizer:Lo/FileTreeWalk;

    .line 84
    new-instance v4, Lo/FileTreeWalk;

    move-object v3, v4

    const-string v5, "FAIL_ON_SELF_REFERENCES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/FileTreeWalk;->read:Lo/FileTreeWalk;

    .line 102
    new-instance v5, Lo/FileTreeWalk;

    move-object v4, v5

    const-string v6, "WRAP_EXCEPTIONS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo/FileTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/FileTreeWalk;

    .line 116
    new-instance v6, Lo/FileTreeWalk;

    move-object v5, v6

    const-string v7, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo/FileTreeWalk;->invoke:Lo/FileTreeWalk;

    .line 140
    new-instance v7, Lo/FileTreeWalk;

    move-object v6, v7

    const-string v8, "CLOSE_CLOSEABLE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo/FileTreeWalk;->a:Lo/FileTreeWalk;

    .line 154
    new-instance v8, Lo/FileTreeWalk;

    move-object v7, v8

    const-string v9, "FLUSH_AFTER_WRITE_VALUE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lo/FileTreeWalk;->IconCompatParcelizer:Lo/FileTreeWalk;

    .line 184
    new-instance v9, Lo/FileTreeWalk;

    move-object v8, v9

    const-string v10, "WRITE_DATES_AS_TIMESTAMPS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lo/FileTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Lo/FileTreeWalk;

    .line 197
    new-instance v10, Lo/FileTreeWalk;

    move-object v9, v10

    const-string v11, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lo/FileTreeWalk;->MediaMetadataCompat:Lo/FileTreeWalk;

    .line 218
    new-instance v11, Lo/FileTreeWalk;

    move-object v10, v11

    const-string v12, "WRITE_DATES_WITH_ZONE_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lo/FileTreeWalk;->MediaBrowserCompatMediaItem:Lo/FileTreeWalk;

    .line 235
    new-instance v12, Lo/FileTreeWalk;

    move-object v11, v12

    const-string v13, "WRITE_DURATIONS_AS_TIMESTAMPS"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lo/FileTreeWalk;->IMediaControllerCallback:Lo/FileTreeWalk;

    .line 245
    new-instance v13, Lo/FileTreeWalk;

    move-object v12, v13

    const-string v15, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    const/16 v14, 0xc

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lo/FileTreeWalk;->MediaBrowserCompatSearchResultReceiver:Lo/FileTreeWalk;

    .line 257
    new-instance v14, Lo/FileTreeWalk;

    move-object v13, v14

    const-string v15, "WRITE_ENUMS_USING_TO_STRING"

    move-object/from16 v24, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lo/FileTreeWalk;->ParcelableVolumeInfo:Lo/FileTreeWalk;

    .line 272
    new-instance v1, Lo/FileTreeWalk;

    const/4 v15, 0x1

    move-object v14, v1

    const-string v15, "WRITE_ENUMS_USING_INDEX"

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-direct {v1, v15, v2, v0}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/FileTreeWalk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FileTreeWalk;

    .line 288
    new-instance v1, Lo/FileTreeWalk;

    const/4 v2, 0x1

    move-object v15, v1

    const-string v0, "WRITE_NULL_MAP_VALUES"

    move-object/from16 v26, v3

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/FileTreeWalk;->MediaSessionCompatToken:Lo/FileTreeWalk;

    .line 309
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v16, v0

    const-string v1, "WRITE_EMPTY_JSON_ARRAYS"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->RatingCompat:Lo/FileTreeWalk;

    .line 333
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v17, v0

    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v3, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    .line 351
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v18, v0

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->MediaBrowserCompatItemReceiver:Lo/FileTreeWalk;

    .line 369
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v19, v0

    const-string v1, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->IMediaSession:Lo/FileTreeWalk;

    .line 379
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v20, v0

    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->AudioAttributesCompatParcelizer:Lo/FileTreeWalk;

    .line 401
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v21, v0

    const-string v1, "EAGER_SERIALIZER_FETCH"

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->write:Lo/FileTreeWalk;

    .line 422
    new-instance v0, Lo/FileTreeWalk;

    move-object/from16 v22, v0

    const-string v1, "USE_EQUALITY_FOR_OBJECT_ID"

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/FileTreeWalk;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/FileTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/FileTreeWalk;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    .line 16
    filled-new-array/range {v0 .. v22}, [Lo/FileTreeWalk;

    move-result-object v0

    sput-object v0, Lo/FileTreeWalk;->PlaybackStateCompat:[Lo/FileTreeWalk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 429
    iput-boolean p3, p0, Lo/FileTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    const/4 p1, 0x1

    .line 430
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lo/FileTreeWalk;->MediaSessionCompatResultReceiverWrapper:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/FileTreeWalk;
    .locals 1

    .line 16
    const-class v0, Lo/FileTreeWalk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/FileTreeWalk;

    return-object p0
.end method

.method public static values()[Lo/FileTreeWalk;
    .locals 1

    .line 16
    sget-object v0, Lo/FileTreeWalk;->PlaybackStateCompat:[Lo/FileTreeWalk;

    invoke-virtual {v0}, [Lo/FileTreeWalk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/FileTreeWalk;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 438
    iget v0, p0, Lo/FileTreeWalk;->MediaSessionCompatResultReceiverWrapper:I

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 434
    iget-boolean v0, p0, Lo/FileTreeWalk;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return v0
.end method
