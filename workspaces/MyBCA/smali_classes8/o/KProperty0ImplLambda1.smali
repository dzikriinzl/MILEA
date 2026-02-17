.class public Lo/KProperty0ImplLambda1;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty0ImplLambda1$read;,
        Lo/KProperty0ImplLambda1$a;,
        Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static invoke:Z

.field private static final read:[I


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/KProperty0ImplLambda1$a;

.field private final AudioAttributesImplBaseParcelizer:J

.field private IMediaControllerCallback:I

.field private IMediaSession:J

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaBrowserCompatMediaItem:Landroid/content/Context;

.field private MediaBrowserCompatSearchResultReceiver:I

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:F

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:J

.field private final MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

.field private MediaSessionCompatToken:Lo/KProperty0ImplLambda0;

.field private ParcelableVolumeInfo:Z

.field private final PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

.field private PlaybackStateCompatCustomAction:J

.field private RatingCompat:I

.field RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private _init_lambda4:Lo/KProperty1Impl;

.field private _init_lambda5:Z

.field private accessaddObserverForBackInvoker:I

.field private accessensureViewModelStore:I

.field private accessgetReportFullyDrawnExecutorp:J

.field private accessonBackPresseds1027565324:Landroid/view/Surface;

.field private addObserverForBackInvokerlambda7:I

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KProperty0ImplLambda1;->read:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;JZLandroid/os/Handler;Lo/accessorKProperty1Impllambda1;I)V
    .locals 11

    const/16 v9, 0x32

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 281
    invoke-direct/range {v0 .. v10}, Lo/KProperty0ImplLambda1;-><init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;JZLandroid/os/Handler;Lo/accessorKProperty1Impllambda1;IF)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;JZLandroid/os/Handler;Lo/accessorKProperty1Impllambda1;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILo/getMemberExtensionProperties$invoke;Lo/getMemberExtensionFunctionsannotations;ZF)V

    move-wide v0, p4

    .line 330
    iput-wide v0, v6, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    move/from16 v0, p9

    .line 331
    iput v0, v6, Lo/KProperty0ImplLambda1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 333
    new-instance v1, Lo/KProperty1ImplLambda1;

    invoke-direct {v1, v0}, Lo/KProperty1ImplLambda1;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    .line 334
    new-instance v0, Lo/accessorKProperty1Impllambda1$write;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lo/accessorKProperty1Impllambda1$write;-><init>(Landroid/os/Handler;Lo/accessorKProperty1Impllambda1;)V

    iput-object v0, v6, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 4729
    const-string v0, "NVIDIA"

    sget-object v1, Lo/compoundType;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    iput-boolean v0, v6, Lo/KProperty0ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    iput-wide v0, v6, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    const/4 v0, -0x1

    .line 337
    iput v0, v6, Lo/KProperty0ImplLambda1;->RatingCompat:I

    .line 338
    iput v0, v6, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 339
    iput v0, v6, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    const/4 v0, 0x1

    .line 340
    iput v0, v6, Lo/KProperty0ImplLambda1;->accessensureViewModelStore:I

    const/4 v0, 0x0

    .line 341
    iput v0, v6, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker:I

    const/4 v0, 0x0

    .line 5436
    iput-object v0, v6, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;)Landroid/graphics/Point;
    .locals 13

    .line 1654
    iget v0, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v1, p1, Lo/MonitorKt;->_init_lambda4:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 1655
    iget v1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lo/MonitorKt;->_init_lambda4:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1656
    iget v3, p1, Lo/MonitorKt;->_init_lambda4:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1658
    sget-object v5, Lo/KProperty0ImplLambda1;->read:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_b

    if-le v9, v3, :cond_b

    .line 1663
    sget v10, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_7

    if-eqz v0, :cond_3

    move v10, v9

    goto :goto_4

    :cond_3
    move v10, v8

    :goto_4
    if-nez v0, :cond_4

    move v8, v9

    .line 10560
    :cond_4
    iget-object v9, p0, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_5

    goto :goto_5

    .line 10563
    :cond_5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 10567
    :cond_6
    invoke-static {v9, v10, v8}, Lo/getFunctionsannotations;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v7

    .line 1668
    :goto_5
    iget v8, p1, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 1669
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lo/getFunctionsannotations;->invoke(IID)Z

    move-result v8

    if-eqz v8, :cond_a

    return-object v7

    :cond_7
    const/16 v10, 0x10

    .line 1675
    :try_start_0
    invoke-static {v8, v10}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    .line 1676
    invoke-static {v9, v10}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    mul-int v10, v8, v9

    .line 1677
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke()I

    move-result v11

    if-gt v10, v11, :cond_a

    if-eqz v0, :cond_8

    move p0, v9

    goto :goto_6

    :cond_8
    move p0, v8

    :goto_6
    if-nez v0, :cond_9

    move v8, v9

    .line 1680
    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_b
    return-object v7
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 2

    .line 1318
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v1, v0, Lo/getFirstsVKNKU;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/getFirstsVKNKU;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, p2

    .line 1320
    iget-object p2, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v0, p2, Lo/getFirstsVKNKU;->invoke:I

    add-int/2addr v0, p1

    iput v0, p2, Lo/getFirstsVKNKU;->invoke:I

    .line 1321
    iget p2, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    .line 1322
    iget p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    .line 1323
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v0, v0, Lo/getFirstsVKNKU;->AudioAttributesImplApi21Parcelizer:I

    .line 1324
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi21Parcelizer:I

    .line 1325
    iget p1, p0, Lo/KProperty0ImplLambda1;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    if-lez p1, :cond_0

    iget p2, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    if-lt p2, p1, :cond_0

    .line 1326
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->createFullyDrawnExecutor()V

    :cond_0
    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties;I)V
    .locals 3

    .line 1350
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7()V

    .line 51111
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51130
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1352
    invoke-interface {p1, p2, v0}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    .line 51124
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v1, :cond_1

    .line 51137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1354
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 1355
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v0

    iput p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 1356
    iput p1, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    .line 1357
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addMenuProvider()V

    return-void
.end method

.method private addMenuProvider()V
    .locals 7

    const/4 v0, 0x1

    .line 1421
    iput-boolean v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    .line 1422
    iget-boolean v1, p0, Lo/KProperty0ImplLambda1;->_init_lambda3:Z

    if-nez v1, :cond_1

    .line 1423
    iput-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda3:Z

    .line 1424
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object v2, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 44233
    iget-object v3, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v3, :cond_0

    .line 44235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 44236
    iget-object v5, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    new-instance v6, Lo/accessorKProperty2Impllambda0;

    invoke-direct {v6, v1, v2, v3, v4}, Lo/accessorKProperty2Impllambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/Object;J)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1425
    :cond_0
    iput-boolean v0, p0, Lo/KProperty0ImplLambda1;->ParcelableVolumeInfo:Z

    :cond_1
    return-void
.end method

.method private addObserverForBackInvoker()V
    .locals 2

    const/4 v0, 0x0

    .line 1406
    iput-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda3:Z

    .line 1411
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1415
    new-instance v1, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v0}, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;-><init>(Lo/KProperty0ImplLambda1;Lo/getMemberExtensionProperties;)V

    iput-object v1, p0, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    :cond_0
    return-void
.end method

.method private addObserverForBackInvokerlambda7()V
    .locals 5

    .line 1440
    iget v0, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    if-eqz v0, :cond_2

    iget v0, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    iget v0, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    iget v0, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    iget v1, p0, Lo/KProperty0ImplLambda1;->IMediaControllerCallback:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    iget v0, v0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    iget v1, p0, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1446
    :cond_2
    new-instance v0, Lo/KProperty2ImplGetter;

    iget v1, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    iget v2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    iget v3, p0, Lo/KProperty0ImplLambda1;->IMediaControllerCallback:I

    iget v4, p0, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    invoke-direct {v0, v1, v2, v3, v4}, Lo/KProperty2ImplGetter;-><init>(IIIF)V

    iput-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    .line 1452
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 13226
    iget-object v2, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 13227
    new-instance v3, Lo/accessorKProperty1Impllambda0;

    invoke-direct {v3, v1, v0}, Lo/accessorKProperty1Impllambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/KProperty2ImplGetter;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private createFullyDrawnExecutor()V
    .locals 8

    .line 1463
    iget v0, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    if-lez v0, :cond_1

    .line 1464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1465
    iget-wide v2, p0, Lo/KProperty0ImplLambda1;->IMediaSession:J

    .line 1466
    iget-object v4, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget v5, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    sub-long v2, v0, v2

    .line 12209
    iget-object v6, v4, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v6, :cond_0

    .line 12210
    new-instance v7, Lo/KProperty1ImplLambda0;

    invoke-direct {v7, v4, v5, v2, v3}, Lo/KProperty1ImplLambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 1467
    iput v2, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    .line 1468
    iput-wide v0, p0, Lo/KProperty0ImplLambda1;->IMediaSession:J

    :cond_1
    return-void
.end method

.method private ensureViewModelStore()V
    .locals 4

    .line 1457
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    if-eqz v0, :cond_0

    .line 1458
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 14226
    iget-object v2, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 14227
    new-instance v3, Lo/accessorKProperty1Impllambda0;

    invoke-direct {v3, v1, v0}, Lo/accessorKProperty1Impllambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/KProperty2ImplGetter;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic invoke(Lo/KProperty0ImplLambda1;)V
    .locals 0

    .line 6187
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->accessgetReportFullyDrawnExecutorp()V

    return-void
.end method

