.class public final enum Lo/subPath;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/subPath;",
        ">;",
        "Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/subPath;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/subPath;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/subPath;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/subPath;

.field public static final enum IMediaControllerCallback:Lo/subPath;

.field public static final enum IMediaSession:Lo/subPath;

.field public static final enum IconCompatParcelizer:Lo/subPath;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/subPath;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/subPath;

.field public static final enum MediaBrowserCompatMediaItem:Lo/subPath;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/subPath;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/subPath;

.field public static final enum MediaDescriptionCompat:Lo/subPath;

.field public static final enum MediaMetadataCompat:Lo/subPath;

.field public static final enum MediaSessionCompatQueueItem:Lo/subPath;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/subPath;

.field public static final enum MediaSessionCompatToken:Lo/subPath;

.field public static final enum ParcelableVolumeInfo:Lo/subPath;

.field public static final enum PlaybackStateCompat:Lo/subPath;

.field private static final synthetic PlaybackStateCompatCustomAction:[Lo/subPath;

.field public static final enum RatingCompat:Lo/subPath;

.field public static final enum RemoteActionCompatParcelizer:Lo/subPath;

.field public static final enum a:Lo/subPath;

.field public static final enum invoke:Lo/subPath;

.field public static final enum read:Lo/subPath;

.field public static final enum write:Lo/subPath;


# instance fields
.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 33
    new-instance v1, Lo/subPath;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lo/subPath;->PlaybackStateCompat:Lo/subPath;

    .line 51
    new-instance v2, Lo/subPath;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lo/subPath;->MediaSessionCompatQueueItem:Lo/subPath;

    .line 64
    new-instance v3, Lo/subPath;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lo/subPath;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/subPath;

    .line 86
    new-instance v4, Lo/subPath;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lo/subPath;->AudioAttributesCompatParcelizer:Lo/subPath;

    .line 101
    new-instance v5, Lo/subPath;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lo/subPath;->AudioAttributesImplApi21Parcelizer:Lo/subPath;

    .line 120
    new-instance v6, Lo/subPath;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lo/subPath;->AudioAttributesImplApi26Parcelizer:Lo/subPath;

    .line 136
    new-instance v7, Lo/subPath;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lo/subPath;->IconCompatParcelizer:Lo/subPath;

    .line 152
    new-instance v8, Lo/subPath;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lo/subPath;->AudioAttributesImplBaseParcelizer:Lo/subPath;

    .line 163
    new-instance v9, Lo/subPath;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lo/subPath;->IMediaSession:Lo/subPath;

    .line 177
    new-instance v10, Lo/subPath;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lo/subPath;->RemoteActionCompatParcelizer:Lo/subPath;

    .line 195
    new-instance v11, Lo/subPath;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lo/subPath;->IMediaControllerCallback:Lo/subPath;

    .line 214
    new-instance v12, Lo/subPath;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lo/subPath;->MediaBrowserCompatItemReceiver:Lo/subPath;

    .line 245
    new-instance v13, Lo/subPath;

    move-object v12, v13

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    .line 264
    new-instance v0, Lo/subPath;

    move-object v13, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v26, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    .line 287
    new-instance v0, Lo/subPath;

    move v1, v14

    move-object v14, v0

    const-string v15, "USE_STATIC_TYPING"

    const/16 v1, 0xe

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v2}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaSessionCompatToken:Lo/subPath;

    .line 311
    new-instance v0, Lo/subPath;

    move v1, v2

    move-object v15, v0

    const-string v2, "DEFAULT_VIEW_INCLUSION"

    const/16 v1, 0xf

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaDescriptionCompat:Lo/subPath;

    .line 334
    new-instance v0, Lo/subPath;

    move-object/from16 v16, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->RatingCompat:Lo/subPath;

    .line 356
    new-instance v0, Lo/subPath;

    move-object/from16 v17, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->invoke:Lo/subPath;

    .line 369
    new-instance v0, Lo/subPath;

    move-object/from16 v18, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->write:Lo/subPath;

    .line 383
    new-instance v0, Lo/subPath;

    move-object/from16 v19, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->ParcelableVolumeInfo:Lo/subPath;

    .line 399
    new-instance v0, Lo/subPath;

    move-object/from16 v20, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaSessionCompatResultReceiverWrapper:Lo/subPath;

    .line 410
    new-instance v0, Lo/subPath;

    move-object/from16 v21, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->a:Lo/subPath;

    .line 438
    new-instance v0, Lo/subPath;

    move-object/from16 v22, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x16

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->read:Lo/subPath;

    .line 463
    new-instance v0, Lo/subPath;

    move-object/from16 v23, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaBrowserCompatCustomActionResultReceiver:Lo/subPath;

    .line 477
    new-instance v0, Lo/subPath;

    move-object/from16 v24, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, Lo/subPath;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/subPath;->MediaBrowserCompatSearchResultReceiver:Lo/subPath;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    .line 17
    filled-new-array/range {v0 .. v24}, [Lo/subPath;

    move-result-object v0

    sput-object v0, Lo/subPath;->PlaybackStateCompatCustomAction:[Lo/subPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 485
    iput-boolean p3, p0, Lo/subPath;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/4 p1, 0x1

    .line 486
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/subPath;
    .locals 1

    .line 17
    const-class v0, Lo/subPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/subPath;

    return-object p0
.end method

.method public static values()[Lo/subPath;
    .locals 1

    .line 17
    sget-object v0, Lo/subPath;->PlaybackStateCompatCustomAction:[Lo/subPath;

    invoke-virtual {v0}, [Lo/subPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/subPath;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 493
    iget v0, p0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return v0
.end method

.method public final a()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lo/subPath;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    return v0
.end method
