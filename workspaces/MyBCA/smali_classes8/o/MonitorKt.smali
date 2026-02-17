.class public final Lo/MonitorKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TypeIntrinsics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MonitorKt$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeIntrinsics$RemoteActionCompatParcelizer<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private static final _init_lambda2:Lo/MonitorKt;

.field private static final _init_lambda5:Ljava/lang/String;

.field private static final accessaddObserverForBackInvoker:Ljava/lang/String;

.field private static final accessensureViewModelStore:Ljava/lang/String;

.field private static final accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

.field private static final accessonBackPresseds1027565324:Ljava/lang/String;

.field private static final addContentView:Ljava/lang/String;

.field private static final addMenuProvider:Ljava/lang/String;

.field private static final addObserverForBackInvoker:Ljava/lang/String;

.field private static final addObserverForBackInvokerlambda7:Ljava/lang/String;

.field private static final addOnConfigurationChangedListener:Ljava/lang/String;

.field private static final addOnContextAvailableListener:Ljava/lang/String;

.field private static final addOnMultiWindowModeChangedListener:Ljava/lang/String;

.field private static final addOnNewIntentListener:Ljava/lang/String;

.field private static final addOnPictureInPictureModeChangedListener:Ljava/lang/String;

.field private static final addOnTrimMemoryListener:Ljava/lang/String;

.field private static final addOnUserLeaveHintListener:Ljava/lang/String;

.field private static final createFullyDrawnExecutor:Ljava/lang/String;

.field private static final ensureViewModelStore:Ljava/lang/String;

.field private static final getActivityResultRegistry:Ljava/lang/String;

.field private static final getDefaultViewModelCreationExtras:Ljava/lang/String;

.field private static final getDefaultViewModelProviderFactory:Ljava/lang/String;

.field private static final getFullyDrawnReporter:Ljava/lang/String;

.field private static final getLastCustomNonConfigurationInstance:Ljava/lang/String;

.field private static final getLifecycle:Ljava/lang/String;

.field private static final getOnBackPressedDispatcher:Ljava/lang/String;

.field private static final getOnBackPressedDispatcherannotations:Ljava/lang/String;

.field private static final getSavedStateRegistry:Ljava/lang/String;

.field private static final getSavedStateRegistryControllerannotations:Ljava/lang/String;

.field private static final getViewModelStore:Ljava/lang/String;

.field private static final initializeViewTreeOwners:Ljava/lang/String;

.field private static final invalidateMenu:Ljava/lang/String;

.field private static final menuHostHelperlambda0:Ljava/lang/String;

