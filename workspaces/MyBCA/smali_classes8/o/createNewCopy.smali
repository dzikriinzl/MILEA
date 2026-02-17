.class final Lo/createNewCopy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorCachesKtlambda2;
.implements Lo/isSuspendannotations;
.implements Lcom/google/android/exoplayer2/upstream/Loader$write;
.implements Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;
.implements Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createNewCopy$write;,
        Lo/createNewCopy$a;,
        Lo/createNewCopy$RemoteActionCompatParcelizer;,
        Lo/createNewCopy$invoke;,
        Lo/createNewCopy$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/accessorCachesKtlambda2;",
        "Lo/isSuspendannotations;",
        "Lcom/google/android/exoplayer2/upstream/Loader$write<",
        "Lo/createNewCopy$write;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;",
        "Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final RemoteActionCompatParcelizer:Lo/MonitorKt;

.field private static addMenuProvider:I

.field private static addObserverForBackInvoker:I

.field private static createFullyDrawnExecutor:I

.field private static ensureViewModelStore:I

.field private static getOnBackPressedDispatcherannotations:J

.field private static final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

.field private final AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:J

.field private IMediaControllerCallback:Z

.field private IMediaSession:Lo/KClassesLambda2;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/coerceAtMostKr8caGY;

.field private final MediaBrowserCompatItemReceiver:Landroid/os/Handler;

.field private MediaBrowserCompatMediaItem:J

.field private MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaDescriptionCompat:I

.field private MediaMetadataCompat:J

.field private MediaSessionCompatQueueItem:Z

.field private final MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final MediaSessionCompatToken:Lo/createStaticMethodCaller;

.field private final ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

.field private final PlaybackStateCompat:Lo/createNewCopy$a;

.field private final PlaybackStateCompatCustomAction:Ljava/lang/Runnable;

.field private RatingCompat:Z

.field private _init_lambda2:Z

.field private _init_lambda3:Z

.field private final _init_lambda4:Lo/CachesKtLambda3;

.field private _init_lambda5:Z

.field private final a:Lo/KDeclarationContainerImplCompanion;

.field private accessaddObserverForBackInvoker:Lo/isInlineannotations;

