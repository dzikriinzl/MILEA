.class public final Lo/KProperty2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty2$write;,
        Lo/KProperty2$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:[B

.field private static final AudioAttributesImplBaseParcelizer:[B

.field static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final a:[B

.field static final invoke:Ljava/util/UUID;

.field public static final read:Lo/KClassDefaultImpls;

.field private static final write:[B


# instance fields
.field private AudioAttributesCompatParcelizer:J

.field private AudioAttributesImplApi26Parcelizer:I

.field private IMediaControllerCallback:I

.field private IMediaSession:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:[I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:J

.field private MediaSessionCompatResultReceiverWrapper:J

.field private MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

.field private ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

.field private PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

.field private final PlaybackStateCompatCustomAction:Lo/KPackageImplDataLambda0;

.field private RatingCompat:J

.field private final _init_lambda2:Lo/KPackageImplDataLambda0;

.field private _init_lambda3:I

.field private final _init_lambda4:Lo/KProperty2Getter;

.field private _init_lambda5:Z

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:I

.field private accessgetReportFullyDrawnExecutorp:Z

.field private accessonBackPresseds1027565324:I

.field private final addContentView:Z

.field private addMenuProvider:J

.field private addObserverForBackInvoker:Z

.field private addObserverForBackInvokerlambda7:B

.field private addOnConfigurationChangedListener:Z

.field private addOnContextAvailableListener:Z

.field private addOnMultiWindowModeChangedListener:J

.field private addOnNewIntentListener:J

.field private addOnPictureInPictureModeChangedListener:J

.field private addOnTrimMemoryListener:Z

.field private addOnUserLeaveHintListener:J

.field private createFullyDrawnExecutor:Z

.field private final ensureViewModelStore:Lo/KPackageImplDataLambda0;

.field private final getActivityResultRegistry:Lo/KPackageImplDataLambda0;

.field private final getDefaultViewModelCreationExtras:Lo/KTypeParameter;

.field private final getDefaultViewModelProviderFactory:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/KProperty2$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

.field private final getOnBackPressedDispatcher:Lo/KPackageImplDataLambda0;

.field private final getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

.field private final getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

.field private menuHostHelperlambda0:I

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KPackageImplDataLambda0;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KPackageImplDataLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 82
    new-instance v0, Lo/KTypeDefaultImpls;

    invoke-direct {v0}, Lo/KTypeDefaultImpls;-><init>()V

    sput-object v0, Lo/KProperty2;->read:Lo/KClassDefaultImpls;

    const/16 v0, 0x20

    .line 285
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/KProperty2;->AudioAttributesImplBaseParcelizer:[B

    .line 302
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lo/KProperty2;->a:[B

    .line 316
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/KProperty2;->write:[B

    const/16 v0, 0x26

    .line 342
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/KProperty2;->AudioAttributesImplApi21Parcelizer:[B

    .line 364
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lo/KProperty2;->invoke:Ljava/util/UUID;

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/KProperty2;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 453
    invoke-direct {p0, v0}, Lo/KProperty2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 457
    new-instance v0, Lo/KProperty0Getter;

    invoke-direct {v0}, Lo/KProperty0Getter;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/KProperty2;-><init>(Lo/KProperty2Getter;I)V

    return-void
.end method

.method private constructor <init>(Lo/KProperty2Getter;I)V
    .locals 4

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 397
    iput-wide v0, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    iput-wide v2, p0, Lo/KProperty2;->addOnUserLeaveHintListener:J

    .line 399
    iput-wide v2, p0, Lo/KProperty2;->MediaSessionCompatResultReceiverWrapper:J

    .line 400
    iput-wide v2, p0, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 414
    iput-wide v0, p0, Lo/KProperty2;->MediaSessionCompatQueueItem:J

    .line 415
    iput-wide v0, p0, Lo/KProperty2;->addOnPictureInPictureModeChangedListener:J

    .line 416
    iput-wide v2, p0, Lo/KProperty2;->RatingCompat:J

    .line 461
    iput-object p1, p0, Lo/KProperty2;->_init_lambda4:Lo/KProperty2Getter;

    .line 462
    new-instance v0, Lo/KProperty2$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/KProperty2$write;-><init>(Lo/KProperty2;B)V

    invoke-interface {p1, v0}, Lo/KProperty2Getter;->RemoteActionCompatParcelizer(Lo/KProperty2DefaultImpls;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move v1, p1

    .line 463
    :cond_0
    iput-boolean v1, p0, Lo/KProperty2;->addContentView:Z

    .line 464
    new-instance p2, Lo/KTypeParameter;

    invoke-direct {p2}, Lo/KTypeParameter;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->getDefaultViewModelCreationExtras:Lo/KTypeParameter;

    .line 465
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    .line 466
    new-instance p2, Lo/KPackageImplDataLambda0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p2, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 467
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object p2, p0, Lo/KProperty2;->getOnBackPressedDispatcher:Lo/KPackageImplDataLambda0;

    .line 468
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p2, p0, Lo/KProperty2;->getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

    .line 469
    new-instance p2, Lo/KPackageImplDataLambda0;

    sget-object v1, Lo/getMultifileFacade;->invoke:[B

    invoke-direct {p2, v1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    iput-object p2, p0, Lo/KProperty2;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KPackageImplDataLambda0;

    .line 470
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p2, p0, Lo/KProperty2;->_init_lambda2:Lo/KPackageImplDataLambda0;

    .line 471
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 472
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 473
    new-instance p2, Lo/KPackageImplDataLambda0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    iput-object p2, p0, Lo/KProperty2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KPackageImplDataLambda0;

    .line 474
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->PlaybackStateCompatCustomAction:Lo/KPackageImplDataLambda0;

    .line 475
    new-instance p2, Lo/KPackageImplDataLambda0;

    invoke-direct {p2}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object p2, p0, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 476
    new-array p1, p1, [I

    iput-object p1, p0, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;Lo/KProperty2$RemoteActionCompatParcelizer;IZ)I
    .locals 10

    .line 1464
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1465
    sget-object p2, Lo/KProperty2;->AudioAttributesImplBaseParcelizer:[B

    invoke-direct {p0, p1, p2, p3}, Lo/KProperty2;->read(Lo/KClass;[BI)V

    .line 38657
    iget p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 38658
    invoke-direct {p0}, Lo/KProperty2;->RemoteActionCompatParcelizer()V

    return p1

    .line 1467
    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1468
    sget-object p2, Lo/KProperty2;->write:[B

    invoke-direct {p0, p1, p2, p3}, Lo/KProperty2;->read(Lo/KClass;[BI)V

    .line 39657
    iget p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 39658
    invoke-direct {p0}, Lo/KProperty2;->RemoteActionCompatParcelizer()V

    return p1

    .line 1470
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1471
    sget-object p2, Lo/KProperty2;->AudioAttributesImplApi21Parcelizer:[B

    invoke-direct {p0, p1, p2, p3}, Lo/KProperty2;->read(Lo/KClass;[BI)V

    .line 40657
    iget p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 40658
    invoke-direct {p0}, Lo/KProperty2;->RemoteActionCompatParcelizer()V

    return p1

    .line 1475
    :cond_2
    iget-object v0, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    .line 1476
    iget-boolean v1, p0, Lo/KProperty2;->accessgetReportFullyDrawnExecutorp:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_18

    .line 1477
    iget-boolean v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RatingCompat:Z

    if-eqz v1, :cond_12

    .line 1480
    iget v1, p0, Lo/KProperty2;->IconCompatParcelizer:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lo/KProperty2;->IconCompatParcelizer:I

    .line 1481
    iget-boolean v1, p0, Lo/KProperty2;->createFullyDrawnExecutor:Z

    const/16 v6, 0x80

    if-nez v1, :cond_4

    .line 1482
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 40174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1482
    invoke-interface {p1, v1, v5, v4}, Lo/KClass;->write([BII)V

    .line 1483
    iget v1, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1484
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 41174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1484
    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_3

    .line 1488
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 42174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1488
    aget-byte v1, v1, v5

    iput-byte v1, p0, Lo/KProperty2;->addObserverForBackInvokerlambda7:B

    .line 1489
    iput-boolean v4, p0, Lo/KProperty2;->createFullyDrawnExecutor:Z

    goto :goto_0

    .line 43048
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1485
    throw p1

    .line 1491
    :cond_4
    :goto_0
    iget-byte v1, p0, Lo/KProperty2;->addObserverForBackInvokerlambda7:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_13

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v5

    .line 1494
    :goto_1
    iget v7, p0, Lo/KProperty2;->IconCompatParcelizer:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lo/KProperty2;->IconCompatParcelizer:I

    .line 1495
    iget-boolean v7, p0, Lo/KProperty2;->_init_lambda5:Z

    if-nez v7, :cond_9

    .line 1496
    iget-object v7, p0, Lo/KProperty2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KPackageImplDataLambda0;

    .line 44174
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/16 v8, 0x8

    .line 1496
    invoke-interface {p1, v7, v5, v8}, Lo/KClass;->write([BII)V

    .line 1497
    iget v7, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v7, v8

    iput v7, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1498
    iput-boolean v4, p0, Lo/KProperty2;->_init_lambda5:Z

    .line 1500
    iget-object v7, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 45174
    iget-object v7, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    if-nez v1, :cond_6

    move v6, v5

    :cond_6
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 1501
    aput-byte v6, v7, v5

    .line 1502
    iget-object v6, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 46161
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_8

    .line 46162
    iput v5, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 1503
    iget-object v6, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v6, v4}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    .line 1504
    iget v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 1506
    iget-object v6, p0, Lo/KProperty2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KPackageImplDataLambda0;

    .line 48161
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v7, :cond_7

    .line 48162
    iput v5, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 1507
    iget-object v6, p0, Lo/KProperty2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v6, v8}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    .line 1511
    iget v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v6, v8

    iput v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    goto :goto_2

    .line 49039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 47039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    if-eqz v1, :cond_13

    .line 1514
    iget-boolean v1, p0, Lo/KProperty2;->addObserverForBackInvoker:Z

    if-nez v1, :cond_b

    .line 1515
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 50174
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1515
    invoke-interface {p1, v1, v5, v4}, Lo/KClass;->write([BII)V

    .line 1516
    iget v1, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v1, v4

    iput v1, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1517
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51161
    iget v6, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v6, :cond_a

    .line 51162
    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 1518
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51261
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v6, v7

    and-int/lit16 v1, v1, 0xff

    .line 1518
    iput v1, p0, Lo/KProperty2;->accessonBackPresseds1027565324:I

    .line 1519
    iput-boolean v4, p0, Lo/KProperty2;->addObserverForBackInvoker:Z

    goto :goto_3

    .line 51040
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1521
    :cond_b
    :goto_3
    iget v1, p0, Lo/KProperty2;->accessonBackPresseds1027565324:I

    shl-int/2addr v1, v3

    .line 1522
    iget-object v6, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51183
    iget-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v7, v7

    if-ge v7, v1, :cond_c

    .line 51090
    new-array v7, v1, [B

    goto :goto_4

    :cond_c
    iget-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51112
    :goto_4
    iput-object v7, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51113
    iput v1, v6, Lo/KPackageImplDataLambda0;->read:I

    .line 51114
    iput v5, v6, Lo/KPackageImplDataLambda0;->a:I

    .line 1523
    iget-object v6, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51180
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1523
    invoke-interface {p1, v6, v5, v1}, Lo/KClass;->write([BII)V

    .line 1524
    iget v6, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v6, v1

    iput v6, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1525
    iget v1, p0, Lo/KProperty2;->accessonBackPresseds1027565324:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 1527
    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_d

    .line 1528
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_e

    .line 1529
    :cond_d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    .line 1531
    :cond_e
    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1532
    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    .line 1540
    :goto_5
    iget v8, p0, Lo/KProperty2;->accessonBackPresseds1027565324:I

    if-ge v1, v8, :cond_10

    .line 1542
    iget-object v8, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    invoke-virtual {v8}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v8

    .line 1543
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_f

    .line 1544
    iget-object v9, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 1547
    :cond_f
    iget-object v9, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_5

    .line 1550
    :cond_10
    iget v1, p0, Lo/KProperty2;->_init_lambda3:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 1551
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_11

    .line 1552
    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 1554
    :cond_11
    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1555
    iget-object v1, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1557
    :goto_7
    iget-object v1, p0, Lo/KProperty2;->PlaybackStateCompatCustomAction:Lo/KPackageImplDataLambda0;

    iget-object v7, p0, Lo/KProperty2;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    .line 51114
    iput-object v7, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51115
    iput v6, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51116
    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 1558
    iget-object v1, p0, Lo/KProperty2;->PlaybackStateCompatCustomAction:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v1, v6}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    .line 1562
    iget v1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v1, v6

    iput v1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    goto :goto_8

    .line 1565
    :cond_12
    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    if-eqz v1, :cond_13

    .line 1567
    iget-object v1, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    iget-object v6, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    iget-object v7, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    array-length v7, v7

    .line 51115
    iput-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51116
    iput v7, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51117
    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 53375
    :cond_13
    :goto_8
    const-string v1, "A_OPUS"

    iget-object v6, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p4, :cond_17

    goto :goto_9

    .line 53381
    :cond_14
    iget p4, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    if-lez p4, :cond_17

    .line 1571
    :goto_9
    iget p4, p0, Lo/KProperty2;->IconCompatParcelizer:I

    const/high16 v1, 0x10000000

    or-int/2addr p4, v1

    iput p4, p0, Lo/KProperty2;->IconCompatParcelizer:I

    .line 1572
    iget-object p4, p0, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 51191
    iget-object v1, p4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    if-gez v1, :cond_15

    .line 51098
    new-array v1, v5, [B

    goto :goto_a

    :cond_15
    iget-object v1, p4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51120
    :goto_a
    iput-object v1, p4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51121
    iput v5, p4, Lo/KPackageImplDataLambda0;->read:I

    .line 51122
    iput v5, p4, Lo/KPackageImplDataLambda0;->a:I

    .line 1575
    iget-object p4, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51148
    iget p4, p4, Lo/KPackageImplDataLambda0;->read:I

    add-int/2addr p4, p3

    .line 1575
    iget v1, p0, Lo/KProperty2;->_init_lambda3:I

    sub-int/2addr p4, v1

    .line 1576
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51195
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v6, v6

    if-ge v6, v2, :cond_16

    .line 51102
    new-array v6, v2, [B

    goto :goto_b

    :cond_16
    iget-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51124
    :goto_b
    iput-object v6, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51125
    iput v2, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51126
    iput v5, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 1577
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51192
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    ushr-int/lit8 v6, p4, 0x18

    int-to-byte v6, v6

    .line 1577
    aput-byte v6, v1, v5

    .line 1578
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51193
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    shr-int/lit8 v6, p4, 0x10

    int-to-byte v6, v6

    .line 1578
    aput-byte v6, v1, v4

    .line 1579
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51194
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    shr-int/lit8 v6, p4, 0x8

    int-to-byte v6, v6

    .line 1579
    aput-byte v6, v1, v3

    .line 1580
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51195
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v6, 0x3

    int-to-byte p4, p4

    .line 1580
    aput-byte p4, v1, v6

    .line 1581
    iget-object p4, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, p4, v2}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    .line 1582
    iget p4, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr p4, v2

    iput p4, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 1585
    :cond_17
    iput-boolean v4, p0, Lo/KProperty2;->accessgetReportFullyDrawnExecutorp:Z

    .line 1587
    :cond_18
    iget-object p4, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51156
    iget p4, p4, Lo/KPackageImplDataLambda0;->read:I

    add-int/2addr p3, p4

    .line 1589
    const-string p4, "V_MPEG4/ISO/AVC"

    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    const-string p4, "V_MPEGH/ISO/HEVC"

    iget-object v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    .line 1624
    iget-object p4, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    if-eqz p4, :cond_1a

    .line 1625
    iget-object p4, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51157
    iget p4, p4, Lo/KPackageImplDataLambda0;->read:I

    if-nez p4, :cond_19

    .line 1626
    iget-object p4, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    invoke-virtual {p4, p1}, Lo/KMutableProperty;->a(Lo/KClass;)V

    goto :goto_c

    .line 51108
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1628
    :cond_1a
    :goto_c
    iget p4, p0, Lo/KProperty2;->_init_lambda3:I

    if-ge p4, p3, :cond_20

    sub-int p4, p3, p4

    .line 1629
    invoke-direct {p0, p1, v0, p4}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;Lo/getSetterannotations;I)I

    move-result p4

    .line 1630
    iget v1, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1631
    iget v1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v1, p4

    iput v1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    goto :goto_c

    .line 1594
    :cond_1b
    iget-object p4, p0, Lo/KProperty2;->_init_lambda2:Lo/KPackageImplDataLambda0;

    .line 51199
    iget-object p4, p4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1595
    aput-byte v5, p4, v5

    .line 1596
    aput-byte v5, p4, v4

    .line 1597
    aput-byte v5, p4, v3

    .line 1598
    iget v1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1599
    iget v3, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 1603
    :goto_d
    iget v4, p0, Lo/KProperty2;->_init_lambda3:I

    if-ge v4, p3, :cond_20

    .line 1604
    iget v4, p0, Lo/KProperty2;->accessaddObserverForBackInvoker:I

    if-nez v4, :cond_1f

    rsub-int/lit8 v4, v3, 0x4

    .line 52787
    iget-object v6, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51156
    iget v7, v6, Lo/KPackageImplDataLambda0;->read:I

    iget v6, v6, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v7, v6

    .line 52787
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v1, v6

    .line 52788
    invoke-interface {p1, p4, v7, v8}, Lo/KClass;->write([BII)V

    if-lez v6, :cond_1c

    .line 52790
    iget-object v7, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51242
    iget-object v8, v7, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v9, v7, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v8, v9, p4, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51243
    iget v4, v7, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v4, v6

    iput v4, v7, Lo/KPackageImplDataLambda0;->a:I

    .line 1608
    :cond_1c
    iget v4, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v4, v1

    iput v4, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1609
    iget-object v4, p0, Lo/KProperty2;->_init_lambda2:Lo/KPackageImplDataLambda0;

    .line 51190
    iget v6, v4, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v6, :cond_1e

    .line 51191
    iput v5, v4, Lo/KPackageImplDataLambda0;->a:I

    .line 1610
    iget-object v4, p0, Lo/KProperty2;->_init_lambda2:Lo/KPackageImplDataLambda0;

    invoke-virtual {v4}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v4

    iput v4, p0, Lo/KProperty2;->accessaddObserverForBackInvoker:I

    .line 1612
    iget-object v4, p0, Lo/KProperty2;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KPackageImplDataLambda0;

    .line 51192
    iget v6, v4, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v6, :cond_1d

    .line 51193
    iput v5, v4, Lo/KPackageImplDataLambda0;->a:I

    .line 1613
    iget-object v4, p0, Lo/KProperty2;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, v4, v2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1614
    iget v4, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v4, v2

    iput v4, p0, Lo/KProperty2;->accessensureViewModelStore:I

    goto :goto_d

    .line 51071
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51069
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1617
    :cond_1f
    invoke-direct {p0, p1, v0, v4}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;Lo/getSetterannotations;I)I

    move-result v4

    .line 1618
    iget v6, p0, Lo/KProperty2;->_init_lambda3:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1619
    iget v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr v6, v4

    iput v6, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 1620
    iget v6, p0, Lo/KProperty2;->accessaddObserverForBackInvoker:I

    sub-int/2addr v6, v4

    iput v6, p0, Lo/KProperty2;->accessaddObserverForBackInvoker:I

    goto :goto_d

    .line 1635
    :cond_20
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1644
    iget-object p1, p0, Lo/KProperty2;->getOnBackPressedDispatcher:Lo/KPackageImplDataLambda0;

    .line 51194
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p2, :cond_21

    .line 51195
    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 1645
    iget-object p1, p0, Lo/KProperty2;->getOnBackPressedDispatcher:Lo/KPackageImplDataLambda0;

    invoke-interface {v0, p1, v2}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1646
    iget p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    add-int/2addr p1, v2

    iput p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    goto :goto_e

    .line 51073
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 52692
    :cond_22
    :goto_e
    iget p1, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 52693
    invoke-direct {p0}, Lo/KProperty2;->RemoteActionCompatParcelizer()V

    return p1
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;Lo/getSetterannotations;I)I
    .locals 2

    .line 1775
    iget-object v0, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 51174
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    iget v0, v0, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    .line 1777
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1778
    iget-object p3, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    invoke-interface {p2, p3, p1}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1780
    invoke-interface {p2, p1, p3, v0}, Lo/getSetterannotations;->a(Lo/KDeclarationContainerImplDataLambda0;IZ)I

    move-result p1

    return p1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x0

    .line 1664
    iput v0, p0, Lo/KProperty2;->_init_lambda3:I

    .line 1665
    iput v0, p0, Lo/KProperty2;->accessensureViewModelStore:I

    .line 1666
    iput v0, p0, Lo/KProperty2;->accessaddObserverForBackInvoker:I

    .line 1667
    iput-boolean v0, p0, Lo/KProperty2;->accessgetReportFullyDrawnExecutorp:Z

    .line 1668
    iput-boolean v0, p0, Lo/KProperty2;->createFullyDrawnExecutor:Z

    .line 1669
    iput-boolean v0, p0, Lo/KProperty2;->addObserverForBackInvoker:Z

    .line 1670
    iput v0, p0, Lo/KProperty2;->accessonBackPresseds1027565324:I

    .line 1671
    iput-byte v0, p0, Lo/KProperty2;->addObserverForBackInvokerlambda7:B

    .line 1672
    iput-boolean v0, p0, Lo/KProperty2;->_init_lambda5:Z

    .line 1673
    iget-object v1, p0, Lo/KProperty2;->ensureViewModelStore:Lo/KPackageImplDataLambda0;

    .line 34179
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-gez v2, :cond_0

    .line 33087
    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 35107
    :goto_0
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 35108
    iput v0, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 35109
    iput v0, v1, Lo/KPackageImplDataLambda0;->a:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 1362
    iget-object v0, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    return-void

    .line 1363
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1363
    throw v0
.end method

.method private RemoteActionCompatParcelizer(Lo/KClass;I)V
    .locals 3

    .line 1441
    iget-object v0, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 23134
    iget v0, v0, Lo/KPackageImplDataLambda0;->read:I

    if-lt v0, p2, :cond_0

    return-void

    .line 1444
    :cond_0
    iget-object v0, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 24179
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 1445
    iget-object v0, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 25179
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    .line 1445
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27179
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 26123
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1447
    :cond_1
    iget-object v0, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 28174
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1447
    iget-object v1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 29134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 1447
    iget-object v2, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 30134
    iget v2, v2, Lo/KPackageImplDataLambda0;->read:I

    sub-int v2, p2, v2

    .line 1447
    invoke-interface {p1, v0, v1, v2}, Lo/KClass;->write([BII)V

    .line 1448
    iget-object p1, p0, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    if-ltz p2, :cond_2

    .line 31143
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v0, v0

    if-gt p2, v0, :cond_2

    .line 31144
    iput p2, p1, Lo/KPackageImplDataLambda0;->read:I

    return-void

    .line 32039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lo/KProperty2$RemoteActionCompatParcelizer;JIII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1389
    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1390
    iget-object v4, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    iget-object v5, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    iget-object v11, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v11}, Lo/KMutableProperty;->read(Lo/getSetterannotations;JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    goto/16 :goto_9

    .line 1393
    :cond_0
    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1394
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1395
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1396
    :cond_1
    iget v2, v0, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v3, :cond_2

    .line 1397
    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1398
    :cond_2
    iget-wide v9, v0, Lo/KProperty2;->AudioAttributesCompatParcelizer:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v11

    if-nez v2, :cond_4

    .line 1399
    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 1401
    :cond_4
    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-wide v8, v0, Lo/KProperty2;->AudioAttributesCompatParcelizer:J

    iget-object v10, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 9174
    iget-object v10, v10, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 11709
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, 0x2c0618eb

    const/4 v13, 0x2

    if-eq v11, v12, :cond_7

    const v6, 0x3e4ca2d8

    if-eq v11, v6, :cond_6

    const v5, 0x54c61e47

    if-eq v11, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_b

    const-wide/16 v4, 0x3e8

    if-eq v2, v3, :cond_a

    if-ne v2, v13, :cond_9

    .line 11712
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v8, v9, v2, v4, v5}, Lo/KProperty2;->write(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x13

    goto :goto_3

    .line 11729
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 11724
    :cond_a
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v8, v9, v2, v4, v5}, Lo/KProperty2;->write(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x19

    goto :goto_3

    .line 11718
    :cond_b
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v8, v9, v2, v4, v5}, Lo/KProperty2;->write(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v4, 0x15

    .line 11731
    :goto_3
    array-length v5, v2

    invoke-static {v2, v7, v10, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    iget-object v2, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 11149
    iget v2, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 1405
    :goto_4
    iget-object v4, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 12134
    iget v4, v4, Lo/KPackageImplDataLambda0;->read:I

    if-ge v2, v4, :cond_e

    .line 1406
    iget-object v4, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 13174
    iget-object v4, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1406
    aget-byte v4, v4, v2

    if-nez v4, :cond_d

    .line 1407
    iget-object v4, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    if-ltz v2, :cond_c

    .line 14143
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gt v2, v5, :cond_c

    .line 14144
    iput v2, v4, Lo/KPackageImplDataLambda0;->read:I

    goto :goto_5

    .line 15039
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1413
    :cond_e
    :goto_5
    iget-object v2, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    iget-object v4, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 16134
    iget v5, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 1413
    invoke-interface {v2, v4, v5}, Lo/getSetterannotations;->invoke(Lo/KPackageImplDataLambda0;I)V

    .line 1414
    iget-object v2, v0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 17134
    iget v2, v2, Lo/KPackageImplDataLambda0;->read:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_11

    .line 1419
    iget v4, v0, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    if-le v4, v3, :cond_10

    .line 1422
    iget-object v4, v0, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 19179
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v5, v5

    if-gez v5, :cond_f

    .line 18087
    new-array v5, v7, [B

    goto :goto_7

    :cond_f
    iget-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20107
    :goto_7
    iput-object v5, v4, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20108
    iput v7, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 20109
    iput v7, v4, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_8

    .line 1425
    :cond_10
    iget-object v4, v0, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 21134
    iget v4, v4, Lo/KPackageImplDataLambda0;->read:I

    .line 1426
    iget-object v5, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    iget-object v6, v0, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    invoke-interface {v5, v6, v4}, Lo/getSetterannotations;->read(Lo/KPackageImplDataLambda0;I)V

    add-int/2addr v2, v4

    :cond_11
    :goto_8
    move v12, v2

    .line 1431
    iget-object v8, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    iget-object v14, v1, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    move-wide/from16 v9, p2

    move/from16 v11, p4

    move/from16 v13, p6

    invoke-interface/range {v8 .. v14}, Lo/getSetterannotations;->RemoteActionCompatParcelizer(JIIILo/getSetterannotations$RemoteActionCompatParcelizer;)V

    .line 1433
    :goto_9
    iput-boolean v3, v0, Lo/KProperty2;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    return-void
.end method

.method private invoke(I)V
    .locals 3

    .line 1370
    iget-object v0, p0, Lo/KProperty2;->ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/KProperty2;->PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

    if-eqz v0, :cond_0

    return-void

    .line 1371
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3048
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1371
    throw v0
.end method

.method private read(Lo/KClass;[BI)V
    .locals 5

    .line 1678
    array-length v0, p2

    add-int/2addr v0, p3

    .line 1679
    iget-object v1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 51215
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 1682
    iget-object v1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 51134
    array-length v4, v3

    .line 51145
    iput-object v3, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51146
    iput v4, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 51147
    iput v2, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    .line 1684
    :cond_0
    iget-object v1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 51213
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1684
    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1686
    :goto_0
    iget-object v1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 51214
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1686
    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lo/KClass;->write([BII)V

    .line 1687
    iget-object p1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    .line 51202
    iget p2, p1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p2, :cond_2

    .line 51203
    iput v2, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 1688
    iget-object p1, p0, Lo/KProperty2;->getActivityResultRegistry:Lo/KPackageImplDataLambda0;

    if-ltz v0, :cond_1

    .line 51186
    iget-object p2, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length p2, p2

    if-gt v0, p2, :cond_1

    .line 51187
    iput v0, p1, Lo/KPackageImplDataLambda0;->read:I

    return-void

    .line 51083
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 51081
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private write(J)J
    .locals 6

    .line 1858
    iget-wide v2, p0, Lo/KProperty2;->addOnUserLeaveHintListener:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 1862
    invoke-static/range {v0 .. v5}, Lo/compoundType;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 36048
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1859
    throw p1
.end method

.method private write(Lo/accessorKPackageImplDatalambda4;Lo/accessorKPackageImplDatalambda4;)Lo/isInlineannotations;
    .locals 11

    .line 1793
    iget-wide v0, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5068
    iget v0, p1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 6068
    iget v0, p2, Lo/accessorKPackageImplDatalambda4;->invoke:I

    .line 7068
    iget v1, p1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    if-ne v0, v1, :cond_3

    .line 8068
    iget v0, p1, Lo/accessorKPackageImplDatalambda4;->invoke:I

    .line 1803
    new-array v1, v0, [I

    .line 1804
    new-array v2, v0, [J

    .line 1805
    new-array v3, v0, [J

    .line 1806
    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_0

    .line 1808
    invoke-virtual {p1, v6}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 1809
    iget-wide v7, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    invoke-virtual {p2, v6}, Lo/accessorKPackageImplDatalambda4;->write(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_1

    add-int/lit8 p1, v5, 0x1

    .line 1812
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 1813
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 1815
    :cond_1
    iget-wide v5, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    iget-wide v7, p0, Lo/KProperty2;->addOnNewIntentListener:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 1817
    iget-wide v5, p0, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_2

    .line 1821
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "MatroskaExtractor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 1823
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 1824
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 1825
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 1828
    :cond_2
    new-instance p1, Lo/untilJ1ME1BU;

    invoke-direct {p1, v1, v2, v3, v4}, Lo/untilJ1ME1BU;-><init>([I[J[J[J)V

    return-object p1

    .line 1800
    :cond_3
    new-instance p1, Lo/isInlineannotations$invoke;

    iget-wide v0, p0, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-direct {p1, v0, v1}, Lo/isInlineannotations$invoke;-><init>(J)V

    return-object p1
.end method

.method private static write(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xd693a400L

    .line 1742
    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    .line 1744
    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    .line 1746
    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    .line 1748
    div-long/2addr p0, p3

    long-to-int p0, p0

    .line 1749
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1750
    invoke-static {p0}, Lo/compoundType;->invoke(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 22039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/4 v1, 0x0

    .line 837
    const-string v2, " not supported"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 858
    :sswitch_0
    iput-wide p2, p0, Lo/KProperty2;->addOnUserLeaveHintListener:J

    return-void

    .line 52518
    :sswitch_1
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52519
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 888
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 1024
    :sswitch_2
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v0, :cond_11

    .line 1036
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v0, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    return-void

    .line 1033
    :cond_0
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v7, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    return-void

    .line 1030
    :cond_1
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    return-void

    .line 1027
    :cond_2
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v6, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    return-void

    .line 903
    :sswitch_3
    iput-wide p2, p0, Lo/KProperty2;->MediaBrowserCompatItemReceiver:J

    return-void

    .line 52519
    :sswitch_4
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52520
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 909
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    return-void

    .line 52520
    :sswitch_5
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52521
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 900
    iput-wide p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:J

    return-void

    .line 52521
    :sswitch_6
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52522
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 897
    iput-wide p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->read:J

    return-void

    .line 52522
    :sswitch_7
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52523
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 891
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    return-void

    .line 52523
    :sswitch_8
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52524
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    cmp-long p2, p2, v4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    .line 882
    :goto_0
    iput-boolean v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->IMediaControllerCallback:Z

    return-void

    .line 52524
    :sswitch_9
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52525
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 870
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    return-void

    .line 52525
    :sswitch_a
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52526
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 873
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    return-void

    .line 52526
    :sswitch_b
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52527
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 867
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    return-void

    :sswitch_c
    long-to-int p2, p2

    .line 971
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v0, :cond_4

    const/16 p1, 0xf

    if-ne p2, p1, :cond_11

    .line 983
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v0, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    return-void

    .line 980
    :cond_4
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    return-void

    .line 977
    :cond_5
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v7, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    return-void

    .line 974
    :cond_6
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v6, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    return-void

    .line 855
    :sswitch_d
    iget-wide v0, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/KProperty2;->addMenuProvider:J

    return-void

    :sswitch_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_7

    goto/16 :goto_2

    .line 945
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51193
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 945
    throw p2

    :sswitch_f
    const-wide/16 v4, 0x5

    cmp-long p1, p2, v4

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 938
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51194
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 938
    throw p2

    :sswitch_10
    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    goto/16 :goto_2

    .line 841
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51195
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 841
    throw p2

    :sswitch_11
    cmp-long p1, p2, v4

    if-ltz p1, :cond_a

    const-wide/16 v4, 0x2

    cmp-long p1, p2, v4

    if-gtz p1, :cond_a

    goto/16 :goto_2

    .line 848
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51196
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 848
    throw p2

    :sswitch_12
    const-wide/16 v4, 0x3

    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_2

    .line 931
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51197
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 931
    throw p2

    .line 52532
    :sswitch_13
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52533
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 53123
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->write:I

    return-void

    .line 912
    :sswitch_14
    iput-boolean v3, p0, Lo/KProperty2;->MediaDescriptionCompat:Z

    return-void

    .line 954
    :sswitch_15
    iget-boolean v0, p0, Lo/KProperty2;->addOnTrimMemoryListener:Z

    if-nez v0, :cond_11

    .line 955
    invoke-direct {p0, p1}, Lo/KProperty2;->invoke(I)V

    .line 959
    iget-object p1, p0, Lo/KProperty2;->PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

    invoke-virtual {p1, p2, p3}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    .line 960
    iput-boolean v3, p0, Lo/KProperty2;->addOnTrimMemoryListener:Z

    return-void

    :sswitch_16
    long-to-int p1, p2

    .line 1043
    iput p1, p0, Lo/KProperty2;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 964
    :sswitch_17
    invoke-direct {p0, p2, p3}, Lo/KProperty2;->write(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/KProperty2;->RatingCompat:J

    return-void

    .line 52534
    :sswitch_18
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52535
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 876
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void

    .line 52535
    :sswitch_19
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52536
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 864
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    return-void

    .line 950
    :sswitch_1a
    invoke-direct {p0, p1}, Lo/KProperty2;->invoke(I)V

    .line 951
    iget-object p1, p0, Lo/KProperty2;->ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

    invoke-direct {p0, p2, p3}, Lo/KProperty2;->write(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lo/accessorKPackageImplDatalambda4;->read(J)V

    return-void

    .line 52536
    :sswitch_1b
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52537
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 861
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    return-void

    .line 52537
    :sswitch_1c
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52538
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 906
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->a:I

    return-void

    .line 967
    :sswitch_1d
    invoke-direct {p0, p2, p3}, Lo/KProperty2;->write(J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/KProperty2;->AudioAttributesCompatParcelizer:J

    return-void

    .line 52538
    :sswitch_1e
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52539
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    cmp-long p2, p2, v4

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    move v3, v6

    .line 879
    :goto_1
    iput-boolean v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    .line 52539
    :sswitch_1f
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52540
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 885
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    return-void

    .line 52516
    :pswitch_0
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52517
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 1021
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    return-void

    .line 52517
    :pswitch_1
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52518
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    long-to-int p2, p2

    .line 1018
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    return-void

    .line 990
    :pswitch_2
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 991
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput-boolean v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    long-to-int p1, p2

    .line 992
    invoke-static {p1}, Lo/_getterlambda0;->invoke(I)I

    move-result p1

    if-eq p1, v0, :cond_11

    .line 994
    iget-object p2, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput p1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 998
    :pswitch_3
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    long-to-int p1, p2

    .line 999
    invoke-static {p1}, Lo/_getterlambda0;->write(I)I

    move-result p1

    if-eq p1, v0, :cond_11

    .line 1001
    iget-object p2, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput p1, p2, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 1005
    :pswitch_4
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    long-to-int p1, p2

    if-eq p1, v3, :cond_d

    if-ne p1, v7, :cond_11

    .line 1011
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v3, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void

    .line 1008
    :cond_d
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iput v7, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void

    :cond_e
    cmp-long p1, p2, v4

    if-nez p1, :cond_f

    goto :goto_2

    .line 924
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51206
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 924
    throw p2

    :cond_10
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-nez p1, :cond_12

    :cond_11
    :goto_2
    return-void

    .line 917
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51207
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {p2, p1, v1, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 917
    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 8

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lo/KProperty2;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_2

    .line 511
    iget-boolean v3, p0, Lo/KProperty2;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v3, :cond_2

    .line 512
    iget-object v2, p0, Lo/KProperty2;->_init_lambda4:Lo/KProperty2Getter;

    invoke-interface {v2, p1}, Lo/KProperty2Getter;->a(Lo/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-interface {p1}, Lo/KClass;->read()J

    move-result-wide v3

    .line 53001
    iget-boolean v5, p0, Lo/KProperty2;->addOnConfigurationChangedListener:Z

    if-eqz v5, :cond_1

    .line 53002
    iput-wide v3, p0, Lo/KProperty2;->addOnPictureInPictureModeChangedListener:J

    .line 53003
    iget-wide v2, p0, Lo/KProperty2;->MediaSessionCompatQueueItem:J

    iput-wide v2, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 53004
    iput-boolean v0, p0, Lo/KProperty2;->addOnConfigurationChangedListener:Z

    goto :goto_0

    .line 53009
    :cond_1
    iget-boolean v3, p0, Lo/KProperty2;->addOnContextAvailableListener:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lo/KProperty2;->addOnPictureInPictureModeChangedListener:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 53010
    iput-wide v3, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 53011
    iput-wide v5, p0, Lo/KProperty2;->addOnPictureInPictureModeChangedListener:J

    :goto_0
    return v1

    :cond_2
    if-nez v2, :cond_5

    .line 518
    :goto_1
    iget-object p1, p0, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 519
    iget-object p1, p0, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 53508
    iget-object p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    if-eqz p2, :cond_3

    .line 53509
    iget-object v1, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    iget-object p1, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1, p1}, Lo/KMutableProperty;->read(Lo/getSetterannotations;Lo/getSetterannotations$RemoteActionCompatParcelizer;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method protected final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 52505
    :pswitch_0
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52506
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1092
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    return-void

    .line 52506
    :pswitch_1
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52507
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1089
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:F

    return-void

    .line 52507
    :pswitch_2
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52508
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1086
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addContentView:F

    return-void

    .line 52508
    :pswitch_3
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52509
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1083
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addMenuProvider:F

    return-void

    .line 52509
    :pswitch_4
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52510
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1080
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    return-void

    .line 52510
    :pswitch_5
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52511
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1077
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda4:F

    return-void

    .line 52511
    :pswitch_6
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52512
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1074
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda2:F

    return-void

    .line 52512
    :pswitch_7
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52513
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1071
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda3:F

    return-void

    .line 52513
    :pswitch_8
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52514
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1068
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    return-void

    .line 52514
    :pswitch_9
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52515
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1065
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda5:F

    return-void

    .line 52502
    :pswitch_a
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52503
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1101
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->accessensureViewModelStore:F

    return-void

    .line 52503
    :pswitch_b
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52504
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1098
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    return-void

    .line 52504
    :pswitch_c
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52505
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-float p2, p2

    .line 1095
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 1059
    iput-wide p1, p0, Lo/KProperty2;->MediaSessionCompatResultReceiverWrapper:J

    return-void

    .line 52515
    :cond_1
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52516
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    double-to-int p2, p2

    .line 1062
    iput p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected final a(IJJ)V
    .locals 5

    .line 53092
    iget-object v0, p0, Lo/KProperty2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

    if-eqz v0, :cond_c

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0xae

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-ne p1, p2, :cond_1

    .line 679
    iget-boolean p1, p0, Lo/KProperty2;->addOnContextAvailableListener:Z

    if-nez p1, :cond_1

    .line 681
    iget-boolean p1, p0, Lo/KProperty2;->addContentView:Z

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lo/KProperty2;->MediaSessionCompatQueueItem:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    .line 683
    iput-boolean v4, p0, Lo/KProperty2;->addOnConfigurationChangedListener:Z

    return-void

    .line 687
    :cond_0
    new-instance p1, Lo/isInlineannotations$invoke;

    iget-wide p2, p0, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    invoke-direct {p1, p2, p3}, Lo/isInlineannotations$invoke;-><init>(J)V

    invoke-interface {v0, p1}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 688
    iput-boolean v4, p0, Lo/KProperty2;->addOnContextAvailableListener:Z

    :cond_1
    return-void

    .line 672
    :cond_2
    new-instance p1, Lo/accessorKPackageImplDatalambda4;

    invoke-direct {p1}, Lo/accessorKPackageImplDatalambda4;-><init>()V

    iput-object p1, p0, Lo/KProperty2;->ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

    .line 673
    new-instance p1, Lo/accessorKPackageImplDatalambda4;

    invoke-direct {p1}, Lo/accessorKPackageImplDatalambda4;-><init>()V

    iput-object p1, p0, Lo/KProperty2;->PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

    return-void

    .line 659
    :cond_3
    iget-wide v0, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 51219
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Multiple Segment elements not supported"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v4, v4}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 661
    throw p1

    .line 664
    :cond_5
    :goto_0
    iput-wide p2, p0, Lo/KProperty2;->addOnMultiWindowModeChangedListener:J

    .line 665
    iput-wide p4, p0, Lo/KProperty2;->addOnNewIntentListener:J

    return-void

    .line 52554
    :cond_6
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52555
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 706
    iput-boolean v4, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    return-void

    .line 52555
    :cond_7
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52556
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 700
    iput-boolean v4, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->RatingCompat:Z

    return-void

    :cond_8
    const/4 p1, -0x1

    .line 668
    iput p1, p0, Lo/KProperty2;->menuHostHelperlambda0:I

    .line 669
    iput-wide v2, p0, Lo/KProperty2;->addMenuProvider:J

    return-void

    .line 676
    :cond_9
    iput-boolean v2, p0, Lo/KProperty2;->addOnTrimMemoryListener:Z

    return-void

    .line 703
    :cond_a
    new-instance p1, Lo/KProperty2$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/KProperty2$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    return-void

    .line 693
    :cond_b
    iput-boolean v2, p0, Lo/KProperty2;->MediaDescriptionCompat:Z

    const-wide/16 p1, 0x0

    .line 694
    iput-wide p1, p0, Lo/KProperty2;->MediaBrowserCompatItemReceiver:J

    return-void

    .line 51286
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 492
    iput-wide p1, p0, Lo/KProperty2;->RatingCompat:J

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lo/KProperty2;->IMediaControllerCallback:I

    .line 494
    iget-object p2, p0, Lo/KProperty2;->_init_lambda4:Lo/KProperty2Getter;

    invoke-interface {p2}, Lo/KProperty2Getter;->invoke()V

    .line 495
    iget-object p2, p0, Lo/KProperty2;->getDefaultViewModelCreationExtras:Lo/KTypeParameter;

    .line 51211
    iput p1, p2, Lo/KTypeParameter;->write:I

    .line 51212
    iput p1, p2, Lo/KTypeParameter;->invoke:I

    .line 496
    invoke-direct {p0}, Lo/KProperty2;->RemoteActionCompatParcelizer()V

    move p2, p1

    .line 497
    :goto_0
    iget-object p3, p0, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 498
    iget-object p3, p0, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 53517
    iget-object p3, p3, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    if-eqz p3, :cond_0

    .line 51208
    iput-boolean p1, p3, Lo/KMutableProperty;->write:Z

    .line 51209
    iput p1, p3, Lo/KMutableProperty;->invoke:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final invoke(IILo/KClass;)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_6

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_5

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_4

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1160
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 1161
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:[B

    .line 1162
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:[B

    invoke-interface {v8, v0, v9, v1}, Lo/KClass;->write([BII)V

    return-void

    .line 1330
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51094
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, v4, v10, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1330
    throw v1

    .line 1155
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 1156
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    .line 1157
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    invoke-interface {v8, v0, v9, v1}, Lo/KClass;->write([BII)V

    return-void

    .line 1146
    :cond_2
    iget-object v0, v7, Lo/KProperty2;->getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

    .line 51221
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1146
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 1147
    iget-object v0, v7, Lo/KProperty2;->getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

    .line 51222
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    rsub-int/lit8 v2, v1, 0x4

    .line 1147
    invoke-interface {v8, v0, v2, v1}, Lo/KClass;->write([BII)V

    .line 1148
    iget-object v0, v7, Lo/KProperty2;->getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

    .line 51210
    iget v1, v0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v1, :cond_3

    .line 51211
    iput v9, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 1149
    iget-object v0, v7, Lo/KProperty2;->getSavedStateRegistryControllerannotations:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lo/KProperty2;->menuHostHelperlambda0:I

    return-void

    .line 51089
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1171
    :cond_4
    new-array v2, v1, [B

    .line 1172
    invoke-interface {v8, v2, v9, v1}, Lo/KClass;->write([BII)V

    .line 52433
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52434
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 1173
    new-instance v1, Lo/getSetterannotations$RemoteActionCompatParcelizer;

    invoke-direct {v1, v10, v2, v9, v9}, Lo/getSetterannotations$RemoteActionCompatParcelizer;-><init>(I[BII)V

    iput-object v1, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    return-void

    .line 1165
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 1167
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    new-array v2, v1, [B

    iput-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    .line 1168
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    invoke-interface {v8, v0, v9, v1}, Lo/KClass;->write([BII)V

    return-void

    .line 52434
    :cond_6
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52435
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 53026
    iget v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->write:I

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    .line 53027
    iget v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->write:I

    const v3, 0x64766343

    if-eq v2, v3, :cond_7

    .line 52396
    invoke-interface {v8, v1}, Lo/KClass;->a(I)V

    return-void

    .line 52392
    :cond_7
    new-array v2, v1, [B

    iput-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[B

    .line 52393
    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[B

    invoke-interface {v8, v0, v9, v1}, Lo/KClass;->write([BII)V

    return-void

    .line 1323
    :cond_8
    iget v0, v7, Lo/KProperty2;->IMediaControllerCallback:I

    if-ne v0, v6, :cond_26

    .line 1326
    iget-object v0, v7, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    iget v2, v7, Lo/KProperty2;->MediaMetadataCompat:I

    .line 1327
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KProperty2$RemoteActionCompatParcelizer;

    iget v2, v7, Lo/KProperty2;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v5, :cond_a

    .line 52406
    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52407
    const-string v2, "V_VP9"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52408
    iget-object v0, v7, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 51237
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-ge v2, v1, :cond_9

    .line 51144
    new-array v2, v1, [B

    goto :goto_0

    :cond_9
    iget-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51166
    :goto_0
    iput-object v2, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51167
    iput v1, v0, Lo/KPackageImplDataLambda0;->read:I

    .line 51168
    iput v9, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 52409
    iget-object v0, v7, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 51234
    iget-object v0, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 52409
    invoke-interface {v8, v0, v9, v1}, Lo/KClass;->write([BII)V

    return-void

    .line 52412
    :cond_a
    invoke-interface {v8, v1}, Lo/KClass;->a(I)V

    return-void

    .line 1184
    :cond_b
    iget v2, v7, Lo/KProperty2;->IMediaControllerCallback:I

    const/16 v11, 0x8

    if-nez v2, :cond_d

    .line 1185
    iget-object v2, v7, Lo/KProperty2;->getDefaultViewModelCreationExtras:Lo/KTypeParameter;

    invoke-virtual {v2, v8, v9, v10, v11}, Lo/KTypeParameter;->RemoteActionCompatParcelizer(Lo/KClass;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lo/KProperty2;->MediaMetadataCompat:I

    .line 1186
    iget-object v2, v7, Lo/KProperty2;->getDefaultViewModelCreationExtras:Lo/KTypeParameter;

    .line 51171
    iget v2, v2, Lo/KTypeParameter;->invoke:I

    .line 1186
    iput v2, v7, Lo/KProperty2;->IMediaSession:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1187
    iput-wide v12, v7, Lo/KProperty2;->AudioAttributesCompatParcelizer:J

    .line 1188
    iput v10, v7, Lo/KProperty2;->IMediaControllerCallback:I

    .line 1189
    iget-object v2, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51242
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v12, v12

    if-gez v12, :cond_c

    .line 51149
    new-array v12, v9, [B

    goto :goto_1

    :cond_c
    iget-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51171
    :goto_1
    iput-object v12, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51172
    iput v9, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 51173
    iput v9, v2, Lo/KPackageImplDataLambda0;->a:I

    .line 1192
    :cond_d
    iget-object v2, v7, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    iget v12, v7, Lo/KProperty2;->MediaMetadataCompat:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/KProperty2$RemoteActionCompatParcelizer;

    if-nez v12, :cond_e

    .line 1196
    iget v0, v7, Lo/KProperty2;->IMediaSession:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lo/KClass;->a(I)V

    .line 1197
    iput v9, v7, Lo/KProperty2;->IMediaControllerCallback:I

    return-void

    .line 1203
    :cond_e
    iget v2, v7, Lo/KProperty2;->IMediaControllerCallback:I

    if-ne v2, v10, :cond_23

    const/4 v2, 0x3

    .line 1205
    invoke-direct {v7, v8, v2}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;I)V

    .line 1206
    iget-object v13, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51239
    iget-object v13, v13, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1206
    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v10

    const/16 v14, 0xff

    if-nez v13, :cond_11

    .line 1208
    iput v10, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1209
    iget-object v4, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    if-nez v4, :cond_f

    .line 52978
    new-array v4, v10, [I

    goto :goto_2

    .line 52979
    :cond_f
    array-length v5, v4

    if-lt v5, v10, :cond_10

    goto :goto_2

    .line 52983
    :cond_10
    array-length v4, v4

    shl-int/2addr v4, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    .line 1209
    :goto_2
    iput-object v4, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    .line 1210
    iget v5, v7, Lo/KProperty2;->IMediaSession:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    aput v1, v4, v9

    goto/16 :goto_a

    .line 1213
    :cond_11
    invoke-direct {v7, v8, v5}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;I)V

    .line 1214
    iget-object v15, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51241
    iget-object v15, v15, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1214
    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1215
    iget-object v3, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    if-nez v3, :cond_12

    .line 52980
    new-array v3, v15, [I

    goto :goto_3

    .line 52981
    :cond_12
    array-length v4, v3

    if-lt v4, v15, :cond_13

    goto :goto_3

    .line 52985
    :cond_13
    array-length v3, v3

    shl-int/2addr v3, v10

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v3, v3, [I

    .line 1215
    :goto_3
    iput-object v3, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    if-ne v13, v6, :cond_14

    .line 1217
    iget v2, v7, Lo/KProperty2;->IMediaSession:I

    iget v4, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    .line 1219
    invoke-static {v3, v9, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_a

    :cond_14
    if-ne v13, v10, :cond_17

    move v2, v9

    move v3, v2

    .line 1223
    :goto_4
    iget v4, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v4, v10

    if-ge v2, v4, :cond_16

    .line 1224
    iget-object v4, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aput v9, v4, v2

    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 1227
    invoke-direct {v7, v8, v4}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;I)V

    .line 1228
    iget-object v13, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51243
    iget-object v13, v13, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1228
    aget-byte v5, v13, v5

    and-int/2addr v5, v14

    .line 1229
    iget-object v13, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aget v15, v13, v2

    add-int/2addr v15, v5

    aput v15, v13, v2

    if-eq v5, v14, :cond_15

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_4

    :cond_15
    move v5, v4

    goto :goto_5

    .line 1233
    :cond_16
    iget-object v2, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    iget v13, v7, Lo/KProperty2;->IMediaSession:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto/16 :goto_a

    :cond_17
    if-ne v13, v2, :cond_22

    move v2, v9

    move v3, v2

    .line 1238
    :goto_6
    iget v4, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v4, v10

    if-ge v2, v4, :cond_1f

    .line 1239
    iget-object v4, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aput v9, v4, v2

    add-int/lit8 v4, v5, 0x1

    .line 1240
    invoke-direct {v7, v8, v4}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;I)V

    .line 1241
    iget-object v13, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51244
    iget-object v13, v13, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1241
    aget-byte v13, v13, v5

    if-eqz v13, :cond_1e

    move v13, v9

    :goto_7
    if-ge v13, v11, :cond_1b

    rsub-int/lit8 v15, v13, 0x7

    shl-int v15, v10, v15

    .line 1248
    iget-object v6, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51245
    iget-object v6, v6, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1248
    aget-byte v6, v6, v5

    and-int/2addr v6, v15

    if-eqz v6, :cond_1a

    add-int v6, v4, v13

    .line 1251
    invoke-direct {v7, v8, v6}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;I)V

    .line 1252
    iget-object v9, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51246
    iget-object v9, v9, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1252
    aget-byte v5, v9, v5

    and-int/2addr v5, v14

    not-int v9, v15

    and-int/2addr v5, v9

    int-to-long v14, v5

    :goto_8
    if-ge v4, v6, :cond_18

    .line 1255
    iget-object v5, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51247
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    add-int/lit8 v16, v4, 0x1

    shl-long/2addr v14, v11

    .line 1255
    aget-byte v4, v5, v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v14, v4

    move/from16 v4, v16

    goto :goto_8

    :cond_18
    if-lez v2, :cond_19

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v4, 0x1

    shl-long v16, v4, v13

    sub-long v16, v16, v4

    sub-long v14, v14, v16

    :cond_19
    move v5, v6

    goto :goto_9

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v14, 0xff

    goto :goto_7

    :cond_1b
    const-wide/16 v14, 0x0

    move v5, v4

    :goto_9
    const-wide/32 v16, -0x80000000

    cmp-long v4, v14, v16

    if-ltz v4, :cond_1d

    const-wide/32 v16, 0x7fffffff

    cmp-long v4, v14, v16

    if-gtz v4, :cond_1d

    long-to-int v4, v14

    .line 1269
    iget-object v6, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    if-eqz v2, :cond_1c

    add-int/lit8 v13, v2, -0x1

    .line 1272
    aget v13, v6, v13

    add-int/2addr v4, v13

    :cond_1c
    aput v4, v6, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v14, 0xff

    goto/16 :goto_6

    .line 51122
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1265
    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 51123
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1, v2, v10, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1242
    throw v0

    .line 1275
    :cond_1f
    iget-object v2, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    iget v6, v7, Lo/KProperty2;->IMediaSession:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    .line 1284
    :goto_a
    iget-object v1, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51250
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v2, 0x0

    .line 1284
    aget-byte v1, v1, v2

    iget-object v2, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51251
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1284
    aget-byte v2, v2, v10

    .line 1285
    iget-wide v3, v7, Lo/KProperty2;->RatingCompat:J

    shl-int/2addr v1, v11

    const/16 v5, 0xff

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {v7, v1, v2}, Lo/KProperty2;->write(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lo/KProperty2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    .line 1286
    iget v1, v12, Lo/KProperty2$RemoteActionCompatParcelizer;->menuHostHelperlambda0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_20

    iget-object v1, v7, Lo/KProperty2;->getOnBackPressedDispatcherannotations:Lo/KPackageImplDataLambda0;

    .line 51252
    iget-object v1, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 1288
    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_21

    :cond_20
    const/4 v1, 0x0

    goto :goto_b

    :cond_21
    move v1, v10

    .line 1289
    :goto_b
    iput v1, v7, Lo/KProperty2;->IconCompatParcelizer:I

    .line 1290
    iput v2, v7, Lo/KProperty2;->IMediaControllerCallback:I

    const/4 v1, 0x0

    .line 1291
    iput v1, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 1279
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51127
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v10, v10}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1279
    throw v1

    :cond_23
    move v1, v3

    :goto_c
    if-ne v0, v1, :cond_25

    .line 1297
    :goto_d
    iget v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    iget v1, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, v1, :cond_24

    .line 1298
    iget-object v1, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    .line 1299
    invoke-direct {v7, v8, v12, v0, v1}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KProperty2$RemoteActionCompatParcelizer;IZ)I

    move-result v5

    .line 1301
    iget-wide v0, v7, Lo/KProperty2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget v2, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    iget v3, v12, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1303
    iget v4, v7, Lo/KProperty2;->IconCompatParcelizer:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lo/KProperty2;->a(Lo/KProperty2$RemoteActionCompatParcelizer;JIII)V

    .line 1304
    iget v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v10

    iput v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    .line 1306
    iput v0, v7, Lo/KProperty2;->IMediaControllerCallback:I

    return-void

    .line 1313
    :cond_25
    :goto_e
    iget v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    iget v1, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v0, v1, :cond_26

    .line 1314
    iget-object v1, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aget v2, v1, v0

    .line 1315
    invoke-direct {v7, v8, v12, v2, v10}, Lo/KProperty2;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KProperty2$RemoteActionCompatParcelizer;IZ)I

    move-result v2

    aput v2, v1, v0

    .line 1317
    iget v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    add-int/2addr v0, v10

    iput v0, v7, Lo/KProperty2;->MediaBrowserCompatMediaItem:I

    goto :goto_e

    :cond_26
    return-void
.end method

.method protected final invoke(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_0

    const v0, 0x22b59c

    if-ne p1, v0, :cond_3

    .line 52556
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52557
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 53147
    iput-object p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/String;

    return-void

    .line 52558
    :cond_0
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52559
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 1124
    iput-object p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    return-void

    .line 1118
    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51225
    new-instance p2, Lcom/google/android/exoplayer2/ParserException;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1119
    throw p2

    :cond_3
    :goto_0
    return-void

    .line 52560
    :cond_4
    invoke-direct {p0, p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 52561
    iget-object p1, p0, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 1127
    iput-object p2, p1, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 14

    .line 481
    new-instance v0, Lo/KType;

    invoke-direct {v0}, Lo/KType;-><init>()V

    .line 51209
    invoke-interface {p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x400

    if-eqz v3, :cond_1

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 51216
    iget-object v5, v0, Lo/KType;->invoke:Lo/KPackageImplDataLambda0;

    .line 51340
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 51216
    invoke-interface {p1, v5, v6, v7}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 51217
    iget-object v5, v0, Lo/KType;->invoke:Lo/KPackageImplDataLambda0;

    invoke-virtual {v5}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v8

    .line 51218
    iput v7, v0, Lo/KType;->write:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 51220
    iget v5, v0, Lo/KType;->write:I

    add-int/2addr v5, v7

    iput v5, v0, Lo/KType;->write:I

    if-eq v5, v4, :cond_6

    .line 51223
    iget-object v5, v0, Lo/KType;->invoke:Lo/KPackageImplDataLambda0;

    .line 51341
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51223
    invoke-interface {p1, v5, v6, v7}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    .line 51225
    iget-object v5, v0, Lo/KType;->invoke:Lo/KPackageImplDataLambda0;

    .line 51342
    iget-object v5, v5, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51225
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    .line 51229
    :cond_2
    invoke-virtual {v0, p1}, Lo/KType;->a(Lo/KClass;)J

    move-result-wide v4

    .line 51230
    iget v8, v0, Lo/KType;->write:I

    int-to-long v8, v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v4, v10

    if-eqz v12, :cond_6

    if-eqz v3, :cond_3

    add-long v12, v8, v4

    cmp-long v1, v12, v1

    if-gez v1, :cond_6

    .line 51237
    :cond_3
    :goto_2
    iget v1, v0, Lo/KType;->write:I

    int-to-long v1, v1

    add-long v12, v8, v4

    cmp-long v1, v1, v12

    if-gez v1, :cond_5

    .line 51238
    invoke-virtual {v0, p1}, Lo/KType;->a(Lo/KClass;)J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_6

    .line 51242
    invoke-virtual {v0, p1}, Lo/KType;->a(Lo/KClass;)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v3, v1, v12

    if-ltz v3, :cond_4

    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v1, v12

    if-gtz v12, :cond_4

    if-eqz v3, :cond_3

    long-to-int v1, v1

    .line 51248
    invoke-interface {p1, v1}, Lo/KClass;->read(I)V

    .line 51249
    iget v2, v0, Lo/KType;->write:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/KType;->write:I

    goto :goto_2

    :cond_4
    return v6

    :cond_5
    if-nez v1, :cond_6

    return v7

    :cond_6
    return v6
.end method

.method protected final write(I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 53003
    iget-object v1, v7, Lo/KProperty2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

    if-eqz v1, :cond_2f

    const/16 v2, 0xa0

    .line 720
    const-string v3, "A_OPUS"

    const/16 v5, 0x8

    const/4 v8, 0x0

    if-eq v0, v2, :cond_28

    const/16 v2, 0xae

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq v0, v2, :cond_9

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_7

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_5

    const v2, 0x1549a966

    if-eq v0, v2, :cond_3

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_29

    .line 741
    iget-boolean v0, v7, Lo/KProperty2;->addOnContextAvailableListener:Z

    if-nez v0, :cond_0

    .line 742
    iget-object v0, v7, Lo/KProperty2;->ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

    iget-object v2, v7, Lo/KProperty2;->PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

    invoke-direct {v7, v0, v2}, Lo/KProperty2;->write(Lo/accessorKPackageImplDatalambda4;Lo/accessorKPackageImplDatalambda4;)Lo/isInlineannotations;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/isSuspendannotations;->a(Lo/isInlineannotations;)V

    .line 743
    iput-boolean v9, v7, Lo/KProperty2;->addOnContextAvailableListener:Z

    .line 747
    :cond_0
    iput-object v10, v7, Lo/KProperty2;->ParcelableVolumeInfo:Lo/accessorKPackageImplDatalambda4;

    .line 748
    iput-object v10, v7, Lo/KProperty2;->PlaybackStateCompat:Lo/accessorKPackageImplDatalambda4;

    return-void

    .line 819
    :cond_1
    iget-object v0, v7, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, v7, Lo/KProperty2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

    invoke-interface {v0}, Lo/isSuspendannotations;->read()V

    return-void

    .line 51130
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1, v10, v9, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 820
    throw v0

    .line 723
    :cond_3
    iget-wide v0, v7, Lo/KProperty2;->addOnUserLeaveHintListener:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-wide/32 v0, 0xf4240

    .line 725
    iput-wide v0, v7, Lo/KProperty2;->addOnUserLeaveHintListener:J

    .line 727
    :cond_4
    iget-wide v0, v7, Lo/KProperty2;->MediaSessionCompatResultReceiverWrapper:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_29

    .line 728
    invoke-direct {v7, v0, v1}, Lo/KProperty2;->write(J)J

    move-result-wide v0

    iput-wide v0, v7, Lo/KProperty2;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    return-void

    .line 799
    :cond_5
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 800
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RatingCompat:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->getOnBackPressedDispatcherannotations:[B

    if-nez v0, :cond_6

    goto/16 :goto_1c

    .line 51131
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1, v10, v9, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 801
    throw v0

    .line 786
    :cond_7
    invoke-direct/range {p0 .. p1}, Lo/KProperty2;->RemoteActionCompatParcelizer(I)V

    .line 787
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-boolean v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RatingCompat:Z

    if-eqz v0, :cond_29

    .line 788
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_8

    .line 792
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    new-instance v1, Lo/coerceAtLeastJ1ME1BU$read;

    sget-object v2, Lo/ShortSpreadBuilder;->write:Ljava/util/UUID;

    iget-object v3, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations$RemoteActionCompatParcelizer;

    iget-object v3, v3, Lo/getSetterannotations$RemoteActionCompatParcelizer;->invoke:[B

    const-string v4, "video/webm"

    invoke-direct {v1, v2, v4, v3}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object v1

    new-instance v2, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v2, v1}, Lo/coerceAtLeastJ1ME1BU;-><init>([Lo/coerceAtLeastJ1ME1BU$read;)V

    iput-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->IMediaSession:Lo/coerceAtLeastJ1ME1BU;

    return-void

    .line 51132
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1, v10, v9, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 789
    throw v0

    .line 732
    :cond_9
    iget v0, v7, Lo/KProperty2;->menuHostHelperlambda0:I

    if-eq v0, v6, :cond_a

    iget-wide v1, v7, Lo/KProperty2;->addMenuProvider:J

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_a

    if-ne v0, v3, :cond_29

    .line 737
    iput-wide v1, v7, Lo/KProperty2;->MediaSessionCompatQueueItem:J

    return-void

    .line 51133
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1, v10, v9, v9}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 733
    throw v0

    .line 806
    :cond_b
    iget-object v0, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_27

    move-object v1, v0

    check-cast v1, Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 807
    iget-object v1, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 811
    iget-object v1, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52953
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v11, "A_MS/ACM"

    const-string v12, "V_MPEG4/ISO/SP"

    const-string v13, "V_MPEG4/ISO/AP"

    const/16 v14, 0x20

    const/16 v4, 0x10

    const/4 v9, 0x4

    const/4 v10, 0x3

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v14

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "V_AV1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v4

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_18
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v5

    goto :goto_1

    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1c
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v9

    goto :goto_1

    :sswitch_1d
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v10

    goto :goto_1

    :sswitch_1e
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1f
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_20
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v8

    goto :goto_1

    :cond_c
    :goto_0
    move v1, v6

    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_1b

    .line 812
    :pswitch_0
    iget-object v1, v7, Lo/KProperty2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

    iget v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 53140
    iget-object v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_21
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v14

    goto/16 :goto_4

    :sswitch_22
    const-string v3, "A_FLAC"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1f

    goto/16 :goto_4

    :sswitch_23
    const-string v3, "A_EAC3"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1e

    goto/16 :goto_4

    :sswitch_24
    const-string v3, "V_MPEG2"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1d

    goto/16 :goto_4

    :sswitch_25
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1c

    goto/16 :goto_4

    :sswitch_26
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1b

    goto/16 :goto_4

    :sswitch_27
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x1a

    goto/16 :goto_4

    :sswitch_28
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x19

    goto/16 :goto_4

    :sswitch_29
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x18

    goto/16 :goto_4

    :sswitch_2a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x17

    goto/16 :goto_4

    :sswitch_2b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x16

    goto/16 :goto_4

    :sswitch_2c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x15

    goto/16 :goto_4

    :sswitch_2d
    const-string v3, "V_THEORA"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x14

    goto/16 :goto_4

    :sswitch_2e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x13

    goto/16 :goto_4

    :sswitch_2f
    const-string v3, "V_VP9"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x12

    goto/16 :goto_4

    :sswitch_30
    const-string v3, "V_VP8"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x11

    goto/16 :goto_4

    :sswitch_31
    const-string v3, "V_AV1"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto/16 :goto_4

    :sswitch_32
    const-string v3, "A_DTS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xf

    goto/16 :goto_4

    :sswitch_33
    const-string v3, "A_AC3"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_34
    const-string v3, "A_AAC"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_35
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_36
    const-string v3, "S_VOBSUB"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_37
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_38
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x9

    goto :goto_4

    :sswitch_39
    const-string v3, "S_DVBSUB"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_4

    :sswitch_3a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x7

    goto :goto_4

    :sswitch_3b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x6

    goto :goto_4

    :sswitch_3c
    const-string v3, "A_MPEG/L2"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    goto :goto_4

    :sswitch_3d
    const-string v3, "A_VORBIS"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v9

    goto :goto_4

    :sswitch_3e
    const-string v3, "A_TRUEHD"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v10

    goto :goto_4

    :sswitch_3f
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_40
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_41
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v8

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    .line 53329
    :goto_4
    const-string v11, ". Setting mimeType to audio/x-unknown"

    const-string v12, "MatroskaExtractor"

    const-string v13, "audio/raw"

    packed-switch v3, :pswitch_data_1

    .line 51137
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unrecognized codec identifier."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 53329
    throw v0

    .line 53193
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53194
    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53196
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->read:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 53195
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53198
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvoker:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 53197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53199
    const-string v4, "audio/opus"

    const/16 v5, 0x1680

    move-object v13, v4

    move-object v4, v3

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 53237
    :pswitch_2
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53238
    const-string v4, "audio/flac"

    goto/16 :goto_9

    .line 53223
    :pswitch_3
    const-string v3, "audio/eac3"

    goto/16 :goto_8

    .line 53152
    :pswitch_4
    const-string v3, "video/mpeg2"

    goto/16 :goto_8

    :pswitch_5
    const-string v3, "application/x-subrip"

    goto/16 :goto_8

    :pswitch_6
    const-string v3, "text/vtt"

    goto/16 :goto_8

    .line 53169
    :pswitch_7
    new-instance v3, Lo/KPackageImplDataLambda0;

    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lo/KPackageImplDataLambda0;-><init>([B)V

    invoke-static {v3}, Lo/KProperty0ImplGetter;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Lo/KProperty0ImplGetter;

    move-result-object v3

    .line 53170
    iget-object v4, v3, Lo/KProperty0ImplGetter;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 53171
    iget v5, v3, Lo/KProperty0ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    iput v5, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 53172
    iget-object v3, v3, Lo/KProperty0ImplGetter;->invoke:Ljava/lang/String;

    .line 53173
    const-string v5, "video/hevc"

    goto/16 :goto_11

    .line 51169
    :pswitch_8
    sget-object v3, Lo/KProperty2;->a:[B

    .line 53173
    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lo/getExtensionCount;->write(Ljava/lang/Object;Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v3

    const-string v4, "text/x-ssa"

    goto/16 :goto_9

    .line 53260
    :pswitch_9
    iget v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v3}, Lo/compoundType;->invoke(I)I

    move-result v9

    if-nez v9, :cond_11

    .line 53264
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53274
    :pswitch_a
    iget v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    if-ne v3, v5, :cond_e

    move v5, v6

    move v9, v10

    :goto_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_e
    if-ne v3, v4, :cond_f

    const/high16 v9, 0x10000000

    goto/16 :goto_c

    .line 53281
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported big endian PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53291
    :pswitch_b
    iget v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    if-ne v3, v14, :cond_10

    goto/16 :goto_c

    .line 53296
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 53264
    :goto_7
    const-string v3, "audio/x-unknown"

    goto :goto_8

    .line 53184
    :pswitch_c
    const-string v3, "video/x-unknown"

    goto :goto_8

    :pswitch_d
    const-string v3, "application/pgs"

    goto :goto_8

    .line 53146
    :pswitch_e
    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_8

    .line 53143
    :pswitch_f
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_8

    .line 53149
    :pswitch_10
    const-string v3, "video/av01"

    goto :goto_8

    .line 53231
    :pswitch_11
    const-string v3, "audio/vnd.dts"

    goto :goto_8

    .line 53220
    :pswitch_12
    const-string v3, "audio/ac3"

    goto :goto_8

    .line 53202
    :pswitch_13
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53203
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    .line 51274
    new-instance v5, Lo/KPackageImplDataLambda1;

    invoke-direct {v5, v3}, Lo/KPackageImplDataLambda1;-><init>([B)V

    invoke-static {v5, v8}, Lo/LongRange;->write(Lo/KPackageImplDataLambda1;Z)Lo/LongRange$invoke;

    move-result-object v3

    .line 53206
    iget v5, v3, Lo/LongRange$invoke;->a:I

    iput v5, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    .line 53207
    iget v5, v3, Lo/LongRange$invoke;->write:I

    iput v5, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->a:I

    .line 53208
    iget-object v3, v3, Lo/LongRange$invoke;->invoke:Ljava/lang/String;

    .line 53209
    const-string v5, "audio/mp4a-latm"

    goto/16 :goto_11

    .line 53234
    :pswitch_14
    const-string v3, "audio/vnd.dts.hd"

    :goto_8
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_9

    .line 53316
    :pswitch_15
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v3

    const-string v4, "application/vobsub"

    :goto_9
    move-object v5, v4

    goto/16 :goto_10

    .line 53162
    :pswitch_16
    new-instance v3, Lo/KPackageImplDataLambda0;

    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lo/KPackageImplDataLambda0;-><init>([B)V

    invoke-static {v3}, Lo/KParameterImplCompoundTypeImpl;->invoke(Lo/KPackageImplDataLambda0;)Lo/KParameterImplCompoundTypeImpl;

    move-result-object v3

    .line 53163
    iget-object v4, v3, Lo/KParameterImplCompoundTypeImpl;->invoke:Ljava/util/List;

    .line 53164
    iget v5, v3, Lo/KParameterImplCompoundTypeImpl;->RemoteActionCompatParcelizer:I

    iput v5, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 53165
    iget-object v3, v3, Lo/KParameterImplCompoundTypeImpl;->read:Ljava/lang/String;

    .line 53166
    const-string v5, "video/avc"

    goto/16 :goto_11

    .line 53324
    :pswitch_17
    new-array v3, v9, [B

    .line 53325
    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v8, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53326
    invoke-static {v3}, Lo/getExtensionCount;->a(Ljava/lang/Object;)Lo/getExtensionCount;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    goto :goto_9

    .line 53175
    :pswitch_18
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53176
    new-instance v4, Lo/KPackageImplDataLambda0;

    invoke-virtual {v0, v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lo/KPackageImplDataLambda0;-><init>([B)V

    invoke-static {v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke(Lo/KPackageImplDataLambda0;)Landroid/util/Pair;

    move-result-object v3

    .line 53177
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 53178
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_9

    .line 53217
    :pswitch_19
    const-string v3, "audio/mpeg"

    goto :goto_a

    .line 53213
    :pswitch_1a
    const-string v3, "audio/mpeg-L2"

    :goto_a
    const/16 v4, 0x1000

    move v5, v4

    const/4 v4, 0x0

    goto :goto_b

    .line 53188
    :pswitch_1b
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->a([B)Ljava/util/List;

    move-result-object v3

    .line 53189
    const-string v4, "audio/vorbis"

    const/16 v5, 0x2000

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    :goto_b
    move-object v13, v3

    goto/16 :goto_5

    .line 53226
    :pswitch_1c
    new-instance v3, Lo/KMutableProperty;

    invoke-direct {v3}, Lo/KMutableProperty;-><init>()V

    iput-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:Lo/KMutableProperty;

    .line 53227
    const-string v3, "audio/true-hd"

    goto :goto_e

    .line 53241
    :pswitch_1d
    new-instance v3, Lo/KPackageImplDataLambda0;

    iget-object v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lo/KPackageImplDataLambda0;-><init>([B)V

    invoke-static {v3}, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 53242
    iget v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {v3}, Lo/compoundType;->invoke(I)I

    move-result v9

    if-nez v9, :cond_11

    .line 53246
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    :goto_c
    move v5, v6

    goto/16 :goto_6

    .line 53255
    :cond_12
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v12, v3}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v3, "audio/x-unknown"

    :goto_e
    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_10

    .line 53158
    :pswitch_1e
    iget-object v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:[B

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53159
    :goto_f
    const-string v4, "video/mp4v-es"

    goto/16 :goto_9

    :goto_10
    move-object v4, v3

    const/4 v3, 0x0

    :goto_11
    move-object v13, v5

    move v5, v6

    :goto_12
    move v9, v6

    .line 53333
    :goto_13
    iget-object v11, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[B

    if-eqz v11, :cond_14

    .line 53335
    new-instance v11, Lo/KPackageImplDataLambda0;

    iget-object v12, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaDescriptionCompat:[B

    invoke-direct {v11, v12}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 53336
    invoke-static {v11}, Lo/accessorKProperty0Impllambda1;->write(Lo/KPackageImplDataLambda0;)Lo/accessorKProperty0Impllambda1;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 53338
    iget-object v3, v11, Lo/accessorKProperty0Impllambda1;->a:Ljava/lang/String;

    .line 53339
    const-string v13, "video/dolby-vision"

    .line 53344
    :cond_14
    iget-boolean v11, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 53345
    iget-boolean v12, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->IMediaControllerCallback:Z

    if-eqz v12, :cond_15

    const/4 v12, 0x2

    goto :goto_14

    :cond_15
    move v12, v8

    .line 53348
    :goto_14
    new-instance v14, Lo/MonitorKt$invoke;

    invoke-direct {v14}, Lo/MonitorKt$invoke;-><init>()V

    .line 53351
    invoke-static {v13}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 53353
    iget v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->a:I

    .line 51657
    iput v6, v14, Lo/MonitorKt$invoke;->write:I

    .line 53354
    iget v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->ensureViewModelStore:I

    .line 51670
    iput v6, v14, Lo/MonitorKt$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 51683
    iput v9, v14, Lo/MonitorKt$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v10, 0x1

    goto/16 :goto_1a

    .line 53357
    :cond_16
    invoke-static {v13}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 53359
    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    if-nez v9, :cond_19

    .line 53360
    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v9, v6, :cond_17

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    :cond_17
    iput v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 53361
    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-ne v9, v6, :cond_18

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    :cond_18
    iput v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    .line 53364
    :cond_19
    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/high16 v10, -0x40800000    # -1.0f

    if-eq v9, v6, :cond_1a

    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    if-eq v15, v6, :cond_1a

    .line 53365
    iget v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    mul-int/2addr v6, v9

    int-to-float v6, v6

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    mul-int/2addr v9, v15

    int-to-float v9, v9

    div-float/2addr v6, v9

    goto :goto_15

    :cond_1a
    move v6, v10

    .line 53368
    :goto_15
    iget-boolean v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaMetadataCompat:Z

    if-eqz v9, :cond_1c

    .line 53473
    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda5:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda3:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda2:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda4:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addMenuProvider:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addContentView:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    iget v9, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_1b

    const/16 v9, 0x19

    .line 53486
    new-array v9, v9, [B

    .line 53487
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 53488
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53489
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda5:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53490
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53491
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda3:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53492
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda2:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53493
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->_init_lambda4:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53494
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53495
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addMenuProvider:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53496
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addContentView:F

    mul-float v15, v15, v16

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53497
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53498
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53499
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53500
    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    int-to-short v15, v15

    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1b
    const/4 v9, 0x0

    .line 53370
    :goto_16
    new-instance v10, Lo/_getterlambda0;

    iget v15, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v8, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v10, v15, v8, v7, v9}, Lo/_getterlambda0;-><init>(III[B)V

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    .line 53374
    :goto_17
    iget-object v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-eqz v7, :cond_1d

    .line 51175
    sget-object v7, Lo/KProperty2;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 53374
    iget-object v8, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v17, v7

    goto :goto_18

    :cond_1d
    const/16 v17, -0x1

    .line 53377
    :goto_18
    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    if-nez v7, :cond_21

    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:F

    const/4 v8, 0x0

    .line 53378
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_21

    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    .line 53379
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_21

    .line 53381
    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessensureViewModelStore:F

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_19

    .line 53383
    :cond_1e
    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_1f

    const/16 v7, 0x5a

    goto :goto_19

    .line 53385
    :cond_1f
    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_20

    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    const/high16 v8, 0x43340000    # 180.0f

    .line 53386
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_20

    .line 53388
    iget v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_21

    const/16 v7, 0x10e

    goto :goto_19

    :cond_20
    const/16 v7, 0xb4

    goto :goto_19

    :cond_21
    move/from16 v7, v17

    .line 53392
    :goto_19
    iget v8, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 51565
    iput v8, v14, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 53393
    iget v8, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:I

    .line 51578
    iput v8, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 51615
    iput v6, v14, Lo/MonitorKt$invoke;->MediaSessionCompatQueueItem:F

    .line 51604
    iput v7, v14, Lo/MonitorKt$invoke;->MediaSessionCompatToken:I

    .line 53396
    iget-object v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:[B

    .line 51629
    iput-object v6, v14, Lo/MonitorKt$invoke;->MediaSessionCompatResultReceiverWrapper:[B

    .line 53397
    iget v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 51642
    iput v6, v14, Lo/MonitorKt$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    .line 51655
    iput-object v10, v14, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    const/4 v10, 0x2

    goto :goto_1a

    .line 53400
    :cond_22
    const-string v6, "application/x-subrip"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 53401
    const-string v6, "text/x-ssa"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 53402
    const-string v6, "text/vtt"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 53403
    const-string v6, "application/vobsub"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 53404
    const-string v6, "application/pgs"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 53405
    const-string v6, "application/dvbsubs"

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1a

    .line 51153
    :cond_23
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected MIME type."

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 53408
    throw v0

    .line 53412
    :cond_24
    :goto_1a
    iget-object v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    if-eqz v6, :cond_25

    .line 51185
    sget-object v6, Lo/KProperty2;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 53412
    iget-object v7, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 53413
    iget-object v6, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 51400
    iput-object v6, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 51389
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 51514
    iput-object v13, v14, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 51527
    iput v5, v14, Lo/MonitorKt$invoke;->IMediaSession:I

    .line 53420
    iget-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/String;

    .line 51416
    iput-object v2, v14, Lo/MonitorKt$invoke;->IMediaControllerCallback:Ljava/lang/String;

    or-int v2, v11, v12

    .line 51429
    iput v2, v14, Lo/MonitorKt$invoke;->PlaybackStateCompatCustomAction:I

    .line 51542
    iput-object v4, v14, Lo/MonitorKt$invoke;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 51479
    iput-object v3, v14, Lo/MonitorKt$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 53424
    iget-object v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->IMediaSession:Lo/coerceAtLeastJ1ME1BU;

    .line 51556
    iput-object v2, v14, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 51790
    new-instance v2, Lo/MonitorKt;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 53428
    iget v3, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-interface {v1, v3, v10}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v1

    iput-object v1, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/getSetterannotations;

    .line 53429
    invoke-interface {v1, v2}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    move-object/from16 v7, p0

    .line 813
    iget-object v1, v7, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    iget v2, v0, Lo/KProperty2$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 816
    :goto_1b
    iput-object v3, v7, Lo/KProperty2;->MediaSessionCompatToken:Lo/KProperty2$RemoteActionCompatParcelizer;

    return-void

    :cond_26
    move v2, v9

    move-object v3, v10

    .line 51165
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 808
    throw v0

    .line 51202
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 751
    :cond_28
    iget v0, v7, Lo/KProperty2;->IMediaControllerCallback:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    :cond_29
    :goto_1c
    return-void

    .line 755
    :cond_2a
    iget-object v0, v7, Lo/KProperty2;->getDefaultViewModelProviderFactory:Landroid/util/SparseArray;

    iget v1, v7, Lo/KProperty2;->MediaMetadataCompat:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/KProperty2$RemoteActionCompatParcelizer;

    .line 757
    iget-wide v0, v7, Lo/KProperty2;->MediaBrowserCompatItemReceiver:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-lez v0, :cond_2b

    iget-object v0, v8, Lo/KProperty2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 759
    iget-object v0, v7, Lo/KProperty2;->getFullyDrawnReporter:Lo/KPackageImplDataLambda0;

    .line 760
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 761
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lo/KProperty2;->MediaBrowserCompatItemReceiver:J

    .line 762
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 51215
    array-length v2, v1

    .line 51226
    iput-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 51227
    iput v2, v0, Lo/KPackageImplDataLambda0;->read:I

    const/4 v1, 0x0

    .line 51228
    iput v1, v0, Lo/KPackageImplDataLambda0;->a:I

    :cond_2b
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 768
    :goto_1d
    iget v1, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v3, v1, :cond_2c

    .line 769
    iget-object v1, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    .line 771
    :goto_1e
    iget v1, v7, Lo/KProperty2;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ge v9, v1, :cond_2e

    .line 772
    iget-wide v1, v7, Lo/KProperty2;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    iget v3, v8, Lo/KProperty2$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    mul-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 773
    iget v5, v7, Lo/KProperty2;->IconCompatParcelizer:I

    if-nez v9, :cond_2d

    .line 774
    iget-boolean v6, v7, Lo/KProperty2;->MediaDescriptionCompat:Z

    if-nez v6, :cond_2d

    or-int/lit8 v5, v5, 0x1

    .line 779
    :cond_2d
    iget-object v6, v7, Lo/KProperty2;->MediaBrowserCompatSearchResultReceiver:[I

    aget v6, v6, v9

    sub-int v10, v0, v6

    add-long v2, v1, v3

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v5

    move v5, v6

    move v6, v10

    .line 781
    invoke-direct/range {v0 .. v6}, Lo/KProperty2;->a(Lo/KProperty2$RemoteActionCompatParcelizer;JIII)V

    add-int/lit8 v9, v9, 0x1

    move v0, v10

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    .line 783
    iput v0, v7, Lo/KProperty2;->IMediaControllerCallback:I

    return-void

    .line 51197
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lo/KProperty2;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isSuspendannotations;

    return-void
.end method