.field private static onBackPressed:[I

.field private static onConfigurationChanged:I

.field private static onMenuItemSelected:I

.field private static onMultiWindowModeChanged:I

.field private static onNewIntent:I


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IMediaControllerCallback:I

.field public final IMediaSession:Ljava/lang/String;

.field public final IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final MediaBrowserCompatMediaItem:I

.field public final MediaBrowserCompatSearchResultReceiver:I

.field public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final MediaDescriptionCompat:F

.field public final MediaMetadataCompat:Lo/getStaticPropertiesannotations;

.field public final MediaSessionCompatQueueItem:I

.field public final MediaSessionCompatResultReceiverWrapper:I

.field public final MediaSessionCompatToken:I

.field public final ParcelableVolumeInfo:F

.field public final PlaybackStateCompat:[B

.field public final PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public final RatingCompat:Ljava/lang/String;

.field public final _init_lambda3:I

.field public final _init_lambda4:I

.field public final a:I

.field public final invoke:I

.field private onActivityResult:I

.field public final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

.field public final read:I

.field public final write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/MonitorKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/MonitorKt;->$$a:[B

    const/4 v1, 0x7

    sput v1, Lo/MonitorKt;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/MonitorKt;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/MonitorKt;->$11:I

    sput v2, Lo/MonitorKt;->onMultiWindowModeChanged:I

    sput v3, Lo/MonitorKt;->onMenuItemSelected:I

    sput v2, Lo/MonitorKt;->onConfigurationChanged:I

    sput v3, Lo/MonitorKt;->onNewIntent:I

    invoke-static {}, Lo/MonitorKt;->RemoteActionCompatParcelizer()V

    .line 687
    new-instance v4, Lo/MonitorKt$invoke;

    invoke-direct {v4}, Lo/MonitorKt$invoke;-><init>()V

    .line 2674
    new-instance v5, Lo/MonitorKt;

    invoke-direct {v5, v4, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 687
    sput-object v5, Lo/MonitorKt;->_init_lambda2:Lo/MonitorKt;

    .line 1515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v11

    const v4, 0x2923d8d0

    const v19, -0x2923d8be

    move/from16 v8, v19

    move v9, v4

    invoke-static/range {v5 .. v11}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lo/MonitorKt;->addMenuProvider:Ljava/lang/String;

    .line 1516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    move/from16 v15, v19

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lo/MonitorKt;->addContentView:Ljava/lang/String;

    const/4 v3, 0x2

    .line 1517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lo/MonitorKt;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    const/4 v5, 0x3

    .line 1518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lo/MonitorKt;->getSavedStateRegistry:Ljava/lang/String;

    .line 1519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnUserLeaveHintListener:Ljava/lang/String;

    const/4 v0, 0x5

    .line 1520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->accessensureViewModelStore:Ljava/lang/String;

    const/4 v0, 0x6

    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnContextAvailableListener:Ljava/lang/String;

    .line 1522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->accessonBackPresseds1027565324:Ljava/lang/String;

    const/16 v0, 0x8

    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->ensureViewModelStore:Ljava/lang/String;

    const/16 v0, 0xa

    .line 1525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getFullyDrawnReporter:Ljava/lang/String;

    const/16 v0, 0xb

    .line 1526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnNewIntentListener:Ljava/lang/String;

    const/16 v0, 0xc

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->menuHostHelperlambda0:Ljava/lang/String;

    const/16 v0, 0xd

    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->createFullyDrawnExecutor:Ljava/lang/String;

    const/16 v0, 0xe

    .line 1529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getLastCustomNonConfigurationInstance:Ljava/lang/String;

    const/16 v0, 0xf

    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->initializeViewTreeOwners:Ljava/lang/String;

    const/16 v0, 0x10

    .line 1531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnConfigurationChangedListener:Ljava/lang/String;

    const/16 v0, 0x11

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    const/16 v0, 0x12

    .line 1533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    const/16 v0, 0x13

    .line 1534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getActivityResultRegistry:Ljava/lang/String;

    const/16 v0, 0x14

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getDefaultViewModelCreationExtras:Ljava/lang/String;

    const/16 v0, 0x15

    .line 1536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getViewModelStore:Ljava/lang/String;

    const/16 v0, 0x16

    .line 1537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->accessaddObserverForBackInvoker:Ljava/lang/String;

    const/16 v0, 0x17

    .line 1538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    const/16 v0, 0x18

    .line 1539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getLifecycle:Ljava/lang/String;

    const/16 v0, 0x19

    .line 1540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addOnTrimMemoryListener:Ljava/lang/String;

    const/16 v0, 0x1a

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 1542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 1543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->_init_lambda5:Ljava/lang/String;

    const/16 v0, 0x1d

    .line 1544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->addObserverForBackInvoker:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 1545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->getOnBackPressedDispatcher:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 1546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lo/MonitorKt;->invalidateMenu:Ljava/lang/String;

    .line 1611
    new-instance v0, Lo/monitorEnter;

    invoke-direct {v0}, Lo/monitorEnter;-><init>()V

    sput-object v0, Lo/MonitorKt;->RemoteActionCompatParcelizer:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    sget v0, Lo/MonitorKt;->onMultiWindowModeChanged:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MonitorKt;->onMenuItemSelected:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x35

    div-int/2addr v0, v2

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method private constructor <init>(Lo/MonitorKt$invoke;)V
    .locals 6

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3131
    iget-object v0, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1024
    iput-object v0, p0, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 4131
    iget-object v0, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1025
    iput-object v0, p0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    .line 5131
    iget-object v0, p1, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 1026
    invoke-static {v0}, Lo/compoundType;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 6131
    iget v0, p1, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 1027
    iput v0, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 7131
    iget v0, p1, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 1028
    iput v0, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 8131
    iget v0, p1, Lo/MonitorKt$invoke;->a:I

    .line 1029
    iput v0, p0, Lo/MonitorKt;->invoke:I

    .line 9131
    iget v1, p1, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 1030
    iput v1, p0, Lo/MonitorKt;->MediaSessionCompatToken:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 1031
    :cond_0
    iput v0, p0, Lo/MonitorKt;->read:I

    .line 10131
    iget-object v0, p1, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1032
    iput-object v0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 11131
    iget-object v0, p1, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 1033
    iput-object v0, p0, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 12131
    iget-object v0, p1, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1035
    iput-object v0, p0, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 13131
    iget-object v0, p1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1037
    iput-object v0, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 14131
    iget v0, p1, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 1038
    iput v0, p0, Lo/MonitorKt;->IMediaControllerCallback:I

    .line 15131
    iget-object v0, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1069
    sget v0, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MonitorKt;->onNewIntent:I

    rem-int/lit8 v0, v0, 0x2

    .line 1040
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 16131
    :cond_1
    iget-object v0, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1040
    :goto_0
    iput-object v0, p0, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    .line 17131
    iget-object v0, p1, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 1041
    iput-object v0, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 18131
    iget-wide v3, p1, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 1042
    iput-wide v3, p0, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 19131
    iget v1, p1, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1044
    iput v1, p0, Lo/MonitorKt;->_init_lambda4:I

    .line 20131
    iget v1, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 1045
    iput v1, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 21131
    iget v1, p1, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 1046
    iput v1, p0, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 22131
    iget v1, p1, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 1069
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v3

    goto :goto_1

    .line 23131
    :cond_2
    iget v1, p1, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    .line 1047
    :goto_1
    iput v1, p0, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 24131
    iget v1, p1, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    .line 1069
    sget v1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/MonitorKt;->onNewIntent:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 25131
    :cond_3
    iget v1, p1, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 1049
    :goto_2
    iput v1, p0, Lo/MonitorKt;->ParcelableVolumeInfo:F

    .line 26131
    iget-object v1, p1, Lo/MonitorKt$invoke;->MediaSessionCompatResultReceiverWrapper:[B

    .line 1050
    iput-object v1, p0, Lo/MonitorKt;->PlaybackStateCompat:[B

    .line 27131
    iget v1, p1, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1051
    iput v1, p0, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 28131
    iget-object v1, p1, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    .line 1052
    iput-object v1, p0, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    .line 29131
    iget v1, p1, Lo/MonitorKt$invoke;->write:I

    .line 1054
    iput v1, p0, Lo/MonitorKt;->a:I

    .line 30131
    iget v1, p1, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1055
    iput v1, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 31131
    iget v1, p1, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1056
    iput v1, p0, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    .line 32131
    iget v1, p1, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 1069
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    .line 33131
    :cond_5
    iget v1, p1, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1057
    :goto_3
    iput v1, p0, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 34131
    iget v1, p1, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 35131
    :cond_6
    iget v3, p1, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 1058
    :goto_4
    iput v3, p0, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 36131
    iget v1, p1, Lo/MonitorKt$invoke;->read:I

    .line 1060
    iput v1, p0, Lo/MonitorKt;->write:I

    .line 37131
    iget v1, p1, Lo/MonitorKt$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1062
    iput v1, p0, Lo/MonitorKt;->_init_lambda3:I

    .line 38131
    iget v1, p1, Lo/MonitorKt$invoke;->_init_lambda3:I

    .line 1063
    iput v1, p0, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 39131
    iget v1, p1, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 1067
    iput v4, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 40131
    :cond_7
    iget p1, p1, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 1069
    iput p1, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/MonitorKt$invoke;B)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x24873eed

    mul-int/2addr v0, p0

    const/high16 v1, 0x66c00000

    add-int/2addr v0, v1

    const v1, 0x63673eef

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p2

    not-int v3, v2

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3c08c112

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    const v5, 0x3c08c112

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p2

    or-int/2addr v1, v5

    not-int p1, p1

    or-int/2addr p1, v1

    not-int p1, p1

    or-int v1, p0, p2

    not-int v1, v1

    or-int/2addr p1, v1

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v1, -0x60900000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x28100000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x1cd00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p3

    const v4, -0x203ef947

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    const v4, 0x9b1315b

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x16830000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0xd995eed

    mul-int/2addr p0, v4

    const v4, 0xe51dc18

    add-int/2addr p0, v4

    const v4, 0xd996111

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x112

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, -0x112

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0x112

    add-int/2addr p0, p1

    const p1, 0xd995fff

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x13aaa6b9

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, -0x78cc115b

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x97d0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x56830000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p5}, Lo/MonitorKt;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p5}, Lo/MonitorKt;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    aget-object p2, p5, p0

    check-cast p2, Lo/MonitorKt;

    .line 53274
    rem-int p3, p1, p1

    sget p3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr p3, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v0, -0x5b17e3be

    const v2, 0x5b17e3be

    if-nez p3, :cond_2

    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/os/Bundle;

    :goto_1
    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/MonitorKt;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 1510
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 1392
    const-string p0, ""

    const/16 v0, 0x30

    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    const v0, 0x322d7eda

    const v3, -0x583bf0d1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lo/MonitorKt;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1394
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    iget v4, p0, Lo/MonitorKt;->read:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1397
    const-string v4, ", bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->read:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1399
    :cond_1
    iget-object v4, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1400
    const-string v4, ", codecs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    :cond_2
    iget-object v4, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    const-string v6, ","

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    .line 1403
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move v8, v1

    .line 1404
    :goto_0
    iget-object v9, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    iget v9, v9, Lo/coerceAtLeastJ1ME1BU;->read:I

    if-ge v8, v9, :cond_9

    .line 1476
    sget v9, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_8

    .line 1405
    iget-object v9, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 51175
    iget-object v9, v9, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    aget-object v9, v9, v8

    .line 1405
    iget-object v9, v9, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 1406
    sget-object v10, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eq v10, v2, :cond_7

    .line 1408
    sget-object v10, Lo/ShortSpreadBuilder;->invoke:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1409
    const-string v9, "clearkey"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1410
    :cond_3
    sget-object v10, Lo/ShortSpreadBuilder;->read:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1411
    const-string v9, "playready"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1412
    :cond_4
    sget-object v10, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1413
    const-string v9, "widevine"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1414
    :cond_5
    sget-object v10, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1415
    const-string v9, "universal"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1417
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "unknown ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_7
    const-string v9, "cenc"

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1405
    :cond_8
    iget-object p0, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 51175
    iget-object p0, p0, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    aget-object p0, p0, v8

    .line 1405
    iget-object p0, p0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    .line 1406
    sget-object v0, Lo/ShortSpreadBuilder;->RemoteActionCompatParcelizer:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v7

    .line 1420
    :cond_9
    const-string v8, ", drm=["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51102
    new-instance v8, Lo/getEmptyRegistry;

    invoke-direct {v8, v6}, Lo/getEmptyRegistry;-><init>(Ljava/lang/String;)V

    .line 51181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lo/getEmptyRegistry;->invoke(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    .line 1422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1424
    :cond_a
    iget v4, p0, Lo/MonitorKt;->_init_lambda4:I

    if-eq v4, v5, :cond_b

    .line 1488
    sget v4, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v4, v0

    .line 1424
    iget v4, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v4, v5, :cond_b

    .line 1425
    const-string v4, ", res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->_init_lambda4:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    :cond_b
    iget v4, p0, Lo/MonitorKt;->MediaDescriptionCompat:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    .line 1428
    const-string v4, ", fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->MediaDescriptionCompat:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1430
    :cond_c
    iget v4, p0, Lo/MonitorKt;->a:I

    if-eq v4, v5, :cond_d

    .line 1431
    const-string v4, ", channels="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1433
    :cond_d
    iget v4, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-eq v4, v5, :cond_f

    .line 1467
    sget v4, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v0

    const-string v5, ", sample_rate="

    if-nez v4, :cond_e

    .line 1434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1436
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_f
    :goto_2
    iget-object v4, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 1437
    const-string v4, ", language="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    :cond_10
    iget-object v4, p0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 1440
    const-string v4, ", label="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_11
    iget v4, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const-string v5, "]"

    const/4 v8, 0x4

    if-eqz v4, :cond_15

    .line 1443
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    iget v9, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_12

    .line 1446
    const-string v9, "auto"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    :cond_12
    iget v9, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    .line 1449
    const-string v9, "default"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    :cond_13
    iget v9, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_14

    .line 1452
    const-string v9, "forced"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    :cond_14
    const-string v9, ", selectionFlags=["

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51104
    new-instance v9, Lo/getEmptyRegistry;

    invoke-direct {v9, v6}, Lo/getEmptyRegistry;-><init>(Ljava/lang/String;)V

    .line 51183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lo/getEmptyRegistry;->invoke(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 1456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    :cond_15
    iget v4, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    if-eqz v4, :cond_29

    .line 1460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_16

    .line 1488
    sget v9, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v9, v0

    .line 1462
    const-string v9, "main"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_16
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_18

    .line 1406
    sget v9, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v9, v0

    const-string v10, "alt"

    if-nez v9, :cond_17

    .line 1465
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x11

    .line 1467
    div-int/2addr v9, v1

    goto :goto_3

    .line 1465
    :cond_17
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    :cond_18
    :goto_3
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_19

    .line 1488
    sget v9, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v9, v0

    .line 1468
    const-string v9, "supplementary"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    :cond_19
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1a

    .line 1471
    const-string v9, "commentary"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    :cond_1a
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_1c

    .line 1500
    sget v9, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v9, v0

    const-string v10, "dub"

    if-eqz v9, :cond_1b

    .line 1474
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1c
    :goto_4
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_1d

    .line 1477
    const-string v9, "emergency"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_1d
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_1e

    .line 1480
    const-string v9, "caption"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    :cond_1e
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_1f

    .line 1467
    sget v9, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v9, v0

    .line 1483
    const-string v9, "subtitle"

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    :cond_1f
    iget v9, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_21

    .line 1436
    sget v9, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v9, v0

    const v10, 0x67ea7e7e

    const v11, -0x6a696e72

    if-eqz v9, :cond_20

    .line 1486
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    div-int/2addr v8, v9

    filled-new-array {v11, v10}, [I

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lo/MonitorKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    goto :goto_5

    :cond_20
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    filled-new-array {v11, v10}, [I

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lo/MonitorKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    :goto_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1488
    :cond_21
    iget v1, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_22

    .line 1489
    const-string v1, "describes-video"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    :cond_22
    iget v1, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    .line 1492
    const-string v1, "describes-music"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    :cond_23
    iget v1, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_24

    .line 1495
    const-string v1, "enhanced-intelligibility"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    :cond_24
    iget v1, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_26

    .line 1510
    sget v1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v1, v0

    const-string v0, "transcribes-dialog"

    if-eqz v1, :cond_25

    .line 1498
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    throw v7

    :cond_26
    :goto_6
    iget v0, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_27

    .line 1501
    const-string v0, "easy-read"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_27
    iget p0, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_28

    .line 1504
    const-string p0, "trick-play"

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    :cond_28
    const-string p0, ", roleFlags=["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51106
    new-instance p0, Lo/getEmptyRegistry;

    invoke-direct {p0, v6}, Lo/getEmptyRegistry;-><init>(Ljava/lang/String;)V

    .line 51185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lo/getEmptyRegistry;->invoke(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 1508
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/os/Bundle;)Lo/MonitorKt;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v0, -0x161be130

    const v2, 0x161be132

    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MonitorKt;

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65349
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/MonitorKt;->onBackPressed:[I

    return-void

    :array_0
    .array-data 4
        -0x464b0fe7
        0x51f5629
        0x2f8c34fd
        -0x714b6a1a
        0x210c2053
        -0x5a1921ca
        -0x36ec4d4b
        0x46ba96b
        -0x66c44504
        0x7288b4ec
        0x2142a221
        0x7afcb622
        -0x7ac11a14
        -0x4af1e509
        -0x5cec8cb7
        -0x4df5338d
        0x58623eeb
        0x5c821a3d
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/MonitorKt;->onBackPressed:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const-string v11, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    array-length v3, v6

    new-array v1, v3, [I

    move v7, v15

    :goto_0
    if-ge v7, v3, :cond_4

    .line 148
    sget v18, Lo/MonitorKt;->$10:I

    add-int/lit8 v13, v18, 0x3b

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/MonitorKt;->$11:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_1

    aget v12, v6, v7

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v12, v19, v8

    add-int/lit8 v19, v12, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v12, v20, v8

    add-int/lit16 v12, v12, 0x7693

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v10, v9, v15}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    move/from16 v20, v12

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v8, v1, v7

    goto :goto_1

    .line 97
    :cond_1
    aget v8, v6, v7

    :try_start_1
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v19, v12, 0x65

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v12

    add-int/lit16 v10, v10, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v13, v12, v15}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v1

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/MonitorKt;->onBackPressed:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_a

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_9

    .line 148
    sget v12, Lo/MonitorKt;->$11:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MonitorKt;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_7

    aget v12, v6, v10

    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v19, v15, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v7, -0x1

    int-to-byte v14, v7

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    move/from16 v26, v8

    int-to-byte v8, v7

    invoke-static {v14, v7, v8}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v8, v14

    move/from16 v20, v15

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move/from16 v26, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v10

    goto :goto_4

    :cond_7
    move/from16 v26, v8

    .line 98
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmpl-double v13, v13, v19

    rsub-int/lit8 v19, v13, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit16 v8, v14, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    invoke-static {v15, v14, v7}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v20, v13

    move/from16 v21, v8

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v26

    const/16 v7, 0x10

    const/4 v14, 0x1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    move-object v6, v9

    :cond_a
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/MonitorKt;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MonitorKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0x29

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x4

    int-to-byte v10, v10

    add-int/lit8 v15, v10, -0x3

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v19, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v11, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v7, v9, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/MonitorKt;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    sget v1, Lo/MonitorKt;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/MonitorKt;->$10:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/MonitorKt;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1606
    rem-int v3, v2, v2

    .line 1558
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1559
    sget-object v4, Lo/MonitorKt;->addMenuProvider:Ljava/lang/String;

    iget-object v5, v1, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    sget-object v4, Lo/MonitorKt;->addContentView:Ljava/lang/String;

    iget-object v5, v1, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    sget-object v4, Lo/MonitorKt;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    iget-object v5, v1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    sget-object v4, Lo/MonitorKt;->getSavedStateRegistry:Ljava/lang/String;

    iget v5, v1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1563
    sget-object v4, Lo/MonitorKt;->addOnUserLeaveHintListener:Ljava/lang/String;

    iget v5, v1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1564
    sget-object v4, Lo/MonitorKt;->accessensureViewModelStore:Ljava/lang/String;

    iget v5, v1, Lo/MonitorKt;->invoke:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1565
    sget-object v4, Lo/MonitorKt;->addOnContextAvailableListener:Ljava/lang/String;

    iget v5, v1, Lo/MonitorKt;->MediaSessionCompatToken:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1566
    sget-object v4, Lo/MonitorKt;->accessonBackPresseds1027565324:Ljava/lang/String;

    iget-object v5, v1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1569
    sget-object p0, Lo/MonitorKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    iget-object v4, v1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1572
    :cond_0
    sget-object p0, Lo/MonitorKt;->ensureViewModelStore:Ljava/lang/String;

    iget-object v4, v1, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    sget-object p0, Lo/MonitorKt;->getFullyDrawnReporter:Ljava/lang/String;

    iget-object v4, v1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    sget-object p0, Lo/MonitorKt;->addOnNewIntentListener:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->IMediaControllerCallback:I

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1606
    sget p0, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr p0, v2

    move p0, v0

    .line 1576
    :goto_0
    iget-object v4, v1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 1577
    invoke-static {p0}, Lo/MonitorKt;->invoke(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1581
    :cond_1
    sget-object p0, Lo/MonitorKt;->createFullyDrawnExecutor:Ljava/lang/String;

    iget-object v4, v1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1582
    sget-object p0, Lo/MonitorKt;->getLastCustomNonConfigurationInstance:Ljava/lang/String;

    iget-wide v4, v1, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1584
    sget-object p0, Lo/MonitorKt;->initializeViewTreeOwners:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->_init_lambda4:I

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1585
    sget-object p0, Lo/MonitorKt;->addOnConfigurationChangedListener:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1586
    sget-object p0, Lo/MonitorKt;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->MediaDescriptionCompat:F

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1587
    sget-object p0, Lo/MonitorKt;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1588
    sget-object p0, Lo/MonitorKt;->getActivityResultRegistry:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->ParcelableVolumeInfo:F

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1589
    sget-object p0, Lo/MonitorKt;->getDefaultViewModelCreationExtras:Ljava/lang/String;

    iget-object v4, v1, Lo/MonitorKt;->PlaybackStateCompat:[B

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1590
    sget-object p0, Lo/MonitorKt;->getViewModelStore:Ljava/lang/String;

    iget v4, v1, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1591
    iget-object p0, v1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    if-eqz p0, :cond_3

    .line 1606
    sget v4, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 1592
    sget-object v2, Lo/MonitorKt;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-virtual {p0}, Lo/_getterlambda0;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p0, 0x1b

    .line 1595
    div-int/2addr p0, v0

    goto :goto_1

    .line 1592
    :cond_2
    sget-object v0, Lo/MonitorKt;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-virtual {p0}, Lo/_getterlambda0;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1595
    :cond_3
    :goto_1
    sget-object p0, Lo/MonitorKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->a:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1596
    sget-object p0, Lo/MonitorKt;->getLifecycle:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1597
    sget-object p0, Lo/MonitorKt;->addOnTrimMemoryListener:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1598
    sget-object p0, Lo/MonitorKt;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1599
    sget-object p0, Lo/MonitorKt;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1601
    sget-object p0, Lo/MonitorKt;->_init_lambda5:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->write:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1603
    sget-object p0, Lo/MonitorKt;->getOnBackPressedDispatcher:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->_init_lambda3:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1604
    sget-object p0, Lo/MonitorKt;->invalidateMenu:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1606
    sget-object p0, Lo/MonitorKt;->addObserverForBackInvoker:Ljava/lang/String;

    iget v0, v1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v3
.end method

.method private static invoke(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1682
    rem-int v1, v0, v0

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lo/MonitorKt;->menuHostHelperlambda0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1682
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Landroid/os/Bundle;)Lo/MonitorKt;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    const v2, -0x161be130

    const v4, 0x161be132

    invoke-static/range {v2 .. v8}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MonitorKt;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v0, -0x161be130

    const v2, 0x161be132

    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MonitorKt;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    return-object p1

    :cond_2
    throw v3
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 1640
    rem-int v2, v1, v1

    .line 1614
    new-instance v2, Lo/MonitorKt$invoke;

    invoke-direct {v2}, Lo/MonitorKt$invoke;-><init>()V

    if-eqz p0, :cond_0

    .line 1640
    sget v3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v1

    .line 41104
    const-class v3, Lo/accessorKMutableProperty1Impllambda0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v8, -0x2be3c062

    const v7, 0x2be3c06e

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1640
    sget v3, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v3, v1

    .line 1616
    :cond_0
    sget-object v3, Lo/MonitorKt;->addMenuProvider:Ljava/lang/String;

    .line 1617
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/MonitorKt;->_init_lambda2:Lo/MonitorKt;

    iget-object v5, v4, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42268
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 1617
    sget-object v3, Lo/MonitorKt;->addContentView:Ljava/lang/String;

    .line 1618
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43293
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1618
    sget-object v3, Lo/MonitorKt;->addOnMultiWindowModeChangedListener:Ljava/lang/String;

    .line 1619
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44305
    iput-object v3, v2, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    .line 1619
    sget-object v3, Lo/MonitorKt;->getSavedStateRegistry:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1620
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 45317
    iput v3, v2, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 1620
    sget-object v3, Lo/MonitorKt;->addOnUserLeaveHintListener:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 1621
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 46329
    iput v3, v2, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 1621
    sget-object v3, Lo/MonitorKt;->accessensureViewModelStore:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->invoke:I

    .line 1622
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 47341
    iput v3, v2, Lo/MonitorKt$invoke;->a:I

    .line 1622
    sget-object v3, Lo/MonitorKt;->addOnContextAvailableListener:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->MediaSessionCompatToken:I

    .line 1623
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 48353
    iput v3, v2, Lo/MonitorKt$invoke;->RatingCompat:I

    .line 1623
    sget-object v3, Lo/MonitorKt;->accessonBackPresseds1027565324:Ljava/lang/String;

    .line 1624
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49365
    iput-object v3, v2, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1624
    sget-object v3, Lo/MonitorKt;->addOnPictureInPictureModeChangedListener:Ljava/lang/String;

    .line 1625
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/getStaticPropertiesannotations;

    iget-object v5, v4, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getStaticPropertiesannotations;

    .line 50377
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 1625
    sget-object v3, Lo/MonitorKt;->ensureViewModelStore:Ljava/lang/String;

    .line 1628
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51391
    iput-object v3, v2, Lo/MonitorKt$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1627
    sget-object v3, Lo/MonitorKt;->getFullyDrawnReporter:Ljava/lang/String;

    .line 1631
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v3, v5}, Lo/MonitorKt;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51406
    iput-object v3, v2, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 1630
    sget-object v3, Lo/MonitorKt;->addOnNewIntentListener:Ljava/lang/String;

    iget v4, v4, Lo/MonitorKt;->IMediaControllerCallback:I

    .line 1632
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51419
    iput v3, v2, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 1634
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 1636
    :goto_0
    invoke-static {v4}, Lo/MonitorKt;->invoke(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_2

    .line 1640
    sget v4, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v4, v1

    .line 51432
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 1643
    sget-object v3, Lo/MonitorKt;->createFullyDrawnExecutor:Ljava/lang/String;

    .line 1644
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lo/coerceAtLeastJ1ME1BU;

    .line 51445
    iput-object v3, v2, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 1644
    sget-object v3, Lo/MonitorKt;->getLastCustomNonConfigurationInstance:Ljava/lang/String;

    sget-object v4, Lo/MonitorKt;->_init_lambda2:Lo/MonitorKt;

    iget-wide v5, v4, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 1645
    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 51458
    iput-wide v5, v2, Lo/MonitorKt$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 1645
    sget-object v3, Lo/MonitorKt;->initializeViewTreeOwners:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->_init_lambda4:I

    .line 1647
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51473
    iput v3, v2, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1647
    sget-object v3, Lo/MonitorKt;->addOnConfigurationChangedListener:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1648
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51486
    iput v3, v2, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 1648
    sget-object v3, Lo/MonitorKt;->getSavedStateRegistryControllerannotations:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 1649
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 51499
    iput v3, v2, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 1649
    sget-object v3, Lo/MonitorKt;->getDefaultViewModelProviderFactory:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1650
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51512
    iput v3, v2, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    .line 1650
    sget-object v3, Lo/MonitorKt;->getActivityResultRegistry:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->ParcelableVolumeInfo:F

    .line 1652
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 51525
    iput v3, v2, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 1651
    sget-object v3, Lo/MonitorKt;->getDefaultViewModelCreationExtras:Ljava/lang/String;

    .line 1653
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 51538
    iput-object v3, v2, Lo/MonitorKt$invoke;->MediaSessionCompatResultReceiverWrapper:[B

    .line 1653
    sget-object v3, Lo/MonitorKt;->getViewModelStore:Ljava/lang/String;

    iget v5, v4, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1654
    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51551
    iput v3, v2, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1655
    sget-object v3, Lo/MonitorKt;->accessaddObserverForBackInvoker:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1657
    sget-object v5, Lo/_getterlambda0;->write:Lo/TypeIntrinsics$RemoteActionCompatParcelizer;

    invoke-interface {v5, v3}, Lo/TypeIntrinsics$RemoteActionCompatParcelizer;->invoke(Landroid/os/Bundle;)Lo/TypeIntrinsics;

    move-result-object v3

    check-cast v3, Lo/_getterlambda0;

    .line 51564
    iput-object v3, v2, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    .line 1640
    sget v3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v1

    .line 1660
    :cond_1
    sget-object v1, Lo/MonitorKt;->accessgetReportFullyDrawnExecutorp:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->a:I

    .line 1661
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51579
    iput v1, v2, Lo/MonitorKt$invoke;->write:I

    .line 1661
    sget-object v1, Lo/MonitorKt;->getLifecycle:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1662
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51592
    iput v1, v2, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 1662
    sget-object v1, Lo/MonitorKt;->addOnTrimMemoryListener:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    .line 1663
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51605
    iput v1, v2, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 1663
    sget-object v1, Lo/MonitorKt;->addObserverForBackInvokerlambda7:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    .line 1664
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51618
    iput v1, v2, Lo/MonitorKt$invoke;->AudioAttributesImplBaseParcelizer:I

    .line 1664
    sget-object v1, Lo/MonitorKt;->getOnBackPressedDispatcherannotations:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    .line 1665
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51631
    iput v1, v2, Lo/MonitorKt$invoke;->IconCompatParcelizer:I

    .line 1665
    sget-object v1, Lo/MonitorKt;->_init_lambda5:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->write:I

    .line 1668
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51646
    iput v1, v2, Lo/MonitorKt$invoke;->read:I

    .line 1667
    sget-object v1, Lo/MonitorKt;->getOnBackPressedDispatcher:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->_init_lambda3:I

    .line 1671
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51661
    iput v1, v2, Lo/MonitorKt$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 1670
    sget-object v1, Lo/MonitorKt;->invalidateMenu:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 1672
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51674
    iput v1, v2, Lo/MonitorKt$invoke;->_init_lambda3:I

    .line 1672
    sget-object v1, Lo/MonitorKt;->addObserverForBackInvoker:Ljava/lang/String;

    iget v3, v4, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    .line 1674
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 51689
    iput p0, v2, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 51697
    new-instance p0, Lo/MonitorKt;

    invoke-direct {p0, v2, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object p0

    .line 1640
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/MonitorKt;
    .locals 3

    const/4 v0, 0x2

    .line 1230
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v1

    .line 51698
    iput p1, v1, Lo/MonitorKt$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 51706
    new-instance p1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 1230
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v0, -0x3f894d50

    const v2, 0x3f894d51

    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Lo/MonitorKt;)Lo/MonitorKt;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 1174
    rem-int v3, v2, v2

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1117
    :cond_0
    iget-object v3, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v3}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v3

    .line 1120
    iget-object v4, v1, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1123
    iget-object v5, v1, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    .line 1124
    :cond_1
    iget-object v6, v0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    if-ne v3, v8, :cond_3

    .line 1125
    :cond_2
    iget-object v9, v1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    if-eqz v9, :cond_3

    move-object v6, v9

    .line 1132
    :cond_3
    iget v9, v0, Lo/MonitorKt;->invoke:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    iget v9, v1, Lo/MonitorKt;->invoke:I

    .line 51096
    sget v11, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v11, v2

    .line 1133
    :cond_4
    iget v11, v0, Lo/MonitorKt;->MediaSessionCompatToken:I

    if-ne v11, v10, :cond_5

    iget v11, v1, Lo/MonitorKt;->MediaSessionCompatToken:I

    .line 1134
    :cond_5
    iget-object v10, v0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 1138
    iget-object v12, v1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    const v18, 0xb962f19

    const v17, -0xb962f0a

    invoke-static/range {v14 .. v20}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1139
    invoke-static {v12}, Lo/compoundType;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v8, :cond_6

    move-object v10, v12

    .line 1146
    :cond_6
    iget-object v12, v0, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v12, :cond_7

    .line 1147
    iget-object v12, v1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    goto :goto_0

    .line 1148
    :cond_7
    iget-object v13, v1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v13, :cond_8

    goto :goto_0

    .line 51172
    :cond_8
    iget-object v13, v13, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    invoke-virtual {v12, v13}, Lo/getStaticPropertiesannotations;->a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;

    move-result-object v12

    .line 1150
    :goto_0
    iget v13, v0, Lo/MonitorKt;->MediaDescriptionCompat:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-nez v14, :cond_a

    .line 51286
    sget v14, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v14, v14, 0x53

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_9

    const/4 v14, 0x4

    if-ne v3, v14, :cond_a

    goto :goto_1

    :cond_9
    if-ne v3, v2, :cond_a

    .line 1152
    :goto_1
    iget v13, v1, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 1156
    :cond_a
    iget v3, v0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v14, v1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1157
    iget v15, v0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v8, v1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 1159
    iget-object v1, v1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    iget-object v7, v0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 51092
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    if-eqz v1, :cond_e

    .line 1174
    sget v20, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v0, v20, 0x75

    move/from16 v20, v13

    rem-int/lit16 v13, v0, 0x80

    sput v13, Lo/MonitorKt;->onConfigurationChanged:I

    const/4 v13, 0x2

    rem-int/2addr v0, v13

    if-eqz v0, :cond_b

    .line 51095
    iget-object v0, v1, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    .line 51096
    iget-object v1, v1, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    array-length v13, v1

    move-object/from16 v16, v0

    move v0, v13

    const/4 v13, 0x1

    goto :goto_2

    .line 51095
    :cond_b
    iget-object v0, v1, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    .line 51096
    iget-object v1, v1, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    array-length v13, v1

    move-object/from16 v16, v0

    move v0, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v0, :cond_d

    move/from16 v21, v0

    aget-object v0, v1, v13

    move-object/from16 v22, v1

    .line 51363
    iget-object v1, v0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-eqz v1, :cond_c

    .line 1174
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x77

    move-object/from16 v23, v12

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/MonitorKt;->onConfigurationChanged:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    .line 51098
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v23, v12

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v23

    goto :goto_2

    :cond_d
    move-object/from16 v23, v12

    move-object/from16 v0, v16

    goto :goto_4

    :cond_e
    move-object/from16 v23, v12

    move/from16 v20, v13

    move-object/from16 v0, v19

    :goto_4
    if-eqz v7, :cond_16

    .line 51096
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/MonitorKt;->onConfigurationChanged:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-nez v0, :cond_f

    .line 51105
    iget-object v0, v7, Lo/coerceAtLeastJ1ME1BU;->a:Ljava/lang/String;

    .line 51107
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 51108
    iget-object v7, v7, Lo/coerceAtLeastJ1ME1BU;->RemoteActionCompatParcelizer:[Lo/coerceAtLeastJ1ME1BU$read;

    array-length v12, v7

    const/4 v13, 0x0

    :goto_5
    move-object/from16 v16, v0

    if-ge v13, v12, :cond_16

    aget-object v0, v7, v13

    move-object/from16 v21, v7

    .line 51364
    iget-object v7, v0, Lo/coerceAtLeastJ1ME1BU$read;->read:[B

    if-eqz v7, :cond_15

    .line 1174
    sget v7, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v7, v7, 0xb

    move/from16 v22, v12

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/MonitorKt;->onNewIntent:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_10

    move/from16 v25, v1

    move-object/from16 v24, v10

    goto :goto_7

    .line 51109
    :cond_10
    iget-object v7, v0, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v1, :cond_13

    .line 51096
    sget v24, Lo/MonitorKt;->onConfigurationChanged:I

    move/from16 v25, v1

    add-int/lit8 v1, v24, 0x4b

    move-object/from16 v24, v10

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/MonitorKt;->onNewIntent:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    if-nez v1, :cond_11

    .line 51286
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeastJ1ME1BU$read;

    iget-object v1, v1, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0x12

    const/16 v26, 0x0

    div-int/lit8 v10, v10, 0x0

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/coerceAtLeastJ1ME1BU$read;

    iget-object v1, v1, Lo/coerceAtLeastJ1ME1BU$read;->a:Ljava/util/UUID;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_7
    const/4 v1, 0x3

    const/4 v7, 0x2

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v24

    move/from16 v1, v25

    goto :goto_6

    :cond_13
    move/from16 v25, v1

    move-object/from16 v24, v10

    .line 51096
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/MonitorKt;->onConfigurationChanged:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 51110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v1, 0x3

    goto :goto_8

    :cond_15
    move/from16 v25, v1

    move-object/from16 v24, v10

    move/from16 v22, v12

    const/4 v7, 0x2

    .line 51286
    sget v0, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_14

    const/4 v0, 0x5

    const/4 v1, 0x3

    rem-int/2addr v0, v1

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move-object/from16 v7, v21

    move/from16 v12, v22

    move-object/from16 v10, v24

    move/from16 v1, v25

    goto/16 :goto_5

    :cond_16
    move-object/from16 v24, v10

    .line 51115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v1, v19

    goto :goto_9

    :cond_17
    new-instance v1, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v1, v0, v2}, Lo/coerceAtLeastJ1ME1BU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1162
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v0

    .line 51306
    iput-object v4, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51332
    iput-object v5, v0, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51345
    iput-object v6, v0, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    or-int v2, v3, v14

    .line 51358
    iput v2, v0, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    or-int v2, v15, v8

    .line 51371
    iput v2, v0, Lo/MonitorKt$invoke;->PlaybackStateCompat:I

    .line 51384
    iput v9, v0, Lo/MonitorKt$invoke;->a:I

    .line 51397
    iput v11, v0, Lo/MonitorKt$invoke;->RatingCompat:I

    move-object/from16 v10, v24

    .line 51410
    iput-object v10, v0, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v12, v23

    .line 51423
    iput-object v12, v0, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 51488
    iput-object v1, v0, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    move/from16 v13, v20

    .line 51539
    iput v13, v0, Lo/MonitorKt$invoke;->MediaDescriptionCompat:F

    .line 51723
    new-instance v1, Lo/MonitorKt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x2

    .line 1364
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_6

    .line 1325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 1328
    check-cast p1, Lo/MonitorKt;

    .line 1329
    iget v3, p0, Lo/MonitorKt;->onActivityResult:I

    if-eqz v3, :cond_2

    iget v4, p1, Lo/MonitorKt;->onActivityResult:I

    if-eqz v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 1364
    sget p1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr p1, v0

    return v2

    .line 1333
    :cond_2
    iget v3, p0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    iget v4, p1, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    iget v4, p1, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    if-ne v3, v4, :cond_6

    .line 1364
    sget v3, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v4, v3, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v0

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 1333
    iget v4, p0, Lo/MonitorKt;->invoke:I

    iget v6, p1, Lo/MonitorKt;->invoke:I

    if-ne v4, v6, :cond_6

    iget v4, p0, Lo/MonitorKt;->MediaSessionCompatToken:I

    iget v6, p1, Lo/MonitorKt;->MediaSessionCompatToken:I

    if-ne v4, v6, :cond_6

    iget v4, p0, Lo/MonitorKt;->IMediaControllerCallback:I

    iget v6, p1, Lo/MonitorKt;->IMediaControllerCallback:I

    if-ne v4, v6, :cond_6

    iget-wide v6, p0, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    iget-wide v8, p1, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_6

    iget v4, p0, Lo/MonitorKt;->_init_lambda4:I

    iget v6, p1, Lo/MonitorKt;->_init_lambda4:I

    if-ne v4, v6, :cond_6

    iget v4, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v6, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v4, v6, :cond_6

    add-int/lit8 v4, v3, 0x63

    .line 1364
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v0

    .line 1333
    iget v4, p0, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iget v6, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-ne v4, v6, :cond_6

    add-int/lit8 v3, v3, 0x5

    .line 1364
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 1333
    iget v3, p0, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget v6, p1, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v4, 0x11

    .line 1364
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v0

    .line 1333
    iget v3, p0, Lo/MonitorKt;->a:I

    iget v6, p1, Lo/MonitorKt;->a:I

    if-ne v3, v6, :cond_6

    iget v3, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget v6, p1, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    if-ne v3, v6, :cond_6

    add-int/lit8 v4, v4, 0x6f

    .line 1364
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v4, v0

    .line 1333
    iget v3, p0, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    iget v4, p1, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    iget v4, p1, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    iget v4, p1, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->write:I

    iget v4, p1, Lo/MonitorKt;->write:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->_init_lambda3:I

    iget v4, p1, Lo/MonitorKt;->_init_lambda3:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget v4, p1, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    iget v4, p1, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    if-ne v3, v4, :cond_6

    iget v3, p0, Lo/MonitorKt;->MediaDescriptionCompat:F

    iget v4, p1, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 1352
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lo/MonitorKt;->ParcelableVolumeInfo:F

    iget v4, p1, Lo/MonitorKt;->ParcelableVolumeInfo:F

    .line 1353
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6

    .line 1364
    sget v3, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v3, v0

    .line 1353
    iget-object v3, p0, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 1354
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    .line 1355
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1364
    sget v3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 1355
    iget-object v3, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1356
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 1357
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 1358
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    iget-object v4, p1, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    .line 1359
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->PlaybackStateCompat:[B

    iget-object v4, p1, Lo/MonitorKt;->PlaybackStateCompat:[B

    .line 1360
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    iget-object v4, p1, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 1361
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    iget-object v4, p1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    .line 1362
    invoke-static {v3, v4}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1356
    sget v3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v0

    .line 1362
    iget-object v0, p0, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    iget-object v3, p1, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 1363
    invoke-static {v0, v3}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1364
    invoke-virtual {p0, p1}, Lo/MonitorKt;->write(Lo/MonitorKt;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_3
    iget-object v0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 1356
    invoke-static {v0, p1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 1364
    :cond_4
    iget p1, p1, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    throw v5

    :cond_5
    iget p1, p1, Lo/MonitorKt;->invoke:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1317
    rem-int v2, v1, v1

    .line 1273
    iget v2, v0, Lo/MonitorKt;->onActivityResult:I

    if-nez v2, :cond_9

    .line 1289
    sget v2, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v2, v1

    .line 1276
    iget-object v2, v0, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1317
    sget v4, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v1

    .line 1277
    :goto_0
    iget-object v4, v0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1278
    :goto_1
    iget-object v5, v0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 1279
    :goto_2
    iget v6, v0, Lo/MonitorKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 1280
    iget v7, v0, Lo/MonitorKt;->MediaSessionCompatResultReceiverWrapper:I

    .line 1281
    iget v8, v0, Lo/MonitorKt;->invoke:I

    .line 1282
    iget v9, v0, Lo/MonitorKt;->MediaSessionCompatToken:I

    .line 1283
    iget-object v10, v0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v10, :cond_3

    .line 1317
    sget v10, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v10, v1

    move v10, v3

    goto :goto_3

    .line 1283
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 1284
    :goto_3
    iget-object v11, v0, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v11, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 1286
    :goto_4
    iget-object v12, v0, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-nez v12, :cond_6

    .line 1289
    sget v12, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move v12, v3

    goto :goto_5

    .line 1286
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 1288
    :goto_5
    iget-object v13, v0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 1317
    sget v3, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 1288
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    .line 1317
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    :goto_6
    iget v13, v0, Lo/MonitorKt;->IMediaControllerCallback:I

    .line 1292
    iget-wide v14, v0, Lo/MonitorKt;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    long-to-int v14, v14

    .line 1294
    iget v15, v0, Lo/MonitorKt;->_init_lambda4:I

    .line 1295
    iget v1, v0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    move/from16 v16, v1

    .line 1296
    iget v1, v0, Lo/MonitorKt;->MediaDescriptionCompat:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    move/from16 v17, v1

    .line 1297
    iget v1, v0, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    move/from16 v18, v1

    .line 1298
    iget v1, v0, Lo/MonitorKt;->ParcelableVolumeInfo:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    move/from16 v19, v1

    .line 1300
    iget v1, v0, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    move/from16 v20, v1

    .line 1303
    iget v1, v0, Lo/MonitorKt;->a:I

    move/from16 v21, v1

    .line 1304
    iget v1, v0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    move/from16 v22, v1

    .line 1305
    iget v1, v0, Lo/MonitorKt;->MediaSessionCompatQueueItem:I

    move/from16 v23, v1

    .line 1306
    iget v1, v0, Lo/MonitorKt;->MediaBrowserCompatSearchResultReceiver:I

    move/from16 v24, v1

    .line 1307
    iget v1, v0, Lo/MonitorKt;->MediaBrowserCompatMediaItem:I

    move/from16 v25, v1

    .line 1309
    iget v1, v0, Lo/MonitorKt;->write:I

    move/from16 v26, v1

    .line 1311
    iget v1, v0, Lo/MonitorKt;->_init_lambda3:I

    move/from16 v27, v1

    .line 1312
    iget v1, v0, Lo/MonitorKt;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    move/from16 v28, v1

    .line 1314
    iget v1, v0, Lo/MonitorKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit16 v2, v2, 0x20f

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v11

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v12

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v16

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v17

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v18

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v20

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v21

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v22

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v23

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v24

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v25

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v26

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v27

    mul-int/lit8 v2, v2, 0x1f

    add-int v2, v2, v28

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v1

    .line 1315
    iput v2, v0, Lo/MonitorKt;->onActivityResult:I

    .line 1317
    sget v1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onConfigurationChanged:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    rem-int/2addr v1, v2

    :cond_9
    iget v1, v0, Lo/MonitorKt;->onActivityResult:I

    return v1
.end method

.method public final invoke(Z)Landroid/os/Bundle;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v1

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v3

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v6

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v4

    const v0, -0x5b17e3be

    const v2, 0x5b17e3be

    invoke-static/range {v0 .. v6}, Lo/MonitorKt;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final invoke()Lo/MonitorKt$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 1075
    rem-int v1, v0, v0

    new-instance v1, Lo/MonitorKt$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/MonitorKt$invoke;-><init>(Lo/MonitorKt;B)V

    sget v2, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", "

    const/4 v1, 0x2

    .line 1243
    rem-int v2, v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Format("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/MonitorKt;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/MonitorKt;->RatingCompat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/MonitorKt;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/MonitorKt;->read:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/MonitorKt;->IMediaSession:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/MonitorKt;->_init_lambda4:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/MonitorKt;->MediaDescriptionCompat:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "], ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/MonitorKt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write()I
    .locals 6

    const/4 v0, 0x2

    .line 1238
    rem-int v1, v0, v0

    sget v1, Lo/MonitorKt;->onConfigurationChanged:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MonitorKt;->onNewIntent:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/MonitorKt;->_init_lambda4:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    add-int/lit8 v4, v2, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    iget v4, p0, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v4, v3, :cond_1

    mul-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v2, v0

    return v3
.end method

.method public final write(Lo/MonitorKt;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1380
    rem-int v1, v0, v0

    .line 1376
    iget-object v1, p0, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    .line 1379
    :goto_0
    iget-object v2, p0, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 1380
    iget-object v2, p0, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v5, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    sget v2, Lo/MonitorKt;->onNewIntent:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/MonitorKt;->onConfigurationChanged:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return v4
.end method