.field private accessensureViewModelStore:[Lo/EmptyContainerForLocal;

.field private accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

.field private accessonBackPresseds1027565324:Z

.field private final addObserverForBackInvokerlambda7:Landroid/net/Uri;

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/Runnable;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

.field private read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/createNewCopy;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createNewCopy;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/createNewCopy;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/createNewCopy;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createNewCopy;->$11:I

    sput v0, Lo/createNewCopy;->addObserverForBackInvoker:I

    sput v1, Lo/createNewCopy;->addMenuProvider:I

    sput v0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    invoke-static {}, Lo/createNewCopy;->MediaBrowserCompatItemReceiver()V

    .line 99
    invoke-static {}, Lo/createNewCopy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lo/createNewCopy;->write:Ljava/util/Map;

    .line 101
    new-instance v1, Lo/MonitorKt$invoke;

    invoke-direct {v1}, Lo/MonitorKt$invoke;-><init>()V

    .line 102
    const-string v2, "icy"

    .line 2268
    iput-object v2, v1, Lo/MonitorKt$invoke;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 102
    const-string v2, "application/x-icy"

    .line 3405
    iput-object v2, v1, Lo/MonitorKt$invoke;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 4674
    new-instance v2, Lo/MonitorKt;

    invoke-direct {v2, v1, v0}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 102
    sput-object v2, Lo/createNewCopy;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    sget v1, Lo/createNewCopy;->addObserverForBackInvoker:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->addMenuProvider:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x1c

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/CachesKtLambda3;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;Lo/createStaticMethodCaller;Lo/CachesKtLambda1$a;Lo/createNewCopy$a;Lo/KDeclarationContainerImplCompanion;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lo/createNewCopy;->addObserverForBackInvokerlambda7:Landroid/net/Uri;

    .line 180
    iput-object p2, p0, Lo/createNewCopy;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    .line 181
    iput-object p4, p0, Lo/createNewCopy;->MediaBrowserCompatCustomActionResultReceiver:Lo/coerceAtMostKr8caGY;

    .line 182
    iput-object p5, p0, Lo/createNewCopy;->AudioAttributesCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 183
    iput-object p6, p0, Lo/createNewCopy;->MediaSessionCompatToken:Lo/createStaticMethodCaller;

    .line 184
    iput-object p7, p0, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    .line 185
    iput-object p8, p0, Lo/createNewCopy;->PlaybackStateCompat:Lo/createNewCopy$a;

    .line 186
    iput-object p9, p0, Lo/createNewCopy;->a:Lo/KDeclarationContainerImplCompanion;

    .line 187
    iput-object p10, p0, Lo/createNewCopy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    int-to-long p1, p11

    .line 188
    iput-wide p1, p0, Lo/createNewCopy;->AudioAttributesImplBaseParcelizer:J

    .line 189
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 190
    iput-object p3, p0, Lo/createNewCopy;->_init_lambda4:Lo/CachesKtLambda3;

    .line 191
    new-instance p1, Lo/KMutableProperty2ImplLambda0;

    invoke-direct {p1}, Lo/KMutableProperty2ImplLambda0;-><init>()V

    iput-object p1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    .line 192
    new-instance p1, Lo/visitFunctionDescriptor;

    invoke-direct {p1, p0}, Lo/visitFunctionDescriptor;-><init>(Lo/createNewCopy;)V

    iput-object p1, p0, Lo/createNewCopy;->PlaybackStateCompatCustomAction:Ljava/lang/Runnable;

    .line 193
    new-instance p1, Lo/CreateKCallableVisitor;

    invoke-direct {p1, p0}, Lo/CreateKCallableVisitor;-><init>(Lo/createNewCopy;)V

    iput-object p1, p0, Lo/createNewCopy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/Runnable;

    .line 199
    invoke-static {}, Lo/compoundType;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 200
    new-array p2, p1, [Lo/createNewCopy$invoke;

    iput-object p2, p0, Lo/createNewCopy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

    .line 201
    new-array p1, p1, [Lo/EmptyContainerForLocal;

    iput-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 202
    iput-wide p1, p0, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 203
    iput-wide p1, p0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lo/createNewCopy;->IconCompatParcelizer:I

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createNewCopy;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p0, 0x2

    .line 444
    rem-int v4, p0, p0

    sget v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v4, p0

    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    const v8, 0x57fb4037

    const v5, -0x57fb4030

    invoke-static/range {v5 .. v11}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 413
    iget-object v4, v1, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v4, v4, Lo/createNewCopy$read;->RemoteActionCompatParcelizer:[Z

    .line 415
    iget-object v5, v1, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    invoke-interface {v5}, Lo/isInlineannotations;->read()Z

    move-result v5

    if-nez v5, :cond_0

    const-wide/16 v2, 0x0

    .line 417
    :cond_0
    iput-boolean v0, v1, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 418
    iput-wide v2, v1, Lo/createNewCopy;->MediaMetadataCompat:J

    .line 419
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    const v8, 0x67531741

    const v5, -0x6753173d

    invoke-static/range {v5 .. v11}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 421
    iput-wide v2, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 426
    :cond_1
    iget v5, v1, Lo/createNewCopy;->IconCompatParcelizer:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_2

    .line 444
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, p0

    .line 427
    invoke-direct {v1, v4, v2, v3}, Lo/createNewCopy;->invoke([ZJ)Z

    move-result p0

    if-nez p0, :cond_7

    .line 432
    :cond_2
    iput-boolean v0, v1, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 433
    iput-wide v2, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 434
    iput-boolean v0, v1, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    .line 435
    iget-object p0, v1, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51286
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p0, :cond_6

    .line 437
    iget-object p0, v1, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 444
    sget v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_3

    aget-object v6, p0, v5

    .line 51569
    iget-object v7, v6, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v6}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v5, v5, 0x7b

    goto :goto_0

    .line 437
    :cond_3
    aget-object v6, p0, v5

    .line 51569
    iget-object v7, v6, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v6}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 440
    :cond_4
    iget-object p0, v1, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51297
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Loader$read;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(Z)V

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 51142
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 442
    :cond_6
    iget-object p0, v1, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v4, 0x0

    .line 51262
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    .line 443
    iget-object p0, v1, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, p0

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v5, p0, v4

    .line 51223
    invoke-virtual {v5, v0}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 444
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic AudioAttributesCompatParcelizer()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lo/createNewCopy;->write:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/createNewCopy;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Lo/maxeb3DHEI;

    .line 458
    rem-int p0, v2, v2

    sget p0, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v2

    const/4 v6, 0x0

    if-nez p0, :cond_2

    .line 452
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    const v10, 0x57fb4037

    const v7, -0x57fb4030

    invoke-static/range {v7 .. v13}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 453
    iget-object p0, v0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    invoke-interface {p0}, Lo/isInlineannotations;->read()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    .line 457
    iget-object p0, v0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    invoke-interface {p0, v4, v5}, Lo/isInlineannotations;->invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 458
    iget-object v0, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v6, v0, Lo/KMutableProperty0;->write:J

    iget-object p0, p0, Lo/isInlineannotations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/KMutableProperty0;

    iget-wide v8, p0, Lo/KMutableProperty0;->write:J

    invoke-virtual/range {v3 .. v9}, Lo/maxeb3DHEI;->invoke(JJJ)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 453
    :cond_0
    sget p0, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    throw v6

    .line 452
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    const v10, 0x57fb4037

    const v7, -0x57fb4030

    invoke-static/range {v7 .. v13}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 453
    iget-object p0, v0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    invoke-interface {p0}, Lo/isInlineannotations;->read()Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/createNewCopy;)J
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/createNewCopy;->AudioAttributesImplBaseParcelizer:J

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createNewCopy;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v3, 0x2

    .line 519
    rem-int v4, v3, v3

    .line 509
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    const v8, 0x57fb4037

    const v5, -0x57fb4030

    invoke-static/range {v5 .. v11}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 510
    iget-object v4, v1, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v4, v4, Lo/createNewCopy$read;->read:[Z

    .line 511
    aget-boolean v5, v4, p0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v3

    .line 512
    iget-object v5, v1, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v5, v5, Lo/createNewCopy$read;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 17071
    iget-object v5, v5, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v5, p0}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JvmFunctionSignatureJavaConstructor;

    .line 18117
    iget-object v5, v5, Lo/JvmFunctionSignatureJavaConstructor;->invoke:[Lo/MonitorKt;

    aget-object v8, v5, v0

    .line 513
    iget-object v6, v1, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    iget-object v0, v8, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lo/members_delegatelambda5;->write(Ljava/lang/String;)I

    move-result v7

    iget-wide v11, v1, Lo/createNewCopy;->MediaMetadataCompat:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 513
    invoke-virtual/range {v6 .. v12}, Lo/CachesKtLambda1$a;->read(ILo/MonitorKt;ILjava/lang/Object;J)V

    .line 519
    aput-boolean v2, v4, p0

    :goto_0
    sget p0, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private IMediaControllerCallback()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x67531741

    const v0, -0x6753173d

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private IMediaSession()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x57fb4037

    const v0, -0x57fb4030

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/createNewCopy;)Lo/KClassesLambda2;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/createNewCopy;->IMediaSession:Lo/KClassesLambda2;

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic IconCompatParcelizer()Lo/MonitorKt;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/createNewCopy;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const-wide v0, -0xb803839f285b638L

    .line 65341
    sput-wide v0, Lo/createNewCopy;->getOnBackPressedDispatcherannotations:J

    return-void
.end method

.method private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1149
    rem-int v1, v0, v0

    .line 1145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1146
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x31d5

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0xab58

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/createNewCopy;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Icy-MetaData"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private MediaMetadataCompat()I
    .locals 7

    const/4 v0, 0x2

    .line 897
    rem-int v1, v0, v0

    .line 896
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 897
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v0

    .line 896
    aget-object v5, v1, v3

    .line 9252
    iget v6, v5, Lo/EmptyContainerForLocal;->read:I

    iget v5, v5, Lo/EmptyContainerForLocal;->a:I

    add-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    .line 897
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    return v4
.end method

.method private MediaSessionCompatQueueItem()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x689f45cf

    const v0, 0x689f45d4

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper()V
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, p0, Lo/createNewCopy;->MediaSessionCompatToken:Lo/createStaticMethodCaller;

    iget v3, p0, Lo/createNewCopy;->IconCompatParcelizer:I

    invoke-interface {v2, v3}, Lo/createStaticMethodCaller;->read(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lo/createNewCopy;->MediaSessionCompatToken:Lo/createStaticMethodCaller;

    iget v2, p0, Lo/createNewCopy;->IconCompatParcelizer:I

    invoke-interface {v1, v2}, Lo/createStaticMethodCaller;->read(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->RemoteActionCompatParcelizer(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private MediaSessionCompatToken()Z
    .locals 11

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const/16 v4, 0x32

    div-int/2addr v4, v2

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    const v7, 0x67531741

    const v4, -0x6753173d

    invoke-static/range {v4 .. v10}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return v2

    :cond_2
    :goto_0
    return v3
.end method

.method private ParcelableVolumeInfo()V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    new-instance v2, Lo/computeValue;

    invoke-direct {v2, p0}, Lo/computeValue;-><init>(Lo/createNewCopy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private RatingCompat()V
    .locals 12

    const/4 v0, 0x2

    .line 790
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 746
    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda2:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda3:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda5:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    if-eqz v1, :cond_a

    .line 749
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 750
    invoke-virtual {v6}, Lo/EmptyContainerForLocal;->invoke()Lo/MonitorKt;

    move-result-object v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    .line 762
    sget v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 754
    :cond_1
    iget-object v1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {v1}, Lo/KMutableProperty2ImplLambda0;->write()Z

    .line 755
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    .line 756
    new-array v3, v1, [Lo/JvmFunctionSignatureJavaConstructor;

    .line 757
    new-array v5, v1, [Z

    move v6, v4

    :goto_1
    if-ge v6, v1, :cond_9

    .line 759
    iget-object v7, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Lo/EmptyContainerForLocal;->invoke()Lo/MonitorKt;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/MonitorKt;

    .line 760
    iget-object v8, v7, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 761
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 790
    sget v10, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    .line 762
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lo/members_delegatelambda5;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move v8, v2

    .line 763
    :goto_2
    aput-boolean v8, v5, v6

    .line 764
    iget-boolean v10, p0, Lo/createNewCopy;->RatingCompat:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lo/createNewCopy;->RatingCompat:Z

    .line 765
    iget-object v8, p0, Lo/createNewCopy;->IMediaSession:Lo/KClassesLambda2;

    if-eqz v8, :cond_8

    .line 762
    sget v10, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v10, v0

    if-nez v9, :cond_4

    .line 767
    iget-object v10, p0, Lo/createNewCopy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

    aget-object v10, v10, v6

    iget-boolean v10, v10, Lo/createNewCopy$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v10, :cond_6

    .line 768
    :cond_4
    iget-object v10, v7, Lo/MonitorKt;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    if-nez v10, :cond_5

    .line 770
    new-array v10, v2, [Lo/getStaticPropertiesannotations$invoke;

    aput-object v8, v10, v4

    new-instance v11, Lo/getStaticPropertiesannotations;

    invoke-direct {v11, v10}, Lo/getStaticPropertiesannotations;-><init>([Lo/getStaticPropertiesannotations$invoke;)V

    goto :goto_3

    .line 772
    :cond_5
    new-array v11, v2, [Lo/getStaticPropertiesannotations$invoke;

    aput-object v8, v11, v4

    invoke-virtual {v10, v11}, Lo/getStaticPropertiesannotations;->a([Lo/getStaticPropertiesannotations$invoke;)Lo/getStaticPropertiesannotations;

    move-result-object v11

    .line 774
    :goto_3
    invoke-virtual {v7}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v7

    .line 12377
    iput-object v11, v7, Lo/MonitorKt$invoke;->MediaMetadataCompat:Lo/getStaticPropertiesannotations;

    .line 13674
    new-instance v10, Lo/MonitorKt;

    invoke-direct {v10, v7, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    move-object v7, v10

    :cond_6
    if-eqz v9, :cond_8

    .line 778
    iget v9, v7, Lo/MonitorKt;->invoke:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v9, v7, Lo/MonitorKt;->MediaSessionCompatToken:I

    if-ne v9, v10, :cond_8

    .line 790
    sget v9, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_7

    iget v9, v8, Lo/KClassesLambda2;->a:I

    const/16 v11, 0x2e

    div-int/2addr v11, v4

    if-eq v9, v10, :cond_8

    goto :goto_4

    .line 778
    :cond_7
    iget v9, v8, Lo/KClassesLambda2;->a:I

    if-eq v9, v10, :cond_8

    .line 782
    :goto_4
    invoke-virtual {v7}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v7

    iget v8, v8, Lo/KClassesLambda2;->a:I

    .line 14341
    iput v8, v7, Lo/MonitorKt$invoke;->a:I

    .line 15674
    new-instance v8, Lo/MonitorKt;

    invoke-direct {v8, v7, v4}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    move-object v7, v8

    .line 785
    :cond_8
    iget-object v8, p0, Lo/createNewCopy;->MediaBrowserCompatCustomActionResultReceiver:Lo/coerceAtMostKr8caGY;

    invoke-interface {v8, v7}, Lo/coerceAtMostKr8caGY;->write(Lo/MonitorKt;)I

    move-result v8

    invoke-virtual {v7, v8}, Lo/MonitorKt;->RemoteActionCompatParcelizer(I)Lo/MonitorKt;

    move-result-object v7

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Lo/MonitorKt;

    move-result-object v7

    new-instance v9, Lo/JvmFunctionSignatureJavaConstructor;

    invoke-direct {v9, v8, v7}, Lo/JvmFunctionSignatureJavaConstructor;-><init>(Ljava/lang/String;[Lo/MonitorKt;)V

    aput-object v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 788
    :cond_9
    new-instance v0, Lo/createNewCopy$read;

    new-instance v1, Lo/JvmFunctionSignatureKotlinConstructor;

    invoke-direct {v1, v3}, Lo/JvmFunctionSignatureKotlinConstructor;-><init>([Lo/JvmFunctionSignatureJavaConstructor;)V

    invoke-direct {v0, v1, v5}, Lo/createNewCopy$read;-><init>(Lo/JvmFunctionSignatureKotlinConstructor;[Z)V

    iput-object v0, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    .line 789
    iput-boolean v2, p0, Lo/createNewCopy;->_init_lambda3:Z

    .line 790
    iget-object v0, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v1, v0

    check-cast v1, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->a(Lo/accessorCachesKtlambda2;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private RemoteActionCompatParcelizer(Z)J
    .locals 6

    const/4 v0, 0x2

    .line 907
    rem-int v1, v0, v0

    .line 905
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    .line 904
    :goto_0
    iget-object v4, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    if-nez p1, :cond_1

    .line 907
    sget v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 905
    iget-object v4, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    move-object v5, v4

    check-cast v5, Lo/createNewCopy$read;

    iget-object v4, v4, Lo/createNewCopy$read;->write:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    move-object v0, p1

    check-cast v0, Lo/createNewCopy$read;

    iget-object p1, p1, Lo/createNewCopy$read;->write:[Z

    aget-boolean p1, p1, v3

    const/4 p1, 0x0

    throw p1

    .line 906
    :cond_1
    :goto_1
    iget-object v4, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v4, v4, v3

    .line 907
    invoke-virtual {v4}, Lo/EmptyContainerForLocal;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/createNewCopy;)Landroid/os/Handler;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/createNewCopy$write;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 672
    rem-int v3, v2, v2

    .line 51962
    iget-object v3, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 51963
    iget-wide v5, v1, Lo/createNewCopy$write;->invoke:J

    .line 51964
    iget-object v7, v1, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    .line 51075
    iget-object v8, v3, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 51081
    iget-object v9, v3, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 634
    new-instance v14, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 51069
    iget-wide v12, v3, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide v15, v12

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    .line 634
    invoke-direct/range {v4 .. v15}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51968
    iget-wide v4, v1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 642
    invoke-static {v4, v5}, Lo/compoundType;->invoke(J)J

    move-result-wide v12

    iget-wide v4, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    .line 643
    new-instance v14, Lo/accessorCachesKtlambda4;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v5}, Lo/compoundType;->invoke(J)J

    move-result-wide v4

    move-object v6, v14

    move-object v2, v14

    move-wide v14, v4

    invoke-direct/range {v6 .. v15}, Lo/accessorCachesKtlambda4;-><init>(IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 645
    iget-object v4, v0, Lo/createNewCopy;->MediaSessionCompatToken:Lo/createStaticMethodCaller;

    new-instance v5, Lo/createStaticMethodCaller$a;

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct {v5, v3, v2, v6, v7}, Lo/createStaticMethodCaller$a;-><init>(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;Lo/accessorCachesKtlambda4;Ljava/io/IOException;I)V

    .line 646
    invoke-interface {v4, v5}, Lo/createStaticMethodCaller;->a(Lo/createStaticMethodCaller$a;)J

    move-result-wide v4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 649
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    goto :goto_1

    .line 651
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/createNewCopy;->MediaMetadataCompat()I

    move-result v2

    .line 652
    iget v9, v0, Lo/createNewCopy;->MediaDescriptionCompat:I

    if-le v2, v9, :cond_1

    move v9, v7

    goto :goto_0

    .line 672
    :cond_1
    sget v9, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/createNewCopy;->ensureViewModelStore:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v8

    .line 654
    :goto_0
    invoke-direct {v0, v1, v2}, Lo/createNewCopy;->write(Lo/createNewCopy$write;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51235
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    invoke-direct {v2, v9, v4, v5, v8}, Lcom/google/android/exoplayer2/upstream/Loader$invoke;-><init>(IJB)V

    goto :goto_1

    .line 656
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->invoke:Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    .line 51209
    :goto_1
    iget v4, v2, Lcom/google/android/exoplayer2/upstream/Loader$invoke;->a:I

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_3

    .line 672
    sget v4, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->createFullyDrawnExecutor:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v7, v8

    .line 660
    :cond_3
    iget-object v10, v0, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    .line 51971
    iget-wide v4, v1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 667
    iget-wide v14, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    xor-int/lit8 v22, v7, 0x1

    move-object v11, v3

    move-wide/from16 v19, v14

    move-object v14, v9

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v4

    move-object/from16 v21, p6

    .line 660
    invoke-virtual/range {v10 .. v22}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v7, :cond_5

    .line 672
    sget v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->ensureViewModelStore:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 51972
    iget-wide v3, v1, Lo/createNewCopy$write;->invoke:J

    const/16 v1, 0x4e

    .line 672
    div-int/2addr v1, v8

    goto :goto_2

    .line 51972
    :cond_4
    iget-wide v3, v1, Lo/createNewCopy$write;->invoke:J

    :cond_5
    :goto_2
    return-object v2
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createNewCopy;

    const/4 v0, 0x2

    .line 921
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 919
    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda3:Z

    if-eqz v1, :cond_0

    .line 920
    iget-object v1, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    .line 921
    iget-object p0, p0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return-object p0

    .line 5084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/createNewCopy;Lo/KClassesLambda2;)Lo/KClassesLambda2;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/createNewCopy;->IMediaSession:Lo/KClassesLambda2;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic a(Lo/createNewCopy;Z)J
    .locals 3

    const/4 p1, 0x2

    .line 72
    rem-int v0, p1, p1

    sget v0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v0, p1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Z)J

    move-result-wide v0

    sget p0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p0, p1

    return-wide v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createNewCopy;

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/createNewCopy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lo/createNewCopy;)Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/createNewCopy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/Runnable;

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private a(Lo/createNewCopy$write;JJ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 582
    rem-int v3, v2, v2

    .line 551
    iget-wide v3, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 582
    sget v3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v3, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v2

    .line 551
    iget-object v5, v0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x19

    .line 582
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v2

    .line 552
    invoke-interface {v5}, Lo/isInlineannotations;->read()Z

    move-result v3

    .line 554
    invoke-direct {v0, v4}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Z)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    .line 582
    sget v5, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v5, v2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    .line 558
    :goto_0
    iput-wide v5, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    .line 559
    iget-object v2, v0, Lo/createNewCopy;->PlaybackStateCompat:Lo/createNewCopy$a;

    iget-boolean v7, v0, Lo/createNewCopy;->IMediaControllerCallback:Z

    invoke-interface {v2, v5, v6, v3, v7}, Lo/createNewCopy$a;->invoke(JZZ)V

    .line 49955
    :cond_1
    iget-object v2, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 50955
    iget-wide v6, v1, Lo/createNewCopy$write;->invoke:J

    .line 51955
    iget-object v8, v1, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    .line 51066
    iget-object v9, v2, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 51072
    iget-object v10, v2, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 570
    new-instance v3, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 51060
    iget-wide v13, v2, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object v5, v3

    move-wide/from16 v11, p2

    move-wide v15, v13

    move-wide/from16 v13, p4

    .line 570
    invoke-direct/range {v5 .. v16}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 51959
    iget-wide v5, v1, Lo/createNewCopy$write;->invoke:J

    .line 572
    iget-object v11, v0, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    .line 51960
    iget-wide v1, v1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 579
    iget-wide v5, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    .line 572
    invoke-virtual/range {v11 .. v21}, Lo/CachesKtLambda1$a;->RemoteActionCompatParcelizer(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    .line 581
    iput-boolean v4, v0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    .line 582
    iget-object v1, v0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v1, v0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    return-void
.end method

.method private a(Lo/createNewCopy$write;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 613
    rem-int v3, v2, v2

    .line 39955
    iget-object v3, v1, Lo/createNewCopy$write;->RemoteActionCompatParcelizer:Lo/KFunctionImplLambda2;

    .line 40955
    iget-wide v5, v1, Lo/createNewCopy$write;->invoke:J

    .line 41955
    iget-object v7, v1, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    .line 42065
    iget-object v8, v3, Lo/KFunctionImplLambda2;->invoke:Landroid/net/Uri;

    .line 43070
    iget-object v9, v3, Lo/KFunctionImplLambda2;->read:Ljava/util/Map;

    .line 597
    new-instance v16, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 44057
    iget-wide v14, v3, Lo/KFunctionImplLambda2;->RemoteActionCompatParcelizer:J

    move-object/from16 v4, v16

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 597
    invoke-direct/range {v4 .. v15}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 45955
    iget-wide v3, v1, Lo/createNewCopy$write;->invoke:J

    .line 599
    iget-object v10, v0, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    .line 46955
    iget-wide v3, v1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 606
    iget-wide v5, v0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, v16

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    .line 599
    invoke-virtual/range {v10 .. v20}, Lo/CachesKtLambda1$a;->a(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    const/4 v1, 0x0

    if-nez p6, :cond_3

    .line 613
    sget v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 609
    iget-object v3, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 47195
    invoke-virtual {v6, v1}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 612
    :cond_1
    iget v3, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    if-lez v3, :cond_3

    .line 613
    sget v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    iget-object v3, v0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v4, v3

    check-cast v4, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v3, v0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    const/16 v3, 0xa

    div-int/2addr v3, v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v4, v3

    check-cast v4, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v3, v0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    :goto_1
    sget v3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v2

    .line 609
    :cond_3
    sget v3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_4

    const/16 v2, 0x22

    div-int/2addr v2, v1

    :cond_4
    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/createNewCopy;->$11:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const-wide/16 v12, 0x0

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v12, v20, v12

    rsub-int v12, v12, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v15, v13

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/createNewCopy;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v12, Lo/createNewCopy;->getOnBackPressedDispatcherannotations:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    mul-long/2addr v12, v14

    sub-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/createNewCopy;->$$c(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-wide v9, Lo/createNewCopy;->getOnBackPressedDispatcherannotations:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_1
    sget v6, Lo/createNewCopy;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v9, 0xee01

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p3

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p3

    not-int v1, v1

    not-int p4, p4

    or-int/2addr p4, p3

    not-int p4, p4

    or-int v2, v1, p4

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p4, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p3, p0

    add-int/2addr v3, p2

    const v4, -0x6c234c78

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p3, v4

    const v4, 0x53f8154f

    add-int/2addr p3, v4

    const v4, -0x7263768b

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p3, v1

    mul-int/lit16 p4, p4, 0x252

    add-int/2addr p3, p4

    const p0, -0x726378dd

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x6b95ad15

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x16a40000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p1}, Lo/createNewCopy;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    aget-object p0, p1, p3

    check-cast p0, Lo/createNewCopy;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 52441
    rem-int p5, p4, p4

    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, p5, p1

    iget-boolean p0, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    invoke-virtual {p1, p0}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result p0

    xor-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p0, p4

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget p0, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p0, p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_1

    .line 1
    :pswitch_1
    invoke-static {p1}, Lo/createNewCopy;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, Lo/createNewCopy;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lo/createNewCopy;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lo/createNewCopy;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    aget-object p3, p1, p3

    check-cast p3, Lo/createNewCopy;

    aget-object p1, p1, p2

    check-cast p1, Lo/isInlineannotations;

    .line 52667
    rem-int p2, p4, p4

    sget p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p2, p4

    invoke-direct {p3, p1}, Lo/createNewCopy;->invoke(Lo/isInlineannotations;)V

    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, p4

    goto :goto_1

    .line 1
    :pswitch_6
    invoke-static {p1}, Lo/createNewCopy;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lo/createNewCopy;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lo/createNewCopy;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    aget-object p0, p1, p3

    check-cast p0, Lo/createNewCopy;

    .line 52342
    rem-int p1, p4, p4

    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, p4

    invoke-virtual {p0}, Lo/createNewCopy;->a()J

    move-result-wide p0

    sget p2, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p2, p4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    .line 51973
    :pswitch_a
    aget-object p3, p1, p3

    check-cast p3, Lo/createNewCopy;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    rem-int p1, p4, p4

    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, p4

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createNewCopy;

    const/4 v9, 0x2

    .line 817
    rem-int v2, v9, v9

    .line 794
    new-instance v10, Lo/createNewCopy$write;

    iget-object v4, v1, Lo/createNewCopy;->addObserverForBackInvokerlambda7:Landroid/net/Uri;

    iget-object v5, v1, Lo/createNewCopy;->AudioAttributesImplApi21Parcelizer:Lo/KDeclarationContainerImplgetMembersvisitor1;

    iget-object v6, v1, Lo/createNewCopy;->_init_lambda4:Lo/CachesKtLambda3;

    iget-object v8, v1, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    move-object v2, v10

    move-object v3, v1

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lo/createNewCopy$write;-><init>(Lo/createNewCopy;Landroid/net/Uri;Lo/KDeclarationContainerImplgetMembersvisitor1;Lo/CachesKtLambda3;Lo/isSuspendannotations;Lo/KMutableProperty2ImplLambda0;)V

    .line 797
    iget-boolean v2, v1, Lo/createNewCopy;->_init_lambda3:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 798
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v17

    const v14, 0x67531741

    const v11, -0x6753173d

    invoke-static/range {v11 .. v17}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 799
    iget-wide v4, v1, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 817
    sget v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v9

    if-eqz v2, :cond_0

    .line 799
    iget-wide v11, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    cmp-long v2, v11, v4

    if-lez v2, :cond_1

    .line 800
    iput-boolean v8, v1, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    .line 801
    iput-wide v6, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    return-object v3

    .line 817
    :cond_0
    iget-wide v0, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    throw v3

    .line 804
    :cond_1
    iget-object v2, v1, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    .line 805
    move-object v4, v2

    check-cast v4, Lo/isInlineannotations;

    iget-wide v4, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    invoke-interface {v2, v4, v5}, Lo/isInlineannotations;->invoke(J)Lo/isInlineannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    iget-object v2, v2, Lo/isInlineannotations$RemoteActionCompatParcelizer;->invoke:Lo/KMutableProperty0;

    iget-wide v4, v2, Lo/KMutableProperty0;->RemoteActionCompatParcelizer:J

    iget-wide v11, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 29092
    iget-object v2, v10, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    iput-wide v4, v2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 29093
    iput-wide v11, v10, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 29094
    iput-boolean v8, v10, Lo/createNewCopy$write;->read:Z

    .line 29095
    iput-boolean v0, v10, Lo/createNewCopy$write;->AudioAttributesCompatParcelizer:Z

    .line 807
    iget-object v2, v1, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 817
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/2addr v5, v8

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v9

    .line 807
    aget-object v5, v2, v0

    .line 808
    iget-wide v11, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 29233
    iput-wide v11, v5, Lo/EmptyContainerForLocal;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v0, v0, 0x1

    .line 817
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v9

    goto :goto_0

    .line 810
    :cond_2
    iput-wide v6, v1, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    goto :goto_1

    .line 25084
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 812
    :cond_4
    :goto_1
    invoke-direct {v1}, Lo/createNewCopy;->MediaMetadataCompat()I

    move-result v0

    iput v0, v1, Lo/createNewCopy;->MediaDescriptionCompat:I

    .line 813
    iget-object v0, v1, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v1, Lo/createNewCopy;->MediaSessionCompatToken:Lo/createStaticMethodCaller;

    iget v4, v1, Lo/createNewCopy;->IconCompatParcelizer:I

    .line 815
    invoke-interface {v2, v4}, Lo/createStaticMethodCaller;->read(I)I

    move-result v2

    .line 814
    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->read(Lcom/google/android/exoplayer2/upstream/Loader$a;Lcom/google/android/exoplayer2/upstream/Loader$write;I)J

    move-result-wide v8

    .line 30955
    iget-object v7, v10, Lo/createNewCopy$write;->write:Lo/KFunctionImpl;

    .line 817
    iget-object v11, v1, Lo/createNewCopy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/CachesKtLambda1$a;

    .line 818
    new-instance v12, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;

    .line 31955
    iget-wide v5, v10, Lo/createNewCopy$write;->invoke:J

    move-object v4, v12

    .line 818
    invoke-direct/range {v4 .. v9}, Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;-><init>(JLo/KFunctionImpl;J)V

    .line 32955
    iget-wide v4, v10, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 824
    iget-wide v0, v1, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    .line 817
    invoke-virtual/range {v11 .. v21}, Lo/CachesKtLambda1$a;->write(Lo/CACHE_FOR_GENERIC_CLASSIFIERSlambda4;IILo/MonitorKt;ILjava/lang/Object;JJ)V

    return-object v3
.end method

.method static synthetic invoke(Lo/createNewCopy;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/createNewCopy;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private invoke(I)V
    .locals 9

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 524
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    const v5, 0x57fb4037

    const v2, -0x57fb4030

    invoke-static/range {v2 .. v8}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 525
    iget-object v1, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v1, v1, Lo/createNewCopy$read;->RemoteActionCompatParcelizer:[Z

    .line 526
    iget-boolean v2, p0, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-eqz v2, :cond_2

    .line 539
    sget v2, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    aget-boolean v1, v1, p1

    const/16 v2, 0x58

    div-int/2addr v2, v3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 526
    :cond_0
    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, v1, p1

    .line 528
    invoke-virtual {p1, v3}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    .line 531
    iput-wide v1, p0, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    .line 532
    iput-boolean v3, p0, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    const/4 p1, 0x1

    .line 533
    iput-boolean p1, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 534
    iput-wide v1, p0, Lo/createNewCopy;->MediaMetadataCompat:J

    .line 535
    iput v3, p0, Lo/createNewCopy;->MediaDescriptionCompat:I

    .line 536
    iget-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, p1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    .line 19195
    invoke-virtual {v4, v3}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 539
    :cond_1
    iget-object p1, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v1, p1

    check-cast v1, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {p1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    :cond_2
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method private invoke(Lo/isInlineannotations;)V
    .locals 7

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    .line 735
    iget-object v1, p0, Lo/createNewCopy;->IMediaSession:Lo/KClassesLambda2;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/isInlineannotations$invoke;

    invoke-direct {v1, v2, v3}, Lo/isInlineannotations$invoke;-><init>(J)V

    .line 741
    sget v4, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v4, v0

    .line 735
    :goto_0
    iput-object v1, p0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    .line 736
    invoke-interface {p1}, Lo/isInlineannotations;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    iput-wide v4, p0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    .line 737
    iget-boolean v1, p0, Lo/createNewCopy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lo/isInlineannotations;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    .line 741
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    move v1, v4

    goto :goto_1

    :cond_1
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 737
    :goto_1
    iput-boolean v1, p0, Lo/createNewCopy;->IMediaControllerCallback:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 738
    :cond_2
    iput v4, p0, Lo/createNewCopy;->IconCompatParcelizer:I

    .line 739
    iget-object v1, p0, Lo/createNewCopy;->PlaybackStateCompat:Lo/createNewCopy$a;

    iget-wide v2, p0, Lo/createNewCopy;->MediaBrowserCompatMediaItem:J

    invoke-interface {p1}, Lo/isInlineannotations;->read()Z

    move-result p1

    iget-boolean v4, p0, Lo/createNewCopy;->IMediaControllerCallback:Z

    invoke-interface {v1, v2, v3, p1, v4}, Lo/createNewCopy$a;->invoke(JZZ)V

    .line 740
    iget-boolean p1, p0, Lo/createNewCopy;->_init_lambda3:Z

    if-nez p1, :cond_4

    .line 741
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    invoke-direct {p0}, Lo/createNewCopy;->RatingCompat()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private invoke([ZJ)Z
    .locals 7

    const/4 v0, 0x2

    .line 887
    rem-int v1, v0, v0

    .line 879
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 881
    iget-object v5, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v5, v5, v3

    .line 882
    invoke-virtual {v5, p2, p3, v2}, Lo/EmptyContainerForLocal;->read(JZ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 887
    sget v5, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    aget-boolean v5, p1, v3

    const/16 v6, 0x4d

    div-int/2addr v6, v2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_0
    aget-boolean v4, p1, v3

    if-nez v4, :cond_1

    :goto_1
    iget-boolean v4, p0, Lo/createNewCopy;->RatingCompat:Z

    if-nez v4, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    sget v4, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_3
    return v4
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/createNewCopy;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 681
    rem-int p0, v3, v3

    new-instance p0, Lo/createNewCopy$invoke;

    invoke-direct {p0, v2, v0}, Lo/createNewCopy$invoke;-><init>(IZ)V

    invoke-direct {v1, p0}, Lo/createNewCopy;->read(Lo/createNewCopy$invoke;)Lo/getSetterannotations;

    move-result-object p0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private read(Lo/createNewCopy$invoke;)Lo/getSetterannotations;
    .locals 6

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    .line 718
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 717
    iget-object v4, p0, Lo/createNewCopy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 730
    :cond_1
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 718
    iget-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, p1, v3

    return-object p1

    :cond_2
    iget-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, p1, v3

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 721
    :cond_3
    iget-object v0, p0, Lo/createNewCopy;->a:Lo/KDeclarationContainerImplCompanion;

    iget-object v2, p0, Lo/createNewCopy;->MediaBrowserCompatCustomActionResultReceiver:Lo/coerceAtMostKr8caGY;

    iget-object v3, p0, Lo/createNewCopy;->AudioAttributesCompatParcelizer:Lo/coerceAtLeast5PvTz6A$invoke;

    .line 21138
    move-object v4, v2

    check-cast v4, Lo/coerceAtMostKr8caGY;

    .line 21139
    new-instance v4, Lo/EmptyContainerForLocal;

    move-object v5, v3

    check-cast v5, Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-direct {v4, v0, v2, v3}, Lo/EmptyContainerForLocal;-><init>(Lo/KDeclarationContainerImplCompanion;Lo/coerceAtMostKr8caGY;Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 24570
    iput-object p0, v4, Lo/EmptyContainerForLocal;->AudioAttributesImplApi21Parcelizer:Lo/EmptyContainerForLocal$RemoteActionCompatParcelizer;

    .line 725
    iget-object v0, p0, Lo/createNewCopy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createNewCopy$invoke;

    .line 726
    aput-object p1, v0, v1

    .line 727
    invoke-static {v0}, Lo/compoundType;->read([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/createNewCopy$invoke;

    iput-object p1, p0, Lo/createNewCopy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Lo/createNewCopy$invoke;

    .line 728
    iget-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/EmptyContainerForLocal;

    .line 729
    aput-object v4, p1, v1

    .line 730
    invoke-static {p1}, Lo/compoundType;->read([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/EmptyContainerForLocal;

    iput-object p1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    return-object v4
.end method

.method private read(I)V
    .locals 7

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x7f1b8596

    const v0, -0x7f1b858c

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method static synthetic read(Lo/createNewCopy;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/createNewCopy;->ParcelableVolumeInfo()V

    if-nez v1, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/createNewCopy;

    const/4 v1, 0x2

    .line 914
    rem-int v2, v1, v1

    sget v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v2, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v3, v1

    iget-wide v3, p0, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lo/createNewCopy;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/createNewCopy;->RatingCompat()V

    sget p0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private write(Lo/createNewCopy$write;I)Z
    .locals 8

    const/4 v0, 0x2

    .line 841
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 838
    iget-boolean v2, p0, Lo/createNewCopy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/createNewCopy;->accessaddObserverForBackInvoker:Lo/isInlineannotations;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0xd

    .line 841
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 838
    invoke-interface {v2}, Lo/isInlineannotations;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    .line 843
    :cond_0
    iget-boolean p2, p0, Lo/createNewCopy;->_init_lambda3:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 841
    sget p2, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 843
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    move-result p2

    if-nez p2, :cond_2

    .line 841
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    .line 853
    iput-boolean v4, p0, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    return v1

    .line 841
    :cond_1
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 860
    :cond_2
    iget-boolean p2, p0, Lo/createNewCopy;->_init_lambda3:Z

    iput-boolean p2, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    const-wide/16 v2, 0x0

    .line 861
    iput-wide v2, p0, Lo/createNewCopy;->MediaMetadataCompat:J

    .line 862
    iput v1, p0, Lo/createNewCopy;->MediaDescriptionCompat:I

    .line 863
    iget-object p2, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v5, p2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p2, v6

    .line 6195
    invoke-virtual {v7, v1}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9092
    :cond_3
    iget-object p2, p1, Lo/createNewCopy$write;->a:Lo/KFunctionDefaultImpls;

    iput-wide v2, p2, Lo/KFunctionDefaultImpls;->RemoteActionCompatParcelizer:J

    .line 9093
    iput-wide v2, p1, Lo/createNewCopy$write;->AudioAttributesImplApi21Parcelizer:J

    .line 9094
    iput-boolean v4, p1, Lo/createNewCopy$write;->read:Z

    .line 9095
    iput-boolean v1, p1, Lo/createNewCopy$write;->AudioAttributesCompatParcelizer:Z

    .line 841
    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    iput p2, p0, Lo/createNewCopy;->MediaDescriptionCompat:I

    return v4

    .line 838
    :cond_5
    throw v3
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 373
    iget-boolean v1, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    if-eqz v1, :cond_3

    .line 374
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 373
    iget-boolean v2, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x3d

    .line 376
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 374
    invoke-direct {p0}, Lo/createNewCopy;->MediaMetadataCompat()I

    move-result v1

    iget v2, p0, Lo/createNewCopy;->MediaDescriptionCompat:I

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/createNewCopy;->MediaMetadataCompat()I

    throw v3

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, p0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 376
    iget-wide v1, p0, Lo/createNewCopy;->MediaMetadataCompat:J

    .line 374
    sget v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v3, v0

    return-wide v1

    :cond_2
    throw v3

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method final synthetic AudioAttributesImplApi26Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 196
    rem-int v1, v0, v0

    .line 195
    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda2:Z

    if-nez v1, :cond_0

    .line 196
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    move-object v2, v1

    check-cast v2, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    invoke-interface {v1, p0}, Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;->invoke(Lo/accessorJvmFunctionSignatureFakeJavaAnnotationConstructorlambda0;)V

    :cond_0
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/getSetterannotations;
    .locals 5

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    new-instance v1, Lo/createNewCopy$invoke;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/createNewCopy$invoke;-><init>(IZ)V

    invoke-direct {p0, v1}, Lo/createNewCopy;->read(Lo/createNewCopy$invoke;)Lo/getSetterannotations;

    move-result-object v1

    sget v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v0, 0x11

    div-int/2addr v0, v2

    :cond_0
    return-object v1
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()V
    .locals 6

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 223
    iget-object v0, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 51207
    invoke-virtual {v3, v4}, Lo/EmptyContainerForLocal;->write(Z)V

    .line 51802
    iget-object v4, v3, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v4, :cond_1

    .line 51803
    iget-object v5, v3, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    const/4 v4, 0x0

    .line 51804
    iput-object v4, v3, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 51807
    iput-object v4, v3, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 226
    sget v3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/createNewCopy;->_init_lambda4:Lo/CachesKtLambda3;

    invoke-interface {v0}, Lo/CachesKtLambda3;->invoke()V

    return-void
.end method

.method final synthetic MediaBrowserCompatMediaItem()V
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x37a50631

    const v0, 0x37a50631

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    iget-object v2, p0, Lo/createNewCopy;->PlaybackStateCompatCustomAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x1a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    iget-object v2, p0, Lo/createNewCopy;->PlaybackStateCompatCustomAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final MediaDescriptionCompat()V
    .locals 10

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 208
    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda3:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    .line 218
    sget v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v6, v0

    .line 211
    aget-object v6, v1, v5

    .line 51566
    iget-object v7, v6, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v6}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    .line 51805
    iget-object v7, v6, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v7, :cond_0

    .line 51806
    iget-object v8, v6, Lo/EmptyContainerForLocal;->write:Lo/coerceAtLeast5PvTz6A$invoke;

    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->read(Lo/coerceAtLeast5PvTz6A$invoke;)V

    .line 51807
    iput-object v2, v6, Lo/EmptyContainerForLocal;->invoke:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 51810
    iput-object v2, v6, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer:Lo/MonitorKt;

    .line 218
    sget v6, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v6, v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v1, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->invoke(Lcom/google/android/exoplayer2/upstream/Loader$RemoteActionCompatParcelizer;)V

    .line 216
    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iput-object v2, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    .line 218
    iput-boolean v1, p0, Lo/createNewCopy;->_init_lambda2:Z

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x57

    div-int/2addr v0, v3

    :cond_2
    return-void

    .line 208
    :cond_3
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(JLo/maxeb3DHEI;)J
    .locals 7

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x7cfef58e

    const v0, -0x7cfef585

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/upstream/Loader$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;
    .locals 10

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v3, p1

    check-cast v3, Lo/createNewCopy$write;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Lo/createNewCopy$write;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/createNewCopy$write;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Lo/createNewCopy$write;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$invoke;

    const/4 v0, 0x0

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(JZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 329
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    const v6, 0x57fb4037

    const v3, -0x57fb4030

    invoke-static/range {v3 .. v9}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v14

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    const v13, 0x67531741

    const v10, -0x6753173d

    invoke-static/range {v10 .. v16}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    sget v2, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, v0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v2, v2, Lo/createNewCopy$read;->write:[Z

    .line 334
    iget-object v3, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v3, v3

    const/4 v4, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget-object v2, v0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v2, v2, Lo/createNewCopy$read;->write:[Z

    .line 334
    iget-object v3, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v3, v3

    const/4 v4, 0x0

    .line 336
    :goto_0
    sget v5, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v5, v1

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v1, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v1, v1, v4

    aget-boolean v5, v2, v4

    .line 35534
    iget-object v6, v1, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    move-wide/from16 v7, p1

    move/from16 v9, p3

    .line 35535
    invoke-virtual {v1, v7, v8, v9, v5}, Lo/EmptyContainerForLocal;->a(JZZ)J

    move-result-wide v10

    .line 35534
    invoke-virtual {v6, v10, v11}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;J)V
    .locals 7

    const/4 p2, 0x2

    .line 233
    rem-int p3, p2, p2

    sget p3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p3, p3, 0x5d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 231
    iput-object p1, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 232
    iget-object p1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {p1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x689f45cf

    const v0, 0x689f45d4

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    .line 231
    :cond_0
    iput-object p1, p0, Lo/createNewCopy;->read:Lo/accessorCachesKtlambda2$RemoteActionCompatParcelizer;

    .line 232
    iget-object p1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {p1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x689f45cf

    const v0, 0x689f45d4

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36263
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 363
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {v1}, Lo/KMutableProperty2ImplLambda0;->invoke()Z

    move-result v1

    if-eqz v3, :cond_0

    const/16 v3, 0x3f

    div-int/2addr v3, v2

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final a()J
    .locals 13

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 392
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 383
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    const v6, 0x57fb4037

    const v3, -0x57fb4030

    invoke-static/range {v3 .. v9}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 384
    iget-boolean v1, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_9

    iget v1, p0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz v1, :cond_9

    .line 386
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    const v8, 0x67531741

    const v5, -0x6753173d

    invoke-static/range {v5 .. v11}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-wide v0, p0, Lo/createNewCopy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:J

    return-wide v0

    .line 390
    :cond_0
    iget-boolean v1, p0, Lo/createNewCopy;->RatingCompat:Z

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v1, :cond_4

    .line 406
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 392
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v1, v1

    :goto_0
    move v10, v5

    move-wide v8, v6

    :goto_1
    if-ge v10, v1, :cond_5

    .line 384
    sget v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_3

    .line 394
    iget-object v11, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v11, v11, Lo/createNewCopy$read;->RemoteActionCompatParcelizer:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v11, v11, Lo/createNewCopy$read;->write:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_2

    iget-object v11, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v11, v11, v10

    .line 396
    invoke-virtual {v11}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi21Parcelizer()Z

    move-result v11

    if-nez v11, :cond_2

    .line 397
    iget-object v11, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v11, v11, v10

    .line 398
    invoke-virtual {v11}, Lo/EmptyContainerForLocal;->a()J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 394
    :cond_3
    iget-object v0, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v0, v0, Lo/createNewCopy$read;->RemoteActionCompatParcelizer:[Z

    aget-boolean v0, v0, v10

    throw v2

    :cond_4
    move-wide v8, v6

    :cond_5
    cmp-long v1, v8, v6

    if-nez v1, :cond_6

    .line 403
    invoke-direct {p0, v5}, Lo/createNewCopy;->RemoteActionCompatParcelizer(Z)J

    move-result-wide v8

    :cond_6
    cmp-long v1, v8, v3

    if-nez v1, :cond_7

    .line 406
    iget-wide v0, p0, Lo/createNewCopy;->MediaMetadataCompat:J

    return-wide v0

    :cond_7
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    return-wide v8

    :cond_8
    throw v2

    .line 384
    :cond_9
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    return-wide v3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 383
    :cond_b
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    const v8, 0x57fb4037

    const v5, -0x57fb4030

    invoke-static/range {v5 .. v11}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 384
    throw v2
.end method

.method public final a(Lo/isInlineannotations;)V
    .locals 3

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    new-instance v2, Lo/ConcurrentHashMapCache;

    invoke-direct {v2, p0, p1}, Lo/ConcurrentHashMapCache;-><init>(Lo/createNewCopy;Lo/isInlineannotations;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(I)Z
    .locals 7

    .line 65347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, -0x2afed830

    const v0, 0x2afed83b

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final am_()Lo/JvmFunctionSignatureKotlinConstructor;
    .locals 9

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    .line 247
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    const v5, 0x57fb4037

    const v2, -0x57fb4030

    invoke-static/range {v2 .. v8}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 248
    iget-object v1, p0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v1, v1, Lo/createNewCopy$read;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    sget v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final invoke(IJ)I
    .locals 9

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 495
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    .line 498
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    const v5, 0x7f1b8596

    const v2, -0x7f1b858c

    invoke-static/range {v2 .. v8}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 499
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v1, v1, p1

    .line 500
    iget-boolean v2, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    invoke-virtual {v1, p2, p3, v2}, Lo/EmptyContainerForLocal;->RemoteActionCompatParcelizer(JZ)I

    move-result p2

    .line 501
    invoke-virtual {v1, p2}, Lo/EmptyContainerForLocal;->a(I)V

    if-nez p2, :cond_1

    .line 495
    sget p3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p3, v0

    .line 503
    invoke-direct {p0, p1}, Lo/createNewCopy;->invoke(I)V

    :cond_1
    return p2

    .line 495
    :cond_2
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke(ILo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    const/4 v0, 0x2

    .line 489
    rem-int v1, v0, v0

    .line 482
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatToken()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    .line 489
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p1, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return v2

    .line 485
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    const v6, 0x7f1b8596

    const v3, -0x7f1b858c

    invoke-static/range {v3 .. v9}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 486
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v1, v1, p1

    iget-boolean v3, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    .line 487
    invoke-virtual {v1, p2, p3, p4, v3}, Lo/EmptyContainerForLocal;->a(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 489
    sget p3, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p3, p3, 0x1

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p3, v0

    invoke-direct {p0, p1}, Lo/createNewCopy;->invoke(I)V

    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    :cond_1
    return p2
.end method

.method public final invoke()J
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0xbc574cd

    const v0, -0xbc574cb

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(J)V
    .locals 7

    .line 65344
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x33d18ba9

    const v0, -0x33d18ba8    # -4.573219E7f

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read([Lo/findMethodBySignature;[Z[Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x2

    .line 323
    rem-int v6, v5, v5

    .line 258
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v11

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v12

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v13

    const v10, 0x57fb4037

    const v7, -0x57fb4030

    invoke-static/range {v7 .. v13}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 259
    iget-object v6, v0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v6, v6, Lo/createNewCopy$read;->a:Lo/JvmFunctionSignatureKotlinConstructor;

    .line 260
    iget-object v7, v0, Lo/createNewCopy;->accessgetReportFullyDrawnExecutorp:Lo/createNewCopy$read;

    iget-object v7, v7, Lo/createNewCopy$read;->write:[Z

    .line 261
    iget v8, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v9, 0x0

    move v10, v9

    .line 263
    :goto_0
    array-length v11, v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v10, v11, :cond_4

    .line 296
    sget v11, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v14, v11, 0x1d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/lit8 v14, v14, 0x2

    .line 264
    aget-object v14, v2, v10

    if-eqz v14, :cond_3

    aget-object v15, v1, v10

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x73

    .line 318
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_0

    .line 264
    aget-boolean v11, p2, v10

    if-nez v11, :cond_3

    goto :goto_1

    .line 318
    :cond_0
    aget-boolean v1, p2, v10

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    .line 265
    :cond_1
    :goto_1
    check-cast v14, Lo/createNewCopy$RemoteActionCompatParcelizer;

    .line 51953
    iget v11, v14, Lo/createNewCopy$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 266
    aget-boolean v14, v7, v11

    if-eqz v14, :cond_2

    .line 267
    iget v14, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    sub-int/2addr v14, v13

    iput v14, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    .line 268
    aput-boolean v9, v7, v11

    .line 269
    aput-object v12, v2, v10

    goto :goto_2

    .line 51114
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 274
    :cond_4
    iget-boolean v10, v0, Lo/createNewCopy;->accessonBackPresseds1027565324:Z

    if-eqz v10, :cond_6

    .line 296
    sget v10, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_5

    if-nez v8, :cond_7

    goto :goto_3

    :cond_5
    throw v12

    :cond_6
    const-wide/16 v10, 0x0

    cmp-long v8, v3, v10

    if-eqz v8, :cond_7

    :goto_3
    move v8, v13

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    move v10, v9

    .line 276
    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_f

    .line 277
    aget-object v11, v2, v10

    if-nez v11, :cond_e

    aget-object v11, v1, v10

    if-eqz v11, :cond_e

    .line 279
    invoke-interface {v11}, Lo/findMethodBySignature;->AudioAttributesImplApi26Parcelizer()I

    move-result v14

    if-ne v14, v13, :cond_d

    .line 323
    sget v14, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/2addr v14, v13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v14, v5

    .line 280
    invoke-interface {v11, v9}, Lo/findMethodBySignature;->invoke(I)I

    move-result v14

    if-nez v14, :cond_c

    .line 323
    sget v14, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_c

    .line 281
    invoke-interface {v11}, Lo/findMethodBySignature;->AudioAttributesCompatParcelizer()Lo/JvmFunctionSignatureJavaConstructor;

    move-result-object v11

    .line 51114
    iget-object v14, v6, Lo/JvmFunctionSignatureKotlinConstructor;->read:Lo/getExtensionCount;

    invoke-virtual {v14, v11}, Lo/getExtensionCount;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v11, -0x1

    .line 282
    :goto_6
    aget-boolean v14, v7, v11

    xor-int/2addr v14, v13

    if-eqz v14, :cond_b

    .line 283
    iget v14, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    add-int/2addr v14, v13

    iput v14, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    .line 284
    aput-boolean v13, v7, v11

    .line 285
    new-instance v14, Lo/createNewCopy$RemoteActionCompatParcelizer;

    invoke-direct {v14, v0, v11}, Lo/createNewCopy$RemoteActionCompatParcelizer;-><init>(Lo/createNewCopy;I)V

    aput-object v14, v2, v10

    .line 286
    aput-boolean v13, p4, v10

    if-nez v8, :cond_e

    .line 296
    sget v8, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v8, v5

    .line 289
    iget-object v8, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object v8, v8, v11

    .line 295
    invoke-virtual {v8, v3, v4, v13}, Lo/EmptyContainerForLocal;->read(JZ)Z

    move-result v11

    if-nez v11, :cond_a

    .line 311
    sget v11, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_9

    .line 51345
    iget v11, v8, Lo/EmptyContainerForLocal;->read:I

    iget v8, v8, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    shl-int v8, v11, v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_9
    iget v11, v8, Lo/EmptyContainerForLocal;->read:I

    iget v8, v8, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v8

    if-eqz v11, :cond_a

    :goto_7
    move v8, v13

    goto :goto_8

    :cond_a
    move v8, v9

    goto :goto_8

    .line 51118
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51116
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51115
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 300
    :cond_f
    iget v1, v0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_14

    .line 301
    iput-boolean v9, v0, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    .line 302
    iput-boolean v9, v0, Lo/createNewCopy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Z

    .line 303
    iget-object v1, v0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51299
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v1, :cond_12

    .line 305
    iget-object v1, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v2, v1

    move v5, v9

    :goto_9
    if-ge v5, v2, :cond_10

    aget-object v6, v1, v5

    .line 51582
    iget-object v7, v6, Lo/EmptyContainerForLocal;->AudioAttributesImplBaseParcelizer:Lo/getProperties;

    invoke-virtual {v6}, Lo/EmptyContainerForLocal;->read()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lo/getProperties;->RemoteActionCompatParcelizer(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 308
    :cond_10
    iget-object v1, v0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 51310
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz v1, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Loader$read;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/upstream/Loader$read;->read(Z)V

    goto :goto_c

    .line 51155
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 310
    :cond_12
    iget-object v1, v0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    array-length v2, v1

    move v6, v9

    :goto_a
    if-ge v6, v2, :cond_17

    .line 318
    sget v7, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_13

    aget-object v7, v1, v6

    .line 51235
    invoke-virtual {v7, v9}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v6, v6, 0x5

    goto :goto_a

    .line 310
    :cond_13
    aget-object v7, v1, v6

    .line 51235
    invoke-virtual {v7, v9}, Lo/EmptyContainerForLocal;->write(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    if-eqz v8, :cond_17

    .line 315
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v18

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v16

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v19

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v20

    const v17, 0x4d53a04b    # 2.219061E8f

    const v14, -0x4d53a043

    invoke-static/range {v14 .. v20}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 317
    :goto_b
    array-length v1, v2

    if-ge v9, v1, :cond_17

    .line 323
    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_16

    .line 318
    aget-object v1, v2, v9

    if-eqz v1, :cond_15

    .line 319
    aput-boolean v13, p4, v9

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 318
    :cond_16
    aget-object v1, v2, v9

    throw v12

    .line 323
    :cond_17
    :goto_c
    iput-boolean v13, v0, Lo/createNewCopy;->accessonBackPresseds1027565324:Z

    return-wide v3
.end method

.method public final read(II)Lo/getSetterannotations;
    .locals 7

    .line 65342
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x49ce7789

    const v0, -0x49ce7786

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSetterannotations;

    return-object p1
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 687
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 686
    iput-boolean v2, p0, Lo/createNewCopy;->_init_lambda5:Z

    .line 687
    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    :goto_0
    iget-object v2, p0, Lo/createNewCopy;->PlaybackStateCompatCustomAction:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 686
    :cond_0
    iput-boolean v2, p0, Lo/createNewCopy;->_init_lambda5:Z

    .line 687
    iget-object v1, p0, Lo/createNewCopy;->MediaBrowserCompatItemReceiver:Landroid/os/Handler;

    goto :goto_0

    :goto_1
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic read(Lo/isInlineannotations;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x298938e4

    const v0, -0x298938de

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final read(J)Z
    .locals 8

    const/4 p1, 0x2

    .line 355
    rem-int p2, p1, p1

    sget p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p2, p1

    .line 347
    iget-boolean p2, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33230
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/Loader;->AudioAttributesCompatParcelizer:Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 355
    sget p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 348
    :cond_0
    iget-boolean p2, p0, Lo/createNewCopy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Z

    if-nez p2, :cond_3

    .line 355
    sget p2, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p2, p1

    .line 348
    iget-boolean p1, p0, Lo/createNewCopy;->_init_lambda3:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lo/createNewCopy;->MediaBrowserCompatSearchResultReceiver:I

    if-eqz p1, :cond_3

    .line 353
    :cond_1
    iget-object p1, p0, Lo/createNewCopy;->ParcelableVolumeInfo:Lo/KMutableProperty2ImplLambda0;

    invoke-virtual {p1}, Lo/KMutableProperty2ImplLambda0;->a()Z

    move-result p1

    .line 354
    iget-object p2, p0, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34263
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/Loader;->read:Lcom/google/android/exoplayer2/upstream/Loader$read;

    if-eqz p2, :cond_2

    move v0, p1

    goto :goto_0

    .line 355
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    const v4, -0x689f45cf

    const v1, 0x689f45d4

    invoke-static/range {v1 .. v7}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final write(J)J
    .locals 7

    .line 65343
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v3, 0x4d53a04b    # 2.219061E8f

    const v0, -0x4d53a043

    invoke-static/range {v0 .. v6}, Lo/createNewCopy;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final write()V
    .locals 5

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 238
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper()V

    .line 239
    iget-boolean v1, p0, Lo/createNewCopy;->MediaSessionCompatQueueItem:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    .line 239
    iget-boolean v1, p0, Lo/createNewCopy;->_init_lambda3:Z

    if-eqz v1, :cond_1

    .line 240
    :goto_0
    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    return-void

    .line 38048
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 240
    throw v0

    .line 238
    :cond_2
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper()V

    .line 239
    throw v2
.end method

.method final write(I)V
    .locals 3

    const/4 v0, 0x2

    .line 470
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 469
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer()V

    .line 470
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper()V

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 469
    :cond_0
    iget-object v1, p0, Lo/createNewCopy;->accessensureViewModelStore:[Lo/EmptyContainerForLocal;

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lo/EmptyContainerForLocal;->AudioAttributesImplApi26Parcelizer()V

    .line 470
    invoke-direct {p0}, Lo/createNewCopy;->MediaSessionCompatResultReceiverWrapper()V

    :goto_0
    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJ)V
    .locals 9

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr v1, v0

    move-object v4, p1

    check-cast v4, Lo/createNewCopy$write;

    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lo/createNewCopy;->a(Lo/createNewCopy$write;JJ)V

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    sget p1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic write(Lcom/google/android/exoplayer2/upstream/Loader$a;JJZ)V
    .locals 9

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/createNewCopy;->ensureViewModelStore:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createNewCopy;->createFullyDrawnExecutor:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lo/createNewCopy$write;

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lo/createNewCopy;->a(Lo/createNewCopy$write;JJZ)V

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lo/createNewCopy$write;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lo/createNewCopy;->a(Lo/createNewCopy$write;JJZ)V

    :goto_0
    sget p1, Lo/createNewCopy;->createFullyDrawnExecutor:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/createNewCopy;->ensureViewModelStore:I

    rem-int/2addr p1, v0

    return-void
.end method
