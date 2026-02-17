.class public final enum Lo/MeasureScope;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MeasureScope$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/MeasureScope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/MeasureScope;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/MeasureScope;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/MeasureScope;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/MeasureScope;

.field public static final enum IMediaControllerCallback:Lo/MeasureScope;

.field public static final enum IMediaSession:Lo/MeasureScope;

.field public static final enum IconCompatParcelizer:Lo/MeasureScope;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/MeasureScope;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/MeasureScope;

.field public static final enum MediaBrowserCompatMediaItem:Lo/MeasureScope;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/MeasureScope;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/MeasureScope;

.field public static final enum MediaDescriptionCompat:Lo/MeasureScope;

.field public static final enum MediaMetadataCompat:Lo/MeasureScope;

.field public static final enum MediaSessionCompatQueueItem:Lo/MeasureScope;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/MeasureScope;

.field public static final enum MediaSessionCompatToken:Lo/MeasureScope;

.field public static final enum ParcelableVolumeInfo:Lo/MeasureScope;

.field public static final enum PlaybackStateCompat:Lo/MeasureScope;

.field public static final enum PlaybackStateCompatCustomAction:Lo/MeasureScope;

.field public static final enum RatingCompat:Lo/MeasureScope;

.field public static final enum RemoteActionCompatParcelizer:Lo/MeasureScope;

.field public static final enum _init_lambda2:Lo/MeasureScope;

.field public static final enum _init_lambda3:Lo/MeasureScope;

.field public static final enum _init_lambda4:Lo/MeasureScope;

.field public static final enum _init_lambda5:Lo/MeasureScope;

.field public static final enum a:Lo/MeasureScope;

.field public static final enum accessaddObserverForBackInvoker:Lo/MeasureScope;

.field public static final enum accessensureViewModelStore:Lo/MeasureScope;

.field public static final enum accessgetReportFullyDrawnExecutorp:Lo/MeasureScope;

.field public static final enum accessonBackPresseds1027565324:Lo/MeasureScope;

.field public static final enum addContentView:Lo/MeasureScope;

.field public static final enum addMenuProvider:Lo/MeasureScope;

.field public static final enum addObserverForBackInvoker:Lo/MeasureScope;

.field public static final enum addObserverForBackInvokerlambda7:Lo/MeasureScope;

.field public static final enum addOnConfigurationChangedListener:Lo/MeasureScope;

.field public static final enum addOnContextAvailableListener:Lo/MeasureScope;