.method private invoke(Lo/getMemberExtensionProperties;I)V
    .locals 2

    .line 51121
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51140
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1257
    invoke-interface {p1, p2, v0}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    .line 51134
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v1, :cond_1

    .line 51147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    :cond_1
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private static read(Lo/getFunctionsannotations;Lo/MonitorKt;)I
    .locals 3

    .line 1700
    iget v0, p1, Lo/MonitorKt;->IMediaControllerCallback:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1704
    iget-object p0, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1706
    iget-object v2, p1, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1708
    :cond_0
    iget p0, p1, Lo/MonitorKt;->IMediaControllerCallback:I

    add-int/2addr p0, v1

    return p0

    .line 1710
    :cond_1
    invoke-static {p0, p1}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result p0

    return p0
.end method

.method private read(Lo/getMemberExtensionProperties;IJ)V
    .locals 2

    .line 1372
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7()V

    .line 51115
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 51134
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1374
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lo/getMemberExtensionProperties;->write(IJ)V

    .line 51128
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-lt p1, v1, :cond_1

    .line 51141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1376
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 1377
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 1378
    iput p1, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    .line 1379
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addMenuProvider()V

    return-void
.end method

.method private static write(Lo/getFunctionsannotations;Lo/MonitorKt;)I
    .locals 10

    .line 810
    iget v0, p1, Lo/MonitorKt;->_init_lambda4:I

    .line 811
    iget v1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-eq v1, v2, :cond_7

    .line 817
    iget-object v3, p1, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 818
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    .line 826
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 828
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_0

    if-eq p1, v8, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 838
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 7793
    div-int/lit8 v0, v0, 0x8

    return v0

    .line 853
    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    sget-object v3, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/compoundType;->write:Ljava/lang/String;

    .line 854
    const-string v3, "Amazon"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 855
    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 856
    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    if-nez p0, :cond_6

    :cond_5
    const/16 p0, 0x10

    .line 862
    invoke-static {v0, p0}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result p1

    invoke-static {v1, p0}, Lo/compoundType;->RemoteActionCompatParcelizer(II)I

    move-result p0

    mul-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x8

    mul-int/2addr p0, v9

    .line 8793
    div-int/2addr p0, v4

    return p0

    :cond_6
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 9793
    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    .line 849
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v9

    .line 10793
    div-int/2addr v0, v4

    return v0

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static write(Landroid/content/Context;Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMemberExtensionFunctionsannotations;",
            "Lo/MonitorKt;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 483
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplBaseParcelizer()Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 486
    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lo/getMemberExtensionFunctionsannotations;->read(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 488
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Lo/MonitorKt;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 490
    invoke-static {v0}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 493
    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lo/getMemberExtensionFunctionsannotations;->read(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 495
    sget p3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_2

    iget-object p2, p2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 496
    const-string p3, "video/dolby-vision"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 497
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 498
    invoke-static {p0}, Lo/KProperty0ImplLambda1$read;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 499
    invoke-static {p1}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p0

    return-object p0

    .line 501
    :cond_2
    invoke-static {}, Lo/getExtensionCount;->AudioAttributesImplApi26Parcelizer()Lo/getExtensionCount$a;

    move-result-object p0

    .line 502
    invoke-virtual {p0, v0}, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/getExtensionCount$a;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p1}, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/getExtensionCount$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 11807
    iput-boolean p1, p0, Lo/getExtensionCount$a;->invoke:Z

    .line 11808
    iget-object p1, p0, Lo/getExtensionCount$a;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    iget p0, p0, Lo/getExtensionCount$a;->read:I

    invoke-static {p1, p0}, Lo/getExtensionCount;->write([Ljava/lang/Object;I)Lo/getExtensionCount;

    move-result-object p0

    return-object p0
.end method

.method private static write(Lo/getFunctionsannotations;Lo/MonitorKt;[Lo/MonitorKt;)Lo/KProperty0ImplLambda1$a;
    .locals 11

    .line 1584
    iget v0, p1, Lo/MonitorKt;->_init_lambda4:I

    .line 1585
    iget v1, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1586
    invoke-static {p0, p1}, Lo/KProperty0ImplLambda1;->read(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v2

    .line 1587
    array-length v3, p2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 1591
    invoke-static {p0, p1}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result p0

    if-eq p0, v4, :cond_0

    int-to-float p1, v2

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1599
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1602
    :cond_0
    new-instance p0, Lo/KProperty0ImplLambda1$a;

    invoke-direct {p0, v0, v1, v2}, Lo/KProperty0ImplLambda1$a;-><init>(III)V

    return-object p0

    .line 1605
    :cond_1
    array-length v3, p2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_5

    aget-object v9, p2, v7

    .line 1606
    iget-object v10, p1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    if-nez v10, :cond_2

    .line 1609
    invoke-virtual {v9}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v9

    iget-object v10, p1, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    .line 16551
    iput-object v10, v9, Lo/MonitorKt$invoke;->invoke:Lo/_getterlambda0;

    .line 17674
    new-instance v10, Lo/MonitorKt;

    invoke-direct {v10, v9, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    move-object v9, v10

    .line 1611
    :cond_2
    invoke-virtual {p0, p1, v9}, Lo/getFunctionsannotations;->a(Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;

    move-result-object v10

    iget v10, v10, Lo/getLastsVKNKU;->a:I

    if-eqz v10, :cond_4

    .line 1612
    iget v10, v9, Lo/MonitorKt;->_init_lambda4:I

    if-eq v10, v4, :cond_3

    iget v10, v9, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v10, v4, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    or-int/2addr v8, v10

    .line 1614
    iget v10, v9, Lo/MonitorKt;->_init_lambda4:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1615
    iget v10, v9, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1616
    invoke-static {p0, v9}, Lo/KProperty0ImplLambda1;->read(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 1620
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p2}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-static {p0, p1}, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;)Landroid/graphics/Point;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1623
    iget v5, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1624
    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1629
    invoke-virtual {p1}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object p1

    .line 18467
    iput v0, p1, Lo/MonitorKt$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 19479
    iput v1, p1, Lo/MonitorKt$invoke;->MediaBrowserCompatMediaItem:I

    .line 20674
    new-instance p2, Lo/MonitorKt;

    invoke-direct {p2, p1, v6}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 1628
    invoke-static {p0, p2}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result p0

    .line 1626
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1630
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Codec max resolution adjusted to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    :cond_6
    new-instance p0, Lo/KProperty0ImplLambda1$a;

    invoke-direct {p0, v0, v1, v2}, Lo/KProperty0ImplLambda1$a;-><init>(III)V

    return-object p0
.end method

.method private static write(Ljava/lang/String;)Z
    .locals 15

    .line 1755
    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1759
    :cond_0
    const-class p0, Lo/KProperty0ImplLambda1;

    monitor-enter p0

    .line 1760
    :try_start_0
    sget-boolean v1, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v1, :cond_9

    .line 16797
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1c

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-gt v1, v2, :cond_2

    .line 16804
    sget-object v1, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v11, "machuca"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v11, "once"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v11, "magnolia"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v11, "aquaman"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v11, "oneday"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_5
    const-string v11, "dangalUHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :sswitch_6
    const-string v11, "dangalFHD"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :sswitch_7
    const-string v11, "dangal"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 16818
    :cond_2
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v11, 0x1b

    if-gt v1, v11, :cond_3

    const-string v1, "HWEML"

    sget-object v12, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16823
    :cond_3
    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const/16 v13, 0x8

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "AFTEUFF014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v13

    goto :goto_3

    :sswitch_9
    const-string v12, "AFTSO001"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :sswitch_a
    const-string v12, "AFTEU014"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v12, "AFTEU011"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_3

    :sswitch_c
    const-string v12, "AFTR"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v12, "AFTN"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :sswitch_e
    const-string v12, "AFTA"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_3

    :sswitch_f
    const-string v12, "AFTKMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_3

    :sswitch_10
    const-string v12, "AFTJMST12"

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v9

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 16838
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    goto :goto_5

    :cond_5
    :goto_4
    :pswitch_0
    move v0, v10

    goto/16 :goto_8

    :goto_5
    const/16 v12, 0x1a

    if-gt v1, v12, :cond_8

    .line 16858
    sget-object v1, Lo/compoundType;->read:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8b

    goto/16 :goto_7

    :sswitch_12
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x8a

    goto/16 :goto_7

    :sswitch_13
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x89

    goto/16 :goto_7

    :sswitch_14
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x88

    goto/16 :goto_7

    :sswitch_15
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x87

    goto/16 :goto_7

    :sswitch_16
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x86

    goto/16 :goto_7

    :sswitch_17
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x85

    goto/16 :goto_7

    :sswitch_18
    const-string v2, "DM-01K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x84

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x83

    goto/16 :goto_7

    :sswitch_1a
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x82

    goto/16 :goto_7

    :sswitch_1b
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x81

    goto/16 :goto_7

    :sswitch_1c
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x80

    goto/16 :goto_7

    :sswitch_1d
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7f

    goto/16 :goto_7

    :sswitch_1e
    const-string v2, "CPH1715"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7e

    goto/16 :goto_7

    :sswitch_1f
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7d

    goto/16 :goto_7

    :sswitch_20
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7c

    goto/16 :goto_7

    :sswitch_21
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7b

    goto/16 :goto_7

    :sswitch_22
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x7a

    goto/16 :goto_7

    :sswitch_23
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x79

    goto/16 :goto_7

    :sswitch_24
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x78

    goto/16 :goto_7

    :sswitch_25
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x77

    goto/16 :goto_7

    :sswitch_26
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x76

    goto/16 :goto_7

    :sswitch_27
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x75

    goto/16 :goto_7

    :sswitch_28
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x74

    goto/16 :goto_7

    :sswitch_29
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x73

    goto/16 :goto_7

    :sswitch_2a
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x72

    goto/16 :goto_7

    :sswitch_2b
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x71

    goto/16 :goto_7

    :sswitch_2c
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x70

    goto/16 :goto_7

    :sswitch_2d
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6f

    goto/16 :goto_7

    :sswitch_2e
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6e

    goto/16 :goto_7

    :sswitch_2f
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6d

    goto/16 :goto_7

    :sswitch_30
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6c

    goto/16 :goto_7

    :sswitch_31
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6b

    goto/16 :goto_7

    :sswitch_32
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x6a

    goto/16 :goto_7

    :sswitch_33
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x69

    goto/16 :goto_7

    :sswitch_34
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x68

    goto/16 :goto_7

    :sswitch_35
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x67

    goto/16 :goto_7

    :sswitch_36
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x66

    goto/16 :goto_7

    :sswitch_37
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x65

    goto/16 :goto_7

    :sswitch_38
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x64

    goto/16 :goto_7

    :sswitch_39
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x63

    goto/16 :goto_7

    :sswitch_3a
    const-string v2, "l5460"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x62

    goto/16 :goto_7

    :sswitch_3b
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x61

    goto/16 :goto_7

    :sswitch_3c
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x60

    goto/16 :goto_7

    :sswitch_3d
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5f

    goto/16 :goto_7

    :sswitch_3e
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5e

    goto/16 :goto_7

    :sswitch_3f
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5d

    goto/16 :goto_7

    :sswitch_40
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5c

    goto/16 :goto_7

    :sswitch_41
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5b

    goto/16 :goto_7

    :sswitch_42
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x5a

    goto/16 :goto_7

    :sswitch_43
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x59

    goto/16 :goto_7

    :sswitch_44
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x58

    goto/16 :goto_7

    :sswitch_45
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x57

    goto/16 :goto_7

    :sswitch_46
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x56

    goto/16 :goto_7

    :sswitch_47
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x55

    goto/16 :goto_7

    :sswitch_48
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x54

    goto/16 :goto_7

    :sswitch_49
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x53

    goto/16 :goto_7

    :sswitch_4a
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x52

    goto/16 :goto_7

    :sswitch_4b
    const-string v2, "602LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x51

    goto/16 :goto_7

    :sswitch_4c
    const-string v2, "601LV"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x50

    goto/16 :goto_7

    :sswitch_4d
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4f

    goto/16 :goto_7

    :sswitch_4e
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4e

    goto/16 :goto_7

    :sswitch_4f
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4d

    goto/16 :goto_7

    :sswitch_50
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4c

    goto/16 :goto_7

    :sswitch_51
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4b

    goto/16 :goto_7

    :sswitch_52
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x4a

    goto/16 :goto_7

    :sswitch_53
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x49

    goto/16 :goto_7

    :sswitch_54
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x48

    goto/16 :goto_7

    :sswitch_55
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x47

    goto/16 :goto_7

    :sswitch_56
    const-string v2, "F04J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x46

    goto/16 :goto_7

    :sswitch_57
    const-string v2, "F04H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x45

    goto/16 :goto_7

    :sswitch_58
    const-string v2, "F03H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x44

    goto/16 :goto_7

    :sswitch_59
    const-string v2, "F02H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x43

    goto/16 :goto_7

    :sswitch_5a
    const-string v2, "F01J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x42

    goto/16 :goto_7

    :sswitch_5b
    const-string v2, "F01H"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x41

    goto/16 :goto_7

    :sswitch_5c
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x40

    goto/16 :goto_7

    :sswitch_5d
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3f

    goto/16 :goto_7

    :sswitch_5e
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3e

    goto/16 :goto_7

    :sswitch_5f
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3d

    goto/16 :goto_7

    :sswitch_60
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3c

    goto/16 :goto_7

    :sswitch_61
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3b

    goto/16 :goto_7

    :sswitch_62
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x3a

    goto/16 :goto_7

    :sswitch_63
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x39

    goto/16 :goto_7

    :sswitch_64
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x38

    goto/16 :goto_7

    :sswitch_65
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x37

    goto/16 :goto_7

    :sswitch_66
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x36

    goto/16 :goto_7

    :sswitch_67
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x35

    goto/16 :goto_7

    :sswitch_68
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x34

    goto/16 :goto_7

    :sswitch_69
    const-string v2, "M04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x33

    goto/16 :goto_7

    :sswitch_6a
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x32

    goto/16 :goto_7

    :sswitch_6b
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x31

    goto/16 :goto_7

    :sswitch_6c
    const-string v2, "b5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x30

    goto/16 :goto_7

    :sswitch_6d
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2f

    goto/16 :goto_7

    :sswitch_6e
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2e

    goto/16 :goto_7

    :sswitch_6f
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2d

    goto/16 :goto_7

    :sswitch_70
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2c

    goto/16 :goto_7

    :sswitch_71
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2b

    goto/16 :goto_7

    :sswitch_72
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x2a

    goto/16 :goto_7

    :sswitch_73
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x29

    goto/16 :goto_7

    :sswitch_74
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x28

    goto/16 :goto_7

    :sswitch_75
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x27

    goto/16 :goto_7

    :sswitch_76
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x26

    goto/16 :goto_7

    :sswitch_77
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x25

    goto/16 :goto_7

    :sswitch_78
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x24

    goto/16 :goto_7

    :sswitch_79
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x23

    goto/16 :goto_7

    :sswitch_7a
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x22

    goto/16 :goto_7

    :sswitch_7b
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x21

    goto/16 :goto_7

    :sswitch_7c
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x20

    goto/16 :goto_7

    :sswitch_7d
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1f

    goto/16 :goto_7

    :sswitch_7e
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1e

    goto/16 :goto_7

    :sswitch_7f
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x1d

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :sswitch_81
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v11

    goto/16 :goto_7

    :sswitch_82
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v12

    goto/16 :goto_7

    :sswitch_83
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x19

    goto/16 :goto_7

    :sswitch_84
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x18

    goto/16 :goto_7

    :sswitch_85
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x17

    goto/16 :goto_7

    :sswitch_86
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x16

    goto/16 :goto_7

    :sswitch_87
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x15

    goto/16 :goto_7

    :sswitch_88
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x14

    goto/16 :goto_7

    :sswitch_89
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x13

    goto/16 :goto_7

    :sswitch_8a
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x12

    goto/16 :goto_7

    :sswitch_8b
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x11

    goto/16 :goto_7

    :sswitch_8c
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x10

    goto/16 :goto_7

    :sswitch_8d
    const-string v2, "pacificrim"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    goto/16 :goto_7

    :sswitch_8e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xe

    goto/16 :goto_7

    :sswitch_8f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xd

    goto/16 :goto_7

    :sswitch_90
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    goto/16 :goto_7

    :sswitch_91
    const-string v2, "RAIJIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xb

    goto/16 :goto_7

    :sswitch_92
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_93
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_94
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v13

    goto/16 :goto_7

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_7

    :sswitch_96
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v4

    goto :goto_7

    :sswitch_97
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v5

    goto :goto_7

    :sswitch_98
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v6

    goto :goto_7

    :sswitch_99
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v7

    goto :goto_7

    :sswitch_9a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v8

    goto :goto_7

    :sswitch_9b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v10

    goto :goto_7

    :sswitch_9c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v9

    :goto_7
    packed-switch v2, :pswitch_data_2

    .line 17003
    sget-object v1, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "JSN-L21"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    .line 1760
    :cond_8
    :goto_8
    sput-boolean v0, Lo/KProperty0ImplLambda1;->invoke:Z

    .line 1762
    sput-boolean v10, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1764
    :cond_9
    monitor-exit p0

    .line 1765
    sget-boolean p0, Lo/KProperty0ImplLambda1;->invoke:Z

    return p0

    :catchall_0
    move-exception v0

    .line 1764
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private write(Lo/getFunctionsannotations;)Z
    .locals 2

    .line 1383
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 1385
    invoke-static {v0}, Lo/KProperty0ImplLambda1;->write(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 1386
    invoke-static {p1}, Lo/KProperty1Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final IMediaControllerCallback()V
    .locals 5

    .line 584
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaControllerCallback()V

    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lo/KProperty0ImplLambda1;->MediaMetadataCompat:I

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lo/KProperty0ImplLambda1;->IMediaSession:J

    .line 587
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lo/KProperty0ImplLambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const-wide/16 v1, 0x0

    .line 588
    iput-wide v1, p0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 589
    iput v0, p0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    .line 590
    iget-object v3, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    const/4 v4, 0x1

    .line 51173
    iput-boolean v4, v3, Lo/KProperty1ImplLambda1;->MediaBrowserCompatItemReceiver:Z

    .line 51301
    iput-wide v1, v3, Lo/KProperty1ImplLambda1;->invoke:J

    const-wide/16 v1, -0x1

    .line 51302
    iput-wide v1, v3, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    .line 51303
    iput-wide v1, v3, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    .line 51175
    iget-object v1, v3, Lo/KProperty1ImplLambda1;->write:Lo/KProperty1ImplLambda1$write;

    if-eqz v1, :cond_0

    .line 51176
    iget-object v1, v3, Lo/KProperty1ImplLambda1;->MediaBrowserCompatSearchResultReceiver:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    .line 51610
    iget-object v1, v1, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->read:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51177
    iget-object v1, v3, Lo/KProperty1ImplLambda1;->write:Lo/KProperty1ImplLambda1$write;

    new-instance v2, Lo/delegateSourcelambda1;

    invoke-direct {v2, v3}, Lo/delegateSourcelambda1;-><init>(Lo/KProperty1ImplLambda1;)V

    invoke-interface {v1, v2}, Lo/KProperty1ImplLambda1$write;->a(Lo/KProperty1ImplLambda1$write$a;)V

    .line 51179
    :cond_0
    invoke-virtual {v3, v0}, Lo/KProperty1ImplLambda1;->invoke(Z)V

    return-void
.end method

.method public final IMediaSession()V
    .locals 4

    const/4 v0, 0x0

    .line 619
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->IMediaSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eqz v1, :cond_1

    .line 52408
    iget-object v2, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 52409
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 52411
    :cond_0
    invoke-virtual {v1}, Lo/KProperty1Impl;->release()V

    .line 52412
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 621
    iget-object v2, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eqz v2, :cond_3

    .line 52409
    iget-object v2, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    iget-object v3, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-ne v2, v3, :cond_2

    .line 52410
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 52412
    :cond_2
    invoke-virtual {v3}, Lo/KProperty1Impl;->release()V

    .line 52413
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    .line 624
    :cond_3
    throw v1
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    iput-wide v0, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    .line 596
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->createFullyDrawnExecutor()V

    .line 52496
    iget v0, p0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 52497
    iget-object v2, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-wide v3, p0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 51240
    iget-object v5, v2, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v5, :cond_0

    .line 51241
    new-instance v6, Lo/KPropertyImpl;

    invoke-direct {v6, v2, v3, v4, v0}, Lo/KPropertyImpl;-><init>(Lo/accessorKProperty1Impllambda1$write;JI)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 52499
    iput-wide v2, p0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52500
    iput v1, p0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    .line 598
    :cond_1
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    .line 51250
    iput-boolean v1, v0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatItemReceiver:Z

    .line 51251
    iget-object v1, v0, Lo/KProperty1ImplLambda1;->write:Lo/KProperty1ImplLambda1$write;

    if-eqz v1, :cond_2

    .line 51252
    invoke-interface {v1}, Lo/KProperty1ImplLambda1$write;->a()V

    .line 51253
    iget-object v1, v0, Lo/KProperty1ImplLambda1;->MediaBrowserCompatSearchResultReceiver:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    .line 51623
    iget-object v1, v1, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->read:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51255
    :cond_2
    invoke-virtual {v0}, Lo/KProperty1ImplLambda1;->read()V

    .line 599
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    return-void
.end method

.method public final MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;
    .locals 1

    .line 347
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final PlaybackStateCompatCustomAction()V
    .locals 0

    .line 1201
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->PlaybackStateCompatCustomAction()V

    .line 1202
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvoker()V

    return-void
.end method

.method public final RatingCompat()V
    .locals 5

    const/4 v0, 0x0

    .line 52437
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    .line 605
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvoker()V

    const/4 v1, 0x0

    .line 606
    iput-boolean v1, p0, Lo/KProperty0ImplLambda1;->ParcelableVolumeInfo:Z

    .line 607
    iput-object v0, p0, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    .line 609
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RatingCompat()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object v1, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51251
    monitor-enter v1

    .line 51123
    monitor-exit v1

    .line 51252
    iget-object v2, v0, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 51253
    new-instance v3, Lo/KProperty2ImplLambda0;

    invoke-direct {v3, v0, v1}, Lo/KProperty2ImplLambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 611
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object v2, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51253
    monitor-enter v2

    .line 51125
    monitor-exit v2

    .line 51254
    iget-object v3, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 51255
    new-instance v4, Lo/KProperty2ImplLambda0;

    invoke-direct {v4, v1, v2}, Lo/KProperty2ImplLambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 612
    :cond_1
    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFunctionsannotations;Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;
    .locals 8

    .line 769
    invoke-virtual {p1, p2, p3}, Lo/getFunctionsannotations;->a(Lo/MonitorKt;Lo/MonitorKt;)Lo/getLastsVKNKU;

    move-result-object v0

    .line 771
    iget v1, v0, Lo/getLastsVKNKU;->write:I

    .line 772
    iget v2, p3, Lo/MonitorKt;->_init_lambda4:I

    iget-object v3, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi26Parcelizer:Lo/KProperty0ImplLambda1$a;

    iget v3, v3, Lo/KProperty0ImplLambda1$a;->invoke:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v3, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi26Parcelizer:Lo/KProperty0ImplLambda1$a;

    iget v3, v3, Lo/KProperty0ImplLambda1$a;->write:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 775
    :cond_1
    invoke-static {p1, p3}, Lo/KProperty0ImplLambda1;->read(Lo/getFunctionsannotations;Lo/MonitorKt;)I

    move-result v2

    iget-object v3, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi26Parcelizer:Lo/KProperty0ImplLambda1$a;

    iget v3, v3, Lo/KProperty0ImplLambda1$a;->a:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 779
    iget-object v3, p1, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 783
    :cond_3
    iget p1, v0, Lo/getLastsVKNKU;->a:I

    :goto_0
    move v6, p1

    new-instance p1, Lo/getLastsVKNKU;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/getLastsVKNKU;-><init>(Ljava/lang/String;Lo/MonitorKt;Lo/MonitorKt;II)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(FF)V
    .locals 2

    .line 797
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(FF)V

    .line 798
    iget-object p2, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    .line 51277
    iput p1, p2, Lo/KProperty1ImplLambda1;->IconCompatParcelizer:F

    const-wide/16 v0, 0x0

    .line 51367
    iput-wide v0, p2, Lo/KProperty1ImplLambda1;->invoke:J

    const-wide/16 v0, -0x1

    .line 51368
    iput-wide v0, p2, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    .line 51369
    iput-wide v0, p2, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    const/4 p1, 0x0

    .line 51279
    invoke-virtual {p2, p1}, Lo/KProperty1ImplLambda1;->invoke(Z)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 0

    .line 1193
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(J)V

    .line 1194
    iget-boolean p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-nez p1, :cond_0

    .line 1195
    iget p1, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 3

    .line 904
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 51242
    iget-object v1, v0, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 51243
    new-instance v2, Lo/accessorKProperty2Impllambda1;

    invoke-direct {v2, v0, p1}, Lo/accessorKProperty2Impllambda1;-><init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/getFunctionsannotations;)Z
    .locals 1

    .line 723
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final _init_lambda5()V
    .locals 1

    .line 790
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->_init_lambda5()V

    const/4 v0, 0x0

    .line 791
    iput v0, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lo/getFunctionsannotations;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1639
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    iget-object v1, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lo/getFunctionsannotations;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected final a(J)V
    .locals 2

    .line 1178
    invoke-virtual {p0, p1, p2}, Lo/KProperty0ImplLambda1;->write(J)V

    .line 1179
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7()V

    .line 1180
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v1, v0, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/getFirstsVKNKU;->AudioAttributesImplApi26Parcelizer:I

    .line 1181
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addMenuProvider()V

    .line 52209
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->RemoteActionCompatParcelizer(J)V

    .line 52210
    iget-boolean p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-nez p1, :cond_0

    .line 52211
    iget p1, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 546
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 547
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvoker()V

    .line 548
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    const-wide/16 v0, 0x0

    .line 51295
    iput-wide v0, p1, Lo/KProperty1ImplLambda1;->invoke:J

    const-wide/16 v2, -0x1

    .line 51296
    iput-wide v2, p1, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    .line 51297
    iput-wide v2, p1, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 550
    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatQueueItem:J

    const/4 v2, 0x0

    .line 551
    iput v2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p3, :cond_1

    .line 52415
    iget-wide v2, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    cmp-long p3, v2, v0

    if-lez p3, :cond_0

    .line 52416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr p1, v0

    .line 52417
    :cond_0
    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    return-void

    .line 555
    :cond_1
    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    return-void
.end method

.method public final a(JJLo/getMemberExtensionProperties;Ljava/nio/ByteBuffer;IIIJZZLo/MonitorKt;)Z
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p10

    .line 1036
    iget-wide v7, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatQueueItem:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    .line 1037
    iput-wide v1, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatQueueItem:J

    .line 1040
    :cond_0
    iget-wide v7, v0, Lo/KProperty0ImplLambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    cmp-long v7, v5, v7

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0xf

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 1041
    iget-object v7, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    .line 51242
    iget-wide v9, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    cmp-long v19, v9, v11

    if-eqz v19, :cond_1

    .line 51243
    iput-wide v9, v7, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    .line 51244
    iget-wide v9, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplApi21Parcelizer:J

    iput-wide v9, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplApi26Parcelizer:J

    .line 51246
    :cond_1
    iget-wide v9, v7, Lo/KProperty1ImplLambda1;->invoke:J

    const-wide/16 v19, 0x1

    add-long v9, v9, v19

    iput-wide v9, v7, Lo/KProperty1ImplLambda1;->invoke:J

    .line 51247
    iget-object v9, v7, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    mul-long v11, v5, v13

    .line 51098
    iget-object v10, v9, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    invoke-virtual {v10, v11, v12}, Lo/delegateValuelambda1$a;->invoke(J)V

    .line 51099
    iget-object v10, v9, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51196
    iget-wide v13, v10, Lo/delegateValuelambda1$a;->a:J

    cmp-long v13, v13, v15

    if-lez v13, :cond_2

    iget v10, v10, Lo/delegateValuelambda1$a;->write:I

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    move v10, v8

    :goto_0
    if-eqz v10, :cond_3

    .line 51099
    iget-boolean v10, v9, Lo/delegateValuelambda1;->IconCompatParcelizer:Z

    if-nez v10, :cond_3

    .line 51100
    iput-boolean v8, v9, Lo/delegateValuelambda1;->read:Z

    goto :goto_2

    .line 51101
    :cond_3
    iget-wide v13, v9, Lo/delegateValuelambda1;->write:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v13, v21

    if-eqz v10, :cond_7

    .line 51102
    iget-boolean v10, v9, Lo/delegateValuelambda1;->read:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    .line 51202
    iget-wide v13, v10, Lo/delegateValuelambda1$a;->a:J

    const-wide/16 v17, 0x0

    cmp-long v21, v13, v17

    if-nez v21, :cond_4

    goto :goto_1

    .line 51205
    :cond_4
    iget-object v10, v10, Lo/delegateValuelambda1$a;->invoke:[Z

    sub-long v13, v13, v19

    .line 51249
    rem-long/2addr v13, v15

    long-to-int v13, v13

    .line 51205
    aget-boolean v10, v10, v13

    if-eqz v10, :cond_6

    .line 51105
    :cond_5
    iget-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    const-wide/16 v13, 0x0

    .line 51191
    iput-wide v13, v10, Lo/delegateValuelambda1$a;->a:J

    .line 51192
    iput-wide v13, v10, Lo/delegateValuelambda1$a;->read:J

    .line 51193
    iput-wide v13, v10, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    .line 51194
    iput v8, v10, Lo/delegateValuelambda1$a;->write:I

    .line 51195
    iget-object v10, v10, Lo/delegateValuelambda1$a;->invoke:[Z

    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51106
    iget-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    iget-wide v13, v9, Lo/delegateValuelambda1;->write:J

    invoke-virtual {v10, v13, v14}, Lo/delegateValuelambda1$a;->invoke(J)V

    :cond_6
    :goto_1
    const/4 v10, 0x1

    .line 51108
    iput-boolean v10, v9, Lo/delegateValuelambda1;->read:Z

    .line 51109
    iget-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    invoke-virtual {v10, v11, v12}, Lo/delegateValuelambda1$a;->invoke(J)V

    .line 51111
    :cond_7
    :goto_2
    iget-boolean v10, v9, Lo/delegateValuelambda1;->read:Z

    if-eqz v10, :cond_8

    iget-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    .line 51200
    iget-wide v13, v10, Lo/delegateValuelambda1$a;->a:J

    cmp-long v13, v13, v15

    if-lez v13, :cond_8

    iget v10, v10, Lo/delegateValuelambda1$a;->write:I

    if-nez v10, :cond_8

    .line 51114
    iget-object v10, v9, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51115
    iget-object v13, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    iput-object v13, v9, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51116
    iput-object v10, v9, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    .line 51117
    iput-boolean v8, v9, Lo/delegateValuelambda1;->read:Z

    .line 51118
    iput-boolean v8, v9, Lo/delegateValuelambda1;->IconCompatParcelizer:Z

    .line 51120
    :cond_8
    iput-wide v11, v9, Lo/delegateValuelambda1;->write:J

    .line 51121
    iget-object v10, v9, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51201
    iget-wide v11, v10, Lo/delegateValuelambda1$a;->a:J

    cmp-long v11, v11, v15

    if-lez v11, :cond_9

    iget v10, v10, Lo/delegateValuelambda1$a;->write:I

    if-nez v10, :cond_9

    move v10, v8

    goto :goto_3

    .line 51121
    :cond_9
    iget v10, v9, Lo/delegateValuelambda1;->a:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    :goto_3
    iput v10, v9, Lo/delegateValuelambda1;->a:I

    .line 51248
    invoke-virtual {v7}, Lo/KProperty1ImplLambda1;->invoke()V

    .line 1042
    iput-wide v5, v0, Lo/KProperty0ImplLambda1;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:J

    .line 1045
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->_init_lambda3()J

    move-result-wide v9

    sub-long v22, v5, v9

    if-eqz p12, :cond_b

    if-nez p13, :cond_b

    .line 1049
    invoke-direct {v0, v3, v4}, Lo/KProperty0ImplLambda1;->invoke(Lo/getMemberExtensionProperties;I)V

    const/4 v1, 0x1

    return v1

    .line 1054
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324()F

    move-result v7

    float-to-double v11, v7

    .line 1055
    invoke-virtual/range {p0 .. p0}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result v7

    const/4 v13, 0x2

    if-ne v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    move v7, v8

    .line 1056
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v19, 0x3e8

    mul-long v13, v13, v19

    sub-long/2addr v5, v1

    long-to-double v5, v5

    div-double/2addr v5, v11

    double-to-long v5, v5

    if-eqz v7, :cond_d

    sub-long v11, v13, p3

    sub-long/2addr v5, v11

    .line 1067
    :cond_d
    iget-object v11, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    iget-object v12, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    const-wide/16 v19, -0x7530

    if-ne v11, v12, :cond_f

    cmp-long v1, v5, v19

    if-gez v1, :cond_e

    .line 1070
    invoke-direct {v0, v3, v4}, Lo/KProperty0ImplLambda1;->invoke(Lo/getMemberExtensionProperties;I)V

    .line 52373
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51195
    iget-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51196
    iget v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 52374
    iget-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52375
    iget v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    return v3

    :cond_e
    return v8

    .line 1077
    :cond_f
    iget-wide v11, v0, Lo/KProperty0ImplLambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    .line 1079
    iget-boolean v8, v0, Lo/KProperty0ImplLambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    if-nez v8, :cond_10

    if-nez v7, :cond_11

    .line 1080
    iget-boolean v8, v0, Lo/KProperty0ImplLambda1;->_init_lambda2:Z

    if-eqz v8, :cond_12

    goto :goto_5

    .line 1081
    :cond_10
    iget-boolean v8, v0, Lo/KProperty0ImplLambda1;->_init_lambda3:Z

    if-nez v8, :cond_12

    :cond_11
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    .line 1083
    :goto_6
    iget-wide v3, v0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v24

    const/16 v4, 0x15

    if-nez v3, :cond_16

    cmp-long v3, v1, v9

    if-ltz v3, :cond_16

    if-nez v8, :cond_13

    if-eqz v7, :cond_16

    sub-long/2addr v13, v11

    cmp-long v3, v5, v19

    if-gez v3, :cond_16

    const-wide/32 v8, 0x186a0

    cmp-long v3, v13, v8

    if-lez v3, :cond_16

    .line 1089
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 52212
    iget-object v3, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatToken:Lo/KProperty0ImplLambda0;

    if-eqz v3, :cond_14

    .line 52214
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->_init_lambda2()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v3

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52213
    invoke-interface/range {v21 .. v27}, Lo/KProperty0ImplLambda0;->RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V

    .line 1091
    :cond_14
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v3, v4, :cond_15

    move-object/from16 v3, p5

    move/from16 v8, p7

    .line 1092
    invoke-direct {v0, v3, v8, v1, v2}, Lo/KProperty0ImplLambda1;->read(Lo/getMemberExtensionProperties;IJ)V

    goto :goto_7

    :cond_15
    move-object/from16 v3, p5

    move/from16 v8, p7

    .line 1094
    invoke-direct {v0, v3, v8}, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties;I)V

    .line 52379
    :goto_7
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51201
    iget-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v2, v5

    iput-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51202
    iget v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 52380
    iget-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52381
    iget v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    return v3

    :cond_16
    move-object/from16 v3, p5

    move/from16 v8, p7

    if-eqz v7, :cond_2b

    .line 1100
    iget-wide v9, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatQueueItem:J

    cmp-long v7, v1, v9

    if-eqz v7, :cond_2b

    .line 1105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 1109
    iget-object v7, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    const-wide/16 v11, 0x3e8

    mul-long/2addr v5, v11

    add-long/2addr v5, v9

    .line 51299
    iget-wide v11, v7, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1a

    iget-object v11, v7, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 51144
    iget-object v11, v11, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51214
    iget-wide v12, v11, Lo/delegateValuelambda1$a;->a:J

    cmp-long v12, v12, v15

    if-lez v12, :cond_1a

    iget v11, v11, Lo/delegateValuelambda1$a;->write:I

    if-nez v11, :cond_1a

    .line 51300
    iget-object v11, v7, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 51147
    iget-object v12, v11, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51217
    iget-wide v13, v12, Lo/delegateValuelambda1$a;->a:J

    cmp-long v13, v13, v15

    if-lez v13, :cond_18

    iget v12, v12, Lo/delegateValuelambda1$a;->write:I

    if-nez v12, :cond_18

    .line 51168
    iget-object v11, v11, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    .line 51234
    iget-wide v12, v11, Lo/delegateValuelambda1$a;->read:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-nez v16, :cond_17

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_17
    iget-wide v14, v11, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    div-long v11, v14, v12

    goto :goto_8

    :cond_18
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51301
    :goto_8
    iget-wide v13, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 p10, v5

    iget-wide v4, v7, Lo/KProperty1ImplLambda1;->invoke:J

    iget-wide v1, v7, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    sub-long/2addr v4, v1

    mul-long/2addr v11, v4

    long-to-float v1, v11

    iget v2, v7, Lo/KProperty1ImplLambda1;->IconCompatParcelizer:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    add-long/2addr v13, v1

    move-wide/from16 v5, p10

    sub-long v1, v5, v13

    .line 51341
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v11, 0x1312d00

    cmp-long v1, v1, v11

    if-gtz v1, :cond_19

    move-wide v5, v13

    goto :goto_9

    :cond_19
    const-wide/16 v1, 0x0

    .line 51335
    iput-wide v1, v7, Lo/KProperty1ImplLambda1;->invoke:J

    const-wide/16 v1, -0x1

    .line 51336
    iput-wide v1, v7, Lo/KProperty1ImplLambda1;->AudioAttributesCompatParcelizer:J

    .line 51337
    iput-wide v1, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    .line 51310
    :cond_1a
    :goto_9
    iget-wide v1, v7, Lo/KProperty1ImplLambda1;->invoke:J

    iput-wide v1, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    .line 51311
    iput-wide v5, v7, Lo/KProperty1ImplLambda1;->AudioAttributesImplApi21Parcelizer:J

    .line 51313
    iget-object v1, v7, Lo/KProperty1ImplLambda1;->MediaBrowserCompatSearchResultReceiver:Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_1d

    iget-wide v11, v7, Lo/KProperty1ImplLambda1;->MediaDescriptionCompat:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v13

    if-eqz v2, :cond_1d

    .line 51316
    iget-wide v1, v1, Lo/KProperty1ImplLambda1$RemoteActionCompatParcelizer;->invoke:J

    cmp-long v4, v1, v13

    if-eqz v4, :cond_1d

    .line 51321
    iget-wide v11, v7, Lo/KProperty1ImplLambda1;->MediaDescriptionCompat:J

    sub-long v13, v5, v1

    .line 51453
    div-long/2addr v13, v11

    mul-long/2addr v13, v11

    add-long/2addr v1, v13

    cmp-long v4, v5, v1

    if-gtz v4, :cond_1b

    sub-long v11, v1, v11

    goto :goto_a

    :cond_1b
    add-long/2addr v11, v1

    move-wide/from16 v28, v1

    move-wide v1, v11

    move-wide/from16 v11, v28

    :goto_a
    sub-long v13, v1, v5

    sub-long/2addr v5, v11

    cmp-long v4, v13, v5

    if-gez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move-wide v1, v11

    .line 51323
    :goto_b
    iget-wide v4, v7, Lo/KProperty1ImplLambda1;->MediaBrowserCompatMediaItem:J

    sub-long/2addr v1, v4

    goto :goto_c

    :cond_1d
    move-wide v1, v5

    :goto_c
    sub-long v4, v1, v9

    const-wide/16 v6, 0x3e8

    .line 1110
    div-long/2addr v4, v6

    .line 1112
    iget-wide v6, v0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v9

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    const-wide/32 v9, -0x7a120

    cmp-long v7, v4, v9

    if-gez v7, :cond_21

    if-nez p13, :cond_21

    .line 52348
    invoke-virtual/range {p0 .. p2}, Lo/KProperty0ImplLambda1;->read(J)I

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v6, :cond_20

    .line 52355
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v2, v1, Lo/getFirstsVKNKU;->IconCompatParcelizer:I

    add-int/2addr v2, v7

    iput v2, v1, Lo/getFirstsVKNKU;->IconCompatParcelizer:I

    .line 52356
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v2, v1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    iget v3, v0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    add-int/2addr v2, v3

    iput v2, v1, Lo/getFirstsVKNKU;->AudioAttributesImplBaseParcelizer:I

    goto :goto_e

    .line 52358
    :cond_20
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    iget v2, v1, Lo/getFirstsVKNKU;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/getFirstsVKNKU;->write:I

    .line 52359
    iget v1, v0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    invoke-direct {v0, v7, v1}, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer(II)V

    .line 52362
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_f
    cmp-long v7, v4, v19

    if-gez v7, :cond_25

    if-nez p13, :cond_25

    if-eqz v6, :cond_22

    .line 1118
    invoke-direct {v0, v3, v8}, Lo/KProperty0ImplLambda1;->invoke(Lo/getMemberExtensionProperties;I)V

    const/4 v2, 0x1

    goto :goto_10

    .line 51096
    :cond_22
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_23

    .line 51115
    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    .line 52332
    invoke-interface {v3, v8, v1}, Lo/getMemberExtensionProperties;->RemoteActionCompatParcelizer(IZ)V

    .line 51109
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v3, v2, :cond_24

    .line 51122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_24
    const/4 v2, 0x1

    .line 52334
    invoke-direct {v0, v1, v2}, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer(II)V

    .line 52402
    :goto_10
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51224
    iget-wide v6, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51225
    iget v3, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 52403
    iget-wide v6, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52404
    iget v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    return v2

    .line 1126
    :cond_25
    sget v6, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_28

    const-wide/32 v6, 0xc350

    cmp-long v6, v4, v6

    if-gez v6, :cond_2b

    .line 1129
    iget-wide v6, v0, Lo/KProperty0ImplLambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    cmp-long v6, v1, v6

    if-nez v6, :cond_26

    .line 1134
    invoke-direct {v0, v3, v8}, Lo/KProperty0ImplLambda1;->invoke(Lo/getMemberExtensionProperties;I)V

    goto :goto_11

    .line 52239
    :cond_26
    iget-object v6, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatToken:Lo/KProperty0ImplLambda0;

    if-eqz v6, :cond_27

    .line 52241
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->_init_lambda2()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v6

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52240
    invoke-interface/range {v21 .. v27}, Lo/KProperty0ImplLambda0;->RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V

    .line 1137
    :cond_27
    invoke-direct {v0, v3, v8, v1, v2}, Lo/KProperty0ImplLambda1;->read(Lo/getMemberExtensionProperties;IJ)V

    .line 52406
    :goto_11
    iget-object v3, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51228
    iget-wide v6, v3, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51229
    iget v6, v3, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 52407
    iget-wide v8, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52408
    iget v3, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    .line 1140
    iput-wide v1, v0, Lo/KProperty0ImplLambda1;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:J

    return v7

    :cond_28
    const-wide/16 v6, 0x7530

    cmp-long v6, v4, v6

    if-gez v6, :cond_2b

    const-wide/16 v6, 0x2af8

    cmp-long v6, v4, v6

    if-lez v6, :cond_29

    const-wide/16 v6, 0x2710

    sub-long v6, v4, v6

    const-wide/16 v9, 0x3e8

    .line 1151
    :try_start_0
    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 1153
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 52243
    :cond_29
    :goto_12
    iget-object v6, v0, Lo/KProperty0ImplLambda1;->MediaSessionCompatToken:Lo/KProperty0ImplLambda0;

    if-eqz v6, :cond_2a

    .line 52245
    invoke-virtual/range {p0 .. p0}, Lo/KProperty0ImplLambda1;->_init_lambda2()Landroid/media/MediaFormat;

    move-result-object v27

    move-object/from16 v21, v6

    move-wide/from16 v24, v1

    move-object/from16 v26, p14

    .line 52244
    invoke-interface/range {v21 .. v27}, Lo/KProperty0ImplLambda0;->RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V

    .line 1158
    :cond_2a
    invoke-direct {v0, v3, v8}, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer(Lo/getMemberExtensionProperties;I)V

    .line 52410
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51232
    iget-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 51233
    iget v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/getFirstsVKNKU;->MediaBrowserCompatMediaItem:I

    .line 52411
    iget-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/KProperty0ImplLambda1;->accessgetReportFullyDrawnExecutorp:J

    .line 52412
    iget v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/KProperty0ImplLambda1;->addObserverForBackInvokerlambda7:I

    return v3

    :cond_2b
    const/4 v1, 0x0

    return v1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    .line 909
    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 45261
    iget-object v1, v0, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 45262
    new-instance v2, Lo/KProperty1ImplGetter;

    invoke-direct {v2, v0, p1}, Lo/KProperty1ImplGetter;-><init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;JJ)V
    .locals 9

    .line 893
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    .line 46182
    iget-object v7, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v7, :cond_0

    .line 46183
    new-instance v8, Lo/KProperty2Impl;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/KProperty2Impl;-><init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 894
    :cond_0
    invoke-static {p1}, Lo/KProperty0ImplLambda1;->write(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 896
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->_init_lambda4()Lo/getFunctionsannotations;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/getFunctionsannotations;

    .line 48349
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_3

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49226
    iget-object p2, p1, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz p2, :cond_1

    .line 49228
    iget-object p1, p1, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0

    .line 49227
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 48350
    :goto_0
    array-length p2, p1

    move p3, p4

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object p5, p1, p3

    .line 48351
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 896
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lo/KProperty0ImplLambda1;->AudioAttributesCompatParcelizer:Z

    .line 897
    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    iget-boolean p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz p1, :cond_4

    .line 898
    new-instance p1, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lo/getMemberExtensionProperties;

    invoke-direct {p1, p0, p2}, Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;-><init>(Lo/KProperty0ImplLambda1;Lo/getMemberExtensionProperties;)V

    iput-object p1, p0, Lo/KProperty0ImplLambda1;->RemoteActionCompatParcelizer:Lo/KProperty0ImplLambda1$RemoteActionCompatParcelizer;

    :cond_4
    return-void
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 9

    .line 561
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz v0, :cond_2

    .line 567
    :cond_1
    iput-wide v2, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    return v1

    .line 569
    :cond_2
    iget-wide v4, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 572
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 577
    :cond_4
    iput-wide v2, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    return v4
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 2

    .line 729
    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz v0, :cond_0

    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 353
    iget-object v3, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 354
    invoke-static {v3}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 355
    invoke-static {v4}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 357
    :cond_0
    iget-object v3, v2, Lo/MonitorKt;->IconCompatParcelizer:Lo/coerceAtLeastJ1ME1BU;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 360
    :goto_0
    iget-object v6, v0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 361
    invoke-static {v6, v1, v2, v3, v4}, Lo/KProperty0ImplLambda1;->write(Landroid/content/Context;Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZZ)Ljava/util/List;

    move-result-object v6

    if-eqz v3, :cond_2

    .line 367
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 369
    iget-object v6, v0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 370
    invoke-static {v6, v1, v2, v4, v4}, Lo/KProperty0ImplLambda1;->write(Landroid/content/Context;Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZZ)Ljava/util/List;

    move-result-object v6

    .line 377
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 378
    invoke-static {v5}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 380
    :cond_3
    invoke-static/range {p2 .. p2}, Lo/KProperty0ImplLambda1;->read(Lo/MonitorKt;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v1, 0x2

    .line 381
    invoke-static {v1}, Lo/tanh;->RemoteActionCompatParcelizer(I)I

    move-result v1

    return v1

    .line 385
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFunctionsannotations;

    .line 386
    invoke-virtual {v7, v2}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v8

    if-nez v8, :cond_6

    move v9, v5

    .line 390
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 391
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getFunctionsannotations;

    .line 392
    invoke-virtual {v10, v2}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v6, v4

    move v8, v5

    move-object v7, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_2
    if-eqz v8, :cond_7

    const/4 v9, 0x4

    goto :goto_3

    :cond_7
    const/4 v9, 0x3

    .line 404
    :goto_3
    invoke-virtual {v7, v2}, Lo/getFunctionsannotations;->invoke(Lo/MonitorKt;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x10

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    .line 409
    :goto_4
    iget-boolean v7, v7, Lo/getFunctionsannotations;->write:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x40

    goto :goto_5

    :cond_9
    move v7, v4

    :goto_5
    if-eqz v6, :cond_a

    const/16 v6, 0x80

    goto :goto_6

    :cond_a
    move v6, v4

    .line 415
    :goto_6
    sget v11, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_b

    iget-object v11, v2, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 416
    const-string v12, "video/dolby-vision"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 417
    invoke-static {v11}, Lo/KProperty0ImplLambda1$read;->a(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v6, 0x100

    :cond_b
    if-eqz v8, :cond_c

    .line 423
    iget-object v8, v0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    .line 424
    invoke-static {v8, v1, v2, v3, v5}, Lo/KProperty0ImplLambda1;->write(Landroid/content/Context;Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZZ)Ljava/util/List;

    move-result-object v1

    .line 430
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 432
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v17

    const v13, 0x9947eca

    const v15, -0x9947ec5

    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 433
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionsannotations;

    .line 434
    invoke-virtual {v1, v2}, Lo/getFunctionsannotations;->RemoteActionCompatParcelizer(Lo/MonitorKt;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 435
    invoke-virtual {v1, v2}, Lo/getFunctionsannotations;->invoke(Lo/MonitorKt;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v4, 0x20

    .line 441
    :cond_c
    invoke-static {v9, v10, v4, v7, v6}, Lo/tanh;->invoke(IIIII)I

    move-result v1

    return v1
.end method

.method public final read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;
    .locals 4

    .line 917
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(Lo/JvmRepeatableKt;)Lo/getLastsVKNKU;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object p1, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 51206
    iget-object v2, v1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 51207
    new-instance v3, Lo/KProperty2ImplLambda1;

    invoke-direct {v3, v1, p1, v0}, Lo/KProperty2ImplLambda1;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/MonitorKt;Lo/getLastsVKNKU;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final read(Lo/getFunctionsannotations;Lo/MonitorKt;Landroid/media/MediaCrypto;F)Lo/getMemberExtensionProperties$write;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 739
    iget-object v3, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lo/KProperty1Impl;->read:Z

    iget-boolean v5, v2, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    if-eq v3, v5, :cond_1

    .line 22391
    iget-object v3, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    iget-object v5, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    .line 22392
    iput-object v6, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 22394
    :cond_0
    invoke-virtual {v5}, Lo/KProperty1Impl;->release()V

    .line 22395
    iput-object v6, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    .line 743
    :cond_1
    iget-object v3, v2, Lo/getFunctionsannotations;->read:Ljava/lang/String;

    .line 744
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer()[Lo/MonitorKt;

    move-result-object v5

    invoke-static {p1, v4, v5}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;Lo/MonitorKt;[Lo/MonitorKt;)Lo/KProperty0ImplLambda1$a;

    move-result-object v5

    iput-object v5, v0, Lo/KProperty0ImplLambda1;->AudioAttributesImplApi26Parcelizer:Lo/KProperty0ImplLambda1$a;

    .line 745
    iget-boolean v6, v0, Lo/KProperty0ImplLambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 752
    iget-boolean v7, v0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v0, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker:I

    goto :goto_0

    :cond_2
    move v7, v8

    .line 23532
    :goto_0
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 23534
    const-string v10, "mime"

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23535
    const-string v3, "width"

    iget v10, v4, Lo/MonitorKt;->_init_lambda4:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23536
    const-string v3, "height"

    iget v10, v4, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v9, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23537
    iget-object v3, v4, Lo/MonitorKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/List;

    invoke-static {v9, v3}, Lo/multifileFacade_delegatelambda2;->write(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 23539
    iget v3, v4, Lo/MonitorKt;->MediaDescriptionCompat:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v11, v3, v10

    if-eqz v11, :cond_3

    .line 23162
    const-string v11, "frame-rate"

    invoke-virtual {v9, v11, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 23540
    :cond_3
    iget v3, v4, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_4

    .line 24148
    const-string v12, "rotation-degrees"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23541
    :cond_4
    iget-object v3, v4, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    if-eqz v3, :cond_8

    .line 25188
    iget v12, v3, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    if-eq v12, v11, :cond_5

    .line 26148
    const-string v13, "color-transfer"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25189
    :cond_5
    iget v12, v3, Lo/_getterlambda0;->AudioAttributesCompatParcelizer:I

    if-eq v12, v11, :cond_6

    .line 27148
    const-string v13, "color-standard"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25190
    :cond_6
    iget v12, v3, Lo/_getterlambda0;->AudioAttributesImplApi26Parcelizer:I

    if-eq v12, v11, :cond_7

    .line 28148
    const-string v13, "color-range"

    invoke-virtual {v9, v13, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25191
    :cond_7
    iget-object v3, v3, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v3, :cond_8

    .line 29175
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v12, "hdr-static-info"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 23542
    :cond_8
    const-string v3, "video/dolby-vision"

    iget-object v12, v4, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23545
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 23547
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 23548
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v11, :cond_9

    .line 30148
    const-string v12, "profile"

    invoke-virtual {v9, v12, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23552
    :cond_9
    const-string v3, "max-width"

    iget v12, v5, Lo/KProperty0ImplLambda1$a;->invoke:I

    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23553
    const-string v3, "max-height"

    iget v12, v5, Lo/KProperty0ImplLambda1$a;->write:I

    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23554
    iget v3, v5, Lo/KProperty0ImplLambda1$a;->a:I

    if-eq v3, v11, :cond_a

    .line 31148
    const-string v5, "max-input-size"

    invoke-virtual {v9, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23557
    :cond_a
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_b

    .line 23558
    const-string v3, "priority"

    invoke-virtual {v9, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v3, v1, v10

    if-eqz v3, :cond_b

    .line 23560
    const-string v3, "operating-rate"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_b
    const/4 v1, 0x1

    if-eqz v6, :cond_c

    .line 23564
    const-string v3, "no-post-process"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23565
    const-string v3, "auto-frc"

    invoke-virtual {v9, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    if-eqz v7, :cond_d

    .line 33505
    const-string v3, "tunneled-playback"

    invoke-virtual {v9, v3, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 33506
    const-string v1, "audio-session-id"

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 753
    :cond_d
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    if-nez v1, :cond_10

    .line 754
    invoke-direct {p0, p1}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 757
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-nez v1, :cond_e

    .line 758
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    iget-boolean v3, v2, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {v1, v3}, Lo/KProperty1Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/KProperty1Impl;

    move-result-object v1

    iput-object v1, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    .line 760
    :cond_e
    iget-object v1, v0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    iput-object v1, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    goto :goto_1

    .line 755
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 762
    :cond_10
    :goto_1
    iget-object v5, v0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 33077
    new-instance v8, Lo/getMemberExtensionProperties$write;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lo/getMemberExtensionProperties$write;-><init>(Lo/getFunctionsannotations;Landroid/media/MediaFormat;Lo/MonitorKt;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v8
.end method

.method public final read(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 663
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(ILjava/lang/Object;)V

    return-void

    .line 642
    :cond_0
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 36145
    iget v1, p1, Lo/KProperty1ImplLambda1;->a:I

    if-eq v1, p2, :cond_1

    .line 36148
    iput p2, p1, Lo/KProperty1ImplLambda1;->a:I

    .line 36149
    invoke-virtual {p1, v0}, Lo/KProperty1ImplLambda1;->invoke(Z)V

    :cond_1
    return-void

    .line 635
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo/KProperty0ImplLambda1;->accessensureViewModelStore:I

    .line 636
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 638
    iget p2, p0, Lo/KProperty0ImplLambda1;->accessensureViewModelStore:I

    invoke-interface {p1, p2}, Lo/getMemberExtensionProperties;->invoke(I)V

    return-void

    .line 648
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 649
    iget p2, p0, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker:I

    if-eq p2, p1, :cond_4

    .line 650
    iput p1, p0, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker:I

    .line 651
    iget-boolean p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz p1, :cond_4

    .line 652
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker()V

    :cond_4
    return-void

    .line 645
    :cond_5
    check-cast p2, Lo/KProperty0ImplLambda0;

    iput-object p2, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatToken:Lo/KProperty0ImplLambda0;

    return-void

    .line 37669
    :cond_6
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_7
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_9

    .line 37673
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-nez p1, :cond_8

    .line 37676
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->_init_lambda4()Lo/getFunctionsannotations;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 37677
    invoke-direct {p0, p1}, Lo/KProperty0ImplLambda1;->write(Lo/getFunctionsannotations;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37678
    iget-object p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    iget-boolean p1, p1, Lo/getFunctionsannotations;->AudioAttributesImplBaseParcelizer:Z

    invoke-static {p2, p1}, Lo/KProperty1Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/KProperty1Impl;

    move-result-object p2

    iput-object p2, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    goto :goto_1

    :cond_8
    move-object p2, p1

    .line 37685
    :cond_9
    :goto_1
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    if-eq p1, p2, :cond_10

    .line 37686
    iput-object p2, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 37687
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    .line 38169
    instance-of v2, p2, Lo/KProperty1Impl;

    if-eqz v2, :cond_a

    move-object v2, v1

    goto :goto_2

    :cond_a
    move-object v2, p2

    .line 38173
    :goto_2
    iget-object v3, p1, Lo/KProperty1ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    if-eq v3, v2, :cond_b

    .line 38176
    invoke-virtual {p1}, Lo/KProperty1ImplLambda1;->read()V

    .line 38177
    iput-object v2, p1, Lo/KProperty1ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Landroid/view/Surface;

    .line 38178
    invoke-virtual {p1, v0}, Lo/KProperty1ImplLambda1;->invoke(Z)V

    :cond_b
    const/4 p1, 0x0

    .line 37688
    iput-boolean p1, p0, Lo/KProperty0ImplLambda1;->ParcelableVolumeInfo:Z

    .line 37690
    invoke-virtual {p0}, Lo/SourceDebugExtension;->IconCompatParcelizer()I

    move-result p1

    .line 37691
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 37693
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_c

    if-eqz p2, :cond_c

    iget-boolean v2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v2, :cond_c

    .line 40500
    invoke-interface {v0, p2}, Lo/getMemberExtensionProperties;->a(Landroid/view/Surface;)V

    goto :goto_3

    .line 37696
    :cond_c
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker()V

    .line 37697
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->accessensureViewModelStore()V

    :cond_d
    :goto_3
    if-eqz p2, :cond_f

    .line 37700
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eq p2, v0, :cond_f

    .line 37702
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->ensureViewModelStore()V

    .line 37704
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvoker()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_11

    .line 41400
    iget-wide p1, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_e

    .line 41401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lo/KProperty0ImplLambda1;->AudioAttributesImplBaseParcelizer:J

    add-long/2addr p1, v0

    goto :goto_4

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41402
    :goto_4
    iput-wide p1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompatCustomAction:J

    return-void

    .line 42436
    :cond_f
    iput-object v1, p0, Lo/KProperty0ImplLambda1;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/KProperty2ImplGetter;

    .line 37711
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->addObserverForBackInvoker()V

    return-void

    :cond_10
    if-eqz p2, :cond_11

    .line 37713
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda4:Lo/KProperty1Impl;

    if-eq p2, p1, :cond_11

    .line 37716
    invoke-direct {p0}, Lo/KProperty0ImplLambda1;->ensureViewModelStore()V

    .line 43430
    iget-boolean p1, p0, Lo/KProperty0ImplLambda1;->ParcelableVolumeInfo:Z

    if-eqz p1, :cond_11

    .line 43431
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object p2, p0, Lo/KProperty0ImplLambda1;->accessonBackPresseds1027565324:Landroid/view/Surface;

    .line 43233
    iget-object v0, p1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 43235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43236
    iget-object v2, p1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    new-instance v3, Lo/accessorKProperty2Impllambda0;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/accessorKProperty2Impllambda0;-><init>(Lo/accessorKProperty1Impllambda1$write;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final read(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 935
    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-nez v0, :cond_0

    .line 936
    iget v0, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KProperty0ImplLambda1;->IconCompatParcelizer:I

    .line 938
    :cond_0
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eqz v0, :cond_1

    .line 941
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    invoke-virtual {p0, v0, v1}, Lo/KProperty0ImplLambda1;->a(J)V

    :cond_1
    return-void
.end method

.method public final read(Lo/MonitorKt;Landroid/media/MediaFormat;)V
    .locals 7

    .line 947
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    iget v1, p0, Lo/KProperty0ImplLambda1;->accessensureViewModelStore:I

    invoke-interface {v0, v1}, Lo/getMemberExtensionProperties;->invoke(I)V

    .line 952
    :cond_0
    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 953
    iget p2, p1, Lo/MonitorKt;->_init_lambda4:I

    iput p2, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    .line 954
    iget p2, p1, Lo/MonitorKt;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    goto :goto_3

    .line 958
    :cond_1
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 959
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 960
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 961
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 964
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    .line 965
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    if-eqz v2, :cond_4

    .line 968
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v6

    goto :goto_2

    .line 969
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    .line 971
    :goto_3
    iget p2, p1, Lo/MonitorKt;->ParcelableVolumeInfo:F

    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    .line 972
    sget p2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 976
    iget p2, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_5

    iget p2, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_7

    .line 977
    :cond_5
    iget p2, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    .line 978
    iget v0, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    iput v0, p0, Lo/KProperty0ImplLambda1;->RatingCompat:I

    .line 979
    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatItemReceiver:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 980
    iget v0, p0, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    div-float/2addr p2, v0

    iput p2, p0, Lo/KProperty0ImplLambda1;->MediaDescriptionCompat:F

    goto :goto_4

    .line 984
    :cond_6
    iget p2, p1, Lo/MonitorKt;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    iput p2, p0, Lo/KProperty0ImplLambda1;->IMediaControllerCallback:I

    .line 986
    :cond_7
    :goto_4
    iget-object p2, p0, Lo/KProperty0ImplLambda1;->MediaSessionCompatResultReceiverWrapper:Lo/KProperty1ImplLambda1;

    iget p1, p1, Lo/MonitorKt;->MediaDescriptionCompat:F

    .line 51212
    iput p1, p2, Lo/KProperty1ImplLambda1;->RemoteActionCompatParcelizer:F

    .line 51213
    iget-object p1, p2, Lo/KProperty1ImplLambda1;->read:Lo/delegateValuelambda1;

    .line 51066
    iget-object v0, p1, Lo/delegateValuelambda1;->RemoteActionCompatParcelizer:Lo/delegateValuelambda1$a;

    const-wide/16 v2, 0x0

    .line 51169
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->a:J

    .line 51170
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->read:J

    .line 51171
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    .line 51172
    iput v1, v0, Lo/delegateValuelambda1$a;->write:I

    .line 51173
    iget-object v0, v0, Lo/delegateValuelambda1$a;->invoke:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51067
    iget-object v0, p1, Lo/delegateValuelambda1;->invoke:Lo/delegateValuelambda1$a;

    .line 51170
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->a:J

    .line 51171
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->read:J

    .line 51172
    iput-wide v2, v0, Lo/delegateValuelambda1$a;->RemoteActionCompatParcelizer:J

    .line 51173
    iput v1, v0, Lo/delegateValuelambda1$a;->write:I

    .line 51174
    iget-object v0, v0, Lo/delegateValuelambda1$a;->invoke:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51068
    iput-boolean v1, p1, Lo/delegateValuelambda1;->read:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51069
    iput-wide v2, p1, Lo/delegateValuelambda1;->write:J

    .line 51070
    iput v1, p1, Lo/delegateValuelambda1;->a:I

    .line 51214
    invoke-virtual {p2}, Lo/KProperty1ImplLambda1;->invoke()V

    return-void
.end method

.method public final read(ZZ)V
    .locals 3

    .line 532
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->read(ZZ)V

    .line 533
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->aj_()Lo/sinh;

    move-result-object p1

    iget-boolean p1, p1, Lo/sinh;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 534
    iget v0, p0, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51090
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 535
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    if-eq v0, p1, :cond_2

    .line 536
    iput-boolean p1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    .line 537
    invoke-virtual {p0}, Lo/KProperty0ImplLambda1;->accessaddObserverForBackInvoker()V

    .line 539
    :cond_2
    iget-object p1, p0, Lo/KProperty0ImplLambda1;->PlaybackStateCompat:Lo/accessorKProperty1Impllambda1$write;

    iget-object v0, p0, Lo/KProperty0ImplLambda1;->a:Lo/getFirstsVKNKU;

    .line 51181
    iget-object v1, p1, Lo/accessorKProperty1Impllambda1$write;->write:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 51182
    new-instance v2, Lo/_descriptorlambda5;

    invoke-direct {v2, p1, v0}, Lo/_descriptorlambda5;-><init>(Lo/accessorKProperty1Impllambda1$write;Lo/getFirstsVKNKU;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 540
    :cond_3
    iput-boolean p2, p0, Lo/KProperty0ImplLambda1;->_init_lambda2:Z

    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p0, Lo/KProperty0ImplLambda1;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Z

    return-void
.end method

.method public final write(F[Lo/MonitorKt;)F
    .locals 6

    .line 878
    array-length v0, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    .line 879
    iget v4, v4, Lo/MonitorKt;->MediaDescriptionCompat:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_0

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v2

    if-nez p2, :cond_2

    return v2

    :cond_2
    mul-float/2addr v3, p1

    return v3
.end method

.method public final write(Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMemberExtensionFunctionsannotations;",
            "Lo/MonitorKt;",
            "Z)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lo/KProperty0ImplLambda1;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    iget-boolean v1, p0, Lo/KProperty0ImplLambda1;->_init_lambda5:Z

    .line 454
    invoke-static {v0, p1, p2, p3, v1}, Lo/KProperty0ImplLambda1;->write(Landroid/content/Context;Lo/getMemberExtensionFunctionsannotations;Lo/MonitorKt;ZZ)Ljava/util/List;

    move-result-object p1

    .line 453
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x9947eca

    const v4, -0x9947ec5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final write(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 993
    iget-boolean v0, p0, Lo/KProperty0ImplLambda1;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 996
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 997
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1000
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 1001
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 1002
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 1003
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 1004
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_1

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    if-eqz v4, :cond_0

    if-ne v4, v0, :cond_1

    .line 1012
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 1013
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1014
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getMemberExtensionProperties;

    move-result-object p1

    .line 36493
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36494
    const-string v2, "hdr10-plus-info"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 36495
    invoke-interface {p1, v1}, Lo/getMemberExtensionProperties;->invoke(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