.field private static final addOnNewIntentListener:[Ljava/lang/reflect/Type;

.field private static final synthetic addOnPictureInPictureModeChangedListener:[Lo/MeasureScope;

.field private static final addOnUserLeaveHintListener:[Lo/MeasureScope;

.field public static final enum createFullyDrawnExecutor:Lo/MeasureScope;

.field public static final enum ensureViewModelStore:Lo/MeasureScope;

.field public static final enum getOnBackPressedDispatcherannotations:Lo/MeasureScope;

.field public static final enum getSavedStateRegistryControllerannotations:Lo/MeasureScope;

.field public static final enum invoke:Lo/MeasureScope;

.field public static final enum menuHostHelperlambda0:Lo/MeasureScope;

.field public static final enum r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MeasureScope;

.field public static final enum r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/MeasureScope;

.field public static final enum r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MeasureScope;

.field public static final enum r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MeasureScope;

.field public static final enum r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/MeasureScope;

.field public static final enum r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/MeasureScope;

.field public static final enum read:Lo/MeasureScope;

.field public static final enum write:Lo/MeasureScope;


# instance fields
.field public final addOnMultiWindowModeChangedListener:Lo/MeasureScope$write;

.field public final addOnTrimMemoryListener:I

.field private final getActivityResultRegistry:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getDefaultViewModelCreationExtras:Lo/OnSizeChangedModifier;

.field private final getDefaultViewModelProviderFactory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 42
    new-instance v7, Lo/MeasureScope;

    move-object v6, v7

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v5, Lo/OnSizeChangedModifier;->read:Lo/OnSizeChangedModifier;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v7, Lo/MeasureScope;->AudioAttributesImplApi26Parcelizer:Lo/MeasureScope;

    .line 43
    new-instance v0, Lo/MeasureScope;

    move-object v7, v0

    const-string v9, "FLOAT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    sget-object v12, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v13, Lo/OnSizeChangedModifier;->write:Lo/OnSizeChangedModifier;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaMetadataCompat:Lo/MeasureScope;

    .line 44
    new-instance v0, Lo/MeasureScope;

    move-object v8, v0

    const-string v15, "INT64"

    const/16 v16, 0x2

    const/16 v17, 0x2

    sget-object v18, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v19, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/MeasureScope;

    .line 45
    new-instance v0, Lo/MeasureScope;

    move-object v9, v0

    const-string v21, "UINT64"

    const/16 v22, 0x3

    const/16 v23, 0x3

    sget-object v24, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v25, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->menuHostHelperlambda0:Lo/MeasureScope;

    .line 46
    new-instance v0, Lo/MeasureScope;

    move-object v10, v0

    const-string v12, "INT32"

    const/4 v13, 0x4

    const/4 v14, 0x4

    sget-object v15, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v16, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaSessionCompatResultReceiverWrapper:Lo/MeasureScope;

    .line 47
    new-instance v0, Lo/MeasureScope;

    move-object v11, v0

    const-string v18, "FIXED64"

    const/16 v19, 0x5

    const/16 v20, 0x5

    sget-object v21, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v22, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaBrowserCompatCustomActionResultReceiver:Lo/MeasureScope;

    .line 48
    new-instance v0, Lo/MeasureScope;

    move-object v12, v0

    const-string v24, "FIXED32"

    const/16 v25, 0x6

    const/16 v26, 0x6

    sget-object v27, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v28, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaBrowserCompatItemReceiver:Lo/MeasureScope;

    .line 49
    new-instance v0, Lo/MeasureScope;

    move-object v13, v0

    const-string v15, "BOOL"

    const/16 v16, 0x7

    const/16 v17, 0x7

    sget-object v18, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v19, Lo/OnSizeChangedModifier;->a:Lo/OnSizeChangedModifier;

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->invoke:Lo/MeasureScope;

    .line 50
    new-instance v0, Lo/MeasureScope;

    move-object v14, v0

    const-string v21, "STRING"

    const/16 v22, 0x8

    const/16 v23, 0x8

    sget-object v24, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v25, Lo/OnSizeChangedModifier;->AudioAttributesCompatParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->createFullyDrawnExecutor:Lo/MeasureScope;

    .line 51
    new-instance v0, Lo/MeasureScope;

    move-object v15, v0

    const-string v27, "MESSAGE"

    const/16 v28, 0x9

    const/16 v29, 0x9

    sget-object v30, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v31, Lo/OnSizeChangedModifier;->AudioAttributesImplBaseParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/MeasureScope;

    .line 52
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v16, v0

    const-string v18, "BYTES"

    const/16 v19, 0xa

    const/16 v20, 0xa

    sget-object v21, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v22, Lo/OnSizeChangedModifier;->RemoteActionCompatParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->a:Lo/MeasureScope;

    .line 53
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v17, v0

    const-string v24, "UINT32"

    const/16 v25, 0xb

    const/16 v26, 0xb

    sget-object v27, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v28, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->getSavedStateRegistryControllerannotations:Lo/MeasureScope;

    .line 54
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v18, v0

    const-string v30, "ENUM"

    const/16 v31, 0xc

    const/16 v32, 0xc

    sget-object v33, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v34, Lo/OnSizeChangedModifier;->invoke:Lo/OnSizeChangedModifier;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->AudioAttributesImplApi21Parcelizer:Lo/MeasureScope;

    .line 55
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v19, v0

    const-string v21, "SFIXED32"

    const/16 v22, 0xd

    const/16 v23, 0xd

    sget-object v24, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v25, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Lo/MeasureScope;

    .line 56
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v20, v0

    const-string v27, "SFIXED64"

    const/16 v28, 0xe

    const/16 v29, 0xe

    sget-object v30, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v31, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->_init_lambda2:Lo/MeasureScope;

    .line 57
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v21, v0

    const-string v33, "SINT32"

    const/16 v34, 0xf

    const/16 v35, 0xf

    sget-object v36, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v37, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->accessgetReportFullyDrawnExecutorp:Lo/MeasureScope;

    .line 58
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v22, v0

    const-string v24, "SINT64"

    const/16 v25, 0x10

    const/16 v26, 0x10

    sget-object v27, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v28, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->getOnBackPressedDispatcherannotations:Lo/MeasureScope;

    .line 59
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v23, v0

    const-string v30, "GROUP"

    const/16 v31, 0x11

    const/16 v32, 0x11

    sget-object v33, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    sget-object v34, Lo/OnSizeChangedModifier;->AudioAttributesImplBaseParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->ParcelableVolumeInfo:Lo/MeasureScope;

    .line 60
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v24, v0

    const-string v36, "DOUBLE_LIST"

    const/16 v37, 0x12

    const/16 v38, 0x12

    sget-object v39, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v40, Lo/OnSizeChangedModifier;->read:Lo/OnSizeChangedModifier;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->IconCompatParcelizer:Lo/MeasureScope;

    .line 61
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v25, v0

    const-string v27, "FLOAT_LIST"

    const/16 v28, 0x13

    const/16 v29, 0x13

    sget-object v30, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v31, Lo/OnSizeChangedModifier;->write:Lo/OnSizeChangedModifier;

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v31}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/MeasureScope;

    .line 62
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v26, v0

    const-string v33, "INT64_LIST"

    const/16 v34, 0x14

    const/16 v35, 0x14

    sget-object v36, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v37, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/MeasureScope;

    .line 63
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v27, v0

    const-string v39, "UINT64_LIST"

    const/16 v40, 0x15

    const/16 v41, 0x15

    sget-object v42, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v43, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addMenuProvider:Lo/MeasureScope;

    .line 64
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v28, v0

    const-string v30, "INT32_LIST"

    const/16 v31, 0x16

    const/16 v32, 0x16

    sget-object v33, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v34, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaSessionCompatToken:Lo/MeasureScope;

    .line 65
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v29, v0

    const-string v36, "FIXED64_LIST"

    const/16 v37, 0x17

    const/16 v38, 0x17

    sget-object v39, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v40, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->RatingCompat:Lo/MeasureScope;

    .line 66
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v30, v0

    const-string v42, "FIXED32_LIST"

    const/16 v43, 0x18

    const/16 v44, 0x18

    sget-object v45, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v46, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaBrowserCompatMediaItem:Lo/MeasureScope;

    .line 67
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v31, v0

    const-string v33, "BOOL_LIST"

    const/16 v34, 0x19

    const/16 v35, 0x19

    sget-object v36, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v37, Lo/OnSizeChangedModifier;->a:Lo/OnSizeChangedModifier;

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v37}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->read:Lo/MeasureScope;

    .line 68
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v32, v0

    const-string v39, "STRING_LIST"

    const/16 v40, 0x1a

    const/16 v41, 0x1a

    sget-object v42, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v43, Lo/OnSizeChangedModifier;->AudioAttributesCompatParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addObserverForBackInvokerlambda7:Lo/MeasureScope;

    .line 69
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v33, v0

    const-string v45, "MESSAGE_LIST"

    const/16 v46, 0x1b

    const/16 v47, 0x1b

    sget-object v48, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v49, Lo/OnSizeChangedModifier;->AudioAttributesImplBaseParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/MeasureScope;

    .line 70
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v34, v0

    const-string v36, "BYTES_LIST"

    const/16 v37, 0x1c

    const/16 v38, 0x1c

    sget-object v39, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v40, Lo/OnSizeChangedModifier;->RemoteActionCompatParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v40}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->write:Lo/MeasureScope;

    .line 71
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v35, v0

    const-string v42, "UINT32_LIST"

    const/16 v43, 0x1d

    const/16 v44, 0x1d

    sget-object v45, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v46, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addOnConfigurationChangedListener:Lo/MeasureScope;

    .line 72
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v36, v0

    const-string v48, "ENUM_LIST"

    const/16 v49, 0x1e

    const/16 v50, 0x1e

    sget-object v51, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v52, Lo/OnSizeChangedModifier;->invoke:Lo/OnSizeChangedModifier;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->AudioAttributesImplBaseParcelizer:Lo/MeasureScope;

    .line 73
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v37, v0

    const-string v39, "SFIXED32_LIST"

    const/16 v40, 0x1f

    const/16 v41, 0x1f

    sget-object v42, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v43, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v43}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->_init_lambda4:Lo/MeasureScope;

    .line 74
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v38, v0

    const-string v45, "SFIXED64_LIST"

    const/16 v46, 0x20

    const/16 v47, 0x20

    sget-object v48, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v49, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->_init_lambda5:Lo/MeasureScope;

    .line 75
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v39, v0

    const-string v51, "SINT32_LIST"

    const/16 v52, 0x21

    const/16 v53, 0x21

    sget-object v54, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v55, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->accessonBackPresseds1027565324:Lo/MeasureScope;

    .line 76
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v40, v0

    const-string v42, "SINT64_LIST"

    const/16 v43, 0x22

    const/16 v44, 0x22

    sget-object v45, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v46, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v46}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addObserverForBackInvoker:Lo/MeasureScope;

    .line 77
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v41, v0

    const-string v48, "DOUBLE_LIST_PACKED"

    const/16 v49, 0x23

    const/16 v50, 0x23

    sget-object v51, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v52, Lo/OnSizeChangedModifier;->read:Lo/OnSizeChangedModifier;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->AudioAttributesCompatParcelizer:Lo/MeasureScope;

    .line 78
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v42, v0

    const-string v54, "FLOAT_LIST_PACKED"

    const/16 v55, 0x24

    const/16 v56, 0x24

    sget-object v57, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v58, Lo/OnSizeChangedModifier;->write:Lo/OnSizeChangedModifier;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->IMediaSession:Lo/MeasureScope;

    .line 79
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v43, v0

    const-string v45, "INT64_LIST_PACKED"

    const/16 v46, 0x25

    const/16 v47, 0x25

    sget-object v48, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v49, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v49}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/MeasureScope;

    .line 80
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v44, v0

    const-string v51, "UINT64_LIST_PACKED"

    const/16 v52, 0x26

    const/16 v53, 0x26

    sget-object v54, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v55, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addOnContextAvailableListener:Lo/MeasureScope;

    .line 81
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v45, v0

    const-string v57, "INT32_LIST_PACKED"

    const/16 v58, 0x27

    const/16 v59, 0x27

    sget-object v60, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v61, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaSessionCompatQueueItem:Lo/MeasureScope;

    .line 82
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v46, v0

    const-string v48, "FIXED64_LIST_PACKED"

    const/16 v49, 0x28

    const/16 v50, 0x28

    sget-object v51, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v52, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v52}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->IMediaControllerCallback:Lo/MeasureScope;

    .line 83
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v47, v0

    const-string v54, "FIXED32_LIST_PACKED"

    const/16 v55, 0x29

    const/16 v56, 0x29

    sget-object v57, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v58, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaDescriptionCompat:Lo/MeasureScope;

    .line 84
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v48, v0

    const-string v60, "BOOL_LIST_PACKED"

    const/16 v61, 0x2a

    const/16 v62, 0x2a

    sget-object v63, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v64, Lo/OnSizeChangedModifier;->a:Lo/OnSizeChangedModifier;

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->RemoteActionCompatParcelizer:Lo/MeasureScope;

    .line 85
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v49, v0

    const-string v51, "UINT32_LIST_PACKED"

    const/16 v52, 0x2b

    const/16 v53, 0x2b

    sget-object v54, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v55, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v55}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->addContentView:Lo/MeasureScope;

    .line 86
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v50, v0

    const-string v57, "ENUM_LIST_PACKED"

    const/16 v58, 0x2c

    const/16 v59, 0x2c

    sget-object v60, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v61, Lo/OnSizeChangedModifier;->invoke:Lo/OnSizeChangedModifier;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->MediaBrowserCompatSearchResultReceiver:Lo/MeasureScope;

    .line 87
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v51, v0

    const-string v63, "SFIXED32_LIST_PACKED"

    const/16 v64, 0x2d

    const/16 v65, 0x2d

    sget-object v66, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v67, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v67}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->_init_lambda3:Lo/MeasureScope;

    .line 88
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v52, v0

    const-string v54, "SFIXED64_LIST_PACKED"

    const/16 v55, 0x2e

    const/16 v56, 0x2e

    sget-object v57, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v58, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v53, v0

    invoke-direct/range {v53 .. v58}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->accessaddObserverForBackInvoker:Lo/MeasureScope;

    .line 89
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v53, v0

    const-string v60, "SINT32_LIST_PACKED"

    const/16 v61, 0x2f

    const/16 v62, 0x2f

    sget-object v63, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v64, Lo/OnSizeChangedModifier;->AudioAttributesImplApi21Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->accessensureViewModelStore:Lo/MeasureScope;

    .line 90
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v54, v0

    const-string v66, "SINT64_LIST_PACKED"

    const/16 v67, 0x30

    const/16 v68, 0x30

    sget-object v69, Lo/MeasureScope$write;->read:Lo/MeasureScope$write;

    sget-object v70, Lo/OnSizeChangedModifier;->AudioAttributesImplApi26Parcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v65, v0

    invoke-direct/range {v65 .. v70}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->ensureViewModelStore:Lo/MeasureScope;

    .line 91
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v55, v0

    const-string v57, "GROUP_LIST"

    const/16 v58, 0x31

    const/16 v59, 0x31

    sget-object v60, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    sget-object v61, Lo/OnSizeChangedModifier;->AudioAttributesImplBaseParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v61}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->PlaybackStateCompat:Lo/MeasureScope;

    .line 92
    new-instance v0, Lo/MeasureScope;

    move-object/from16 v56, v0

    const-string v63, "MAP"

    const/16 v64, 0x32

    const/16 v65, 0x32

    sget-object v66, Lo/MeasureScope$write;->invoke:Lo/MeasureScope$write;

    sget-object v67, Lo/OnSizeChangedModifier;->IconCompatParcelizer:Lo/OnSizeChangedModifier;

    move-object/from16 v62, v0

    invoke-direct/range {v62 .. v67}, Lo/MeasureScope;-><init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V

    sput-object v0, Lo/MeasureScope;->PlaybackStateCompatCustomAction:Lo/MeasureScope;

    .line 40
    filled-new-array/range {v6 .. v56}, [Lo/MeasureScope;

    move-result-object v0

    sput-object v0, Lo/MeasureScope;->addOnPictureInPictureModeChangedListener:[Lo/MeasureScope;

    const/4 v0, 0x0

    .line 215
    new-array v1, v0, [Ljava/lang/reflect/Type;

    sput-object v1, Lo/MeasureScope;->addOnNewIntentListener:[Ljava/lang/reflect/Type;

    .line 218
    invoke-static {}, Lo/MeasureScope;->values()[Lo/MeasureScope;

    move-result-object v1

    .line 219
    array-length v2, v1

    new-array v2, v2, [Lo/MeasureScope;

    sput-object v2, Lo/MeasureScope;->addOnUserLeaveHintListener:[Lo/MeasureScope;

    .line 220
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 221
    sget-object v4, Lo/MeasureScope;->addOnUserLeaveHintListener:[Lo/MeasureScope;

    iget v5, v3, Lo/MeasureScope;->addOnTrimMemoryListener:I

    aput-object v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILo/MeasureScope$write;Lo/OnSizeChangedModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/MeasureScope$write;",
            "Lo/OnSizeChangedModifier;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Lo/MeasureScope;->addOnTrimMemoryListener:I

    .line 102
    iput-object p4, p0, Lo/MeasureScope;->addOnMultiWindowModeChangedListener:Lo/MeasureScope$write;

    .line 103
    iput-object p5, p0, Lo/MeasureScope;->getDefaultViewModelCreationExtras:Lo/OnSizeChangedModifier;

    .line 105
    sget-object p1, Lo/MeasureScope$2;->write:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lo/MeasureScope;->getActivityResultRegistry:Ljava/lang/Class;

    goto :goto_0

    .line 1069
    :cond_0
    iget-object p1, p5, Lo/OnSizeChangedModifier;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lo/MeasureScope;->getActivityResultRegistry:Ljava/lang/Class;

    goto :goto_0

    .line 2069
    :cond_1
    iget-object p1, p5, Lo/OnSizeChangedModifier;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Class;

    .line 107
    iput-object p1, p0, Lo/MeasureScope;->getActivityResultRegistry:Ljava/lang/Class;

    .line 119
    :goto_0
    sget-object p1, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    if-ne p4, p1, :cond_2

    .line 120
    sget-object p1, Lo/MeasureScope$2;->invoke:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p3, 0x0

    .line 130
    :cond_3
    iput-boolean p3, p0, Lo/MeasureScope;->getDefaultViewModelProviderFactory:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/MeasureScope;
    .locals 1

    .line 40
    const-class v0, Lo/MeasureScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/MeasureScope;

    return-object p0
.end method

.method public static values()[Lo/MeasureScope;
    .locals 1

    .line 40
    sget-object v0, Lo/MeasureScope;->addOnPictureInPictureModeChangedListener:[Lo/MeasureScope;

    invoke-virtual {v0}, [Lo/MeasureScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/MeasureScope;

    return-object v0
.end method
