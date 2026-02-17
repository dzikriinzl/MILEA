.class public final Lo/AbstractEventExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addTask;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[C

.field private static MediaDescriptionCompat:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/runShutdownHooks;

.field private final AudioAttributesImplApi21Parcelizer:Lo/decrementMemoryCounter;

.field private final AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

.field private final AudioAttributesImplBaseParcelizer:Lo/delayNanos;

.field private final IconCompatParcelizer:Lo/canEnableTcpNoDelayByDefault;

.field private final RemoteActionCompatParcelizer:Lo/byteArrayBaseOffset0;

.field private final a:Lo/copyMemory;

.field private final invoke:Lo/allocateUninitializedArray;

.field private final read:Lo/cancelWithoutRemove;

.field private final write:Lo/PlatformDependent;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/AbstractEventExecutor;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AbstractEventExecutor;->$$a:[B

    const/16 v0, 0x25

    sput v0, Lo/AbstractEventExecutor;->$$b:I

    const/4 v0, 0x0

    .line 65321
    sput v0, Lo/AbstractEventExecutor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractEventExecutor;->$11:I

    sput v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AbstractEventExecutor;->MediaBrowserCompatMediaItem:[C

    const-wide v0, 0x6d8de0a16d92aefL

    sput-wide v0, Lo/AbstractEventExecutor;->MediaDescriptionCompat:J

    return-void

    :array_0
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
    .end array-data

    :array_1
    .array-data 2
        0x62afs
        0x2adds
    .end array-data
.end method

.method public constructor <init>(Lo/DefaultFutureListeners;Lo/cancelWithoutRemove;Lo/delayNanos;Lo/runShutdownHooks;Lo/PlatformDependent;Lo/allocateUninitializedArray;Lo/canEnableTcpNoDelayByDefault;Lo/decrementMemoryCounter;Lo/byteArrayBaseOffset0;Lo/copyMemory;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    .line 47
    iput-object p2, p0, Lo/AbstractEventExecutor;->read:Lo/cancelWithoutRemove;

    .line 48
    iput-object p3, p0, Lo/AbstractEventExecutor;->AudioAttributesImplBaseParcelizer:Lo/delayNanos;

    .line 49
    iput-object p4, p0, Lo/AbstractEventExecutor;->AudioAttributesCompatParcelizer:Lo/runShutdownHooks;

    .line 50
    iput-object p5, p0, Lo/AbstractEventExecutor;->write:Lo/PlatformDependent;

    .line 51
    iput-object p6, p0, Lo/AbstractEventExecutor;->invoke:Lo/allocateUninitializedArray;

    .line 52
    iput-object p7, p0, Lo/AbstractEventExecutor;->IconCompatParcelizer:Lo/canEnableTcpNoDelayByDefault;

    .line 53
    iput-object p8, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi21Parcelizer:Lo/decrementMemoryCounter;

    .line 54
    iput-object p9, p0, Lo/AbstractEventExecutor;->RemoteActionCompatParcelizer:Lo/byteArrayBaseOffset0;

    .line 55
    iput-object p10, p0, Lo/AbstractEventExecutor;->a:Lo/copyMemory;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65316
    aget-object v1, p0, v0

    check-cast v1, Lo/AbstractEventExecutor;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lretrofit2/Response;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/AbstractEventExecutor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x2c

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x486d6279

    const v0, 0x486d6284

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaSessionCompatToken(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 108
    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x2a3c

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f8

    if-eq v2, v1, :cond_1

    :goto_0
    invoke-static {p0}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    goto :goto_1

    .line 107
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ItemWelmaItemInformationHeaderItemV2Binding;

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 108
    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x75ed6b79

    const v0, 0x75ed6b7c

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x4ff1f334

    const v0, 0x4ff1f33e

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AbstractEventExecutor;

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    .line 59
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2}, Lo/DefaultFutureListeners;->write()Lo/_type_delegatelambda0;

    move-result-object v2

    .line 60
    new-instance v3, Lo/hasScheduledTasks;

    new-instance v4, Lo/AbstractScheduledEventExecutor;

    invoke-direct {v4, p0}, Lo/AbstractScheduledEventExecutor;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v3, v4}, Lo/hasScheduledTasks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15656
    const-string p0, "mapper is null"

    invoke-static {v3, p0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15657
    new-instance p0, Lo/getTypeRefiner;

    invoke-direct {p0, v2, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 15084
    sget-object v2, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v2, :cond_1

    .line 60
    sget v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 15086
    invoke-static {v2, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/16 v1, 0x49

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    .line 60
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->ParcelableVolumeInfo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->ParcelableVolumeInfo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    throw v2
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65317
    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaMetadataCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaMetadataCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    throw v3
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->PlaybackStateCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->PlaybackStateCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->PlaybackStateCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaControllerCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    throw v3
.end method

.method private static final IMediaControllerCallback(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p0, 0x2

    .line 210
    rem-int v0, p0, p0

    .line 208
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 210
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    .line 211
    :cond_1
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method private static final IMediaSession(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x20102c70

    const v0, -0x20102c63

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 170
    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0x3dce

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    :goto_0
    const/16 v0, 0x1f8

    if-eq v2, v0, :cond_1

    .line 170
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 169
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, v0, Lo/AbstractEventExecutor;->read:Lo/cancelWithoutRemove;

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 170
    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaSessionCompatToken(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x63ad235f

    const v0, -0x63ad2356

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x1c5053b7

    const v0, 0x1c5053be

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1090

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 197
    :goto_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {p0}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    .line 196
    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x11df972d

    const v0, -0x11df9725

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65314
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaSessionCompatResultReceiverWrapper(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaSessionCompatResultReceiverWrapper(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatMediaItem(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaSessionCompatResultReceiverWrapper(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaSessionCompatResultReceiverWrapper(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic MediaBrowserCompatSearchResultReceiver(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 2

    const/4 p0, 0x2

    .line 45
    rem-int v0, p0, p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65315
    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    const v7, 0x20102c70

    const v3, -0x20102c63

    invoke-static/range {v3 .. v9}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x20102c70

    const v0, -0x20102c63

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x2b02e232

    const v0, -0x2b02e232

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 64
    sget p0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, p0, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x4260

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f8

    if-eq v1, v2, :cond_2

    :goto_0
    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lo/AbstractEventExecutor;->write:Lo/PlatformDependent;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 64
    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic MediaDescriptionCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic MediaDescriptionCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaSessionCompatQueueItem(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method private static final MediaMetadataCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 120
    sget p0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, p0, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1f8

    if-eq v2, v1, :cond_0

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 118
    :cond_1
    iget-object p0, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi21Parcelizer:Lo/decrementMemoryCounter;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 120
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x4e8e4bd4

    const v0, -0x4e8e4bc8

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 p0, 0x1f8

    if-eq v1, p0, :cond_0

    .line 187
    sget p0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 185
    :cond_1
    iget-object p0, p0, Lo/AbstractEventExecutor;->AudioAttributesCompatParcelizer:Lo/runShutdownHooks;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 187
    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatResultReceiverWrapper(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 145
    rem-int v0, p0, p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x6e73

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    :goto_0
    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    .line 145
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/concatMapIterable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 145
    :goto_1
    check-cast p1, Lo/StarProjectionImpl;

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method private static final MediaSessionCompatToken(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaSessionCompatToken(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 86
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 86
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    const/16 p0, 0x1f8

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/concatMap;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 86
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 97
    rem-int v0, p0, p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 97
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x793c

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f8

    if-eq v1, p0, :cond_1

    :goto_0
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ItemWelmaItemInformationValueBinding;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 97
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final PlaybackStateCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final PlaybackStateCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 p0, 0x1f8

    if-eq v1, p0, :cond_0

    .line 75
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lo/AbstractEventExecutor;->invoke:Lo/allocateUninitializedArray;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 75
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x36

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method private static final RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RatingCompat(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65327
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0xccfc5d8

    const v0, 0xccfc5de

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    const v6, 0x11df972d

    const v2, -0x11df9725

    invoke-static/range {v2 .. v8}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x11df972d

    const v0, -0x11df9725

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 297
    const-string v3, ""

    const/4 v4, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    sub-int/2addr v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v1}, Lo/AbstractEventExecutor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 298
    :cond_0
    new-instance v5, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 300
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v6, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-virtual {v5, p0, v6}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SwipeableKtExternalSyntheticLambda3;

    .line 302
    new-instance v5, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v5, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    sget p0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v5

    :cond_1
    throw v2

    :catch_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v1}, Lo/AbstractEventExecutor;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 297
    :cond_2
    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65319
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x29ce4e1

    const v0, 0x29ce4e3

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic a(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    const v6, -0xccfc5d8

    const v2, 0xccfc5de

    invoke-static/range {v2 .. v8}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/AbstractEventExecutor;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/AbstractEventExecutor;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/AbstractEventExecutor;->MediaBrowserCompatMediaItem:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v14, 0x1000000

    add-int/2addr v11, v14

    int-to-char v14, v11

    const-string v11, ""

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    or-int/lit8 v8, v6, 0x12

    int-to-byte v8, v8

    invoke-static {v11, v6, v8}, Lo/AbstractEventExecutor;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/AbstractEventExecutor;->MediaDescriptionCompat:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v4

    const v8, 0x6134a6b1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v20, v8, 0x36

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v9, v13, v11

    rsub-int v9, v9, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/AbstractEventExecutor;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v12, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x13

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/AbstractEventExecutor;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v11, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v9, v12, v18

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v9, v13, v18

    rsub-int v13, v9, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v8, v9

    or-int/lit8 v7, v8, 0x13

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lo/AbstractEventExecutor;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const-wide/16 v18, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/AbstractEventExecutor;->$10:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AbstractEventExecutor;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    .line 217
    rem-int v2, v1, v1

    new-instance v2, Lo/AbstractEventExecutor$RemoteActionCompatParcelizer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/AbstractEventExecutor$RemoteActionCompatParcelizer;-><init>(Lo/AbstractEventExecutor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    const v6, 0x4e8e4bd4

    const v2, -0x4e8e4bc8

    invoke-static/range {v2 .. v8}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->IMediaControllerCallback(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 159
    rem-int v0, p0, p0

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 159
    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 v0, 0x69e7

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    goto :goto_1

    .line 158
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/defaultIfEmpty;

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 159
    :goto_1
    check-cast p1, Lo/StarProjectionImpl;

    sget v0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x4ae4

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    :goto_0
    const/16 p0, 0x1f8

    if-eq v1, p0, :cond_1

    .line 133
    invoke-static {p1}, Lo/AbstractEventExecutor;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 130
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 132
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_1

    .line 131
    :cond_2
    iget-object p0, p0, Lo/AbstractEventExecutor;->a:Lo/copyMemory;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 133
    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lo/AbstractEventExecutor;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/InputPhase;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 82
    rem-int v4, v3, v3

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v4, v1, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v4, v2, p0}, Lo/DefaultFutureListeners;->RemoteActionCompatParcelizer(Lo/InputPhase;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 82
    new-instance v2, Lo/newTaskFor;

    new-instance v4, Lo/AbstractFuture;

    invoke-direct {v4, v1}, Lo/AbstractFuture;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v4}, Lo/newTaskFor;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17656
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17657
    new-instance v1, Lo/getTypeRefiner;

    invoke-direct {v1, p0, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 17084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 82
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v3

    .line 17086
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/_type_delegatelambda0;

    .line 82
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v3

    return-object v1
.end method

.method public static final synthetic read(Lo/AbstractEventExecutor;)Lo/DefaultFutureListeners;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    if-nez v2, :cond_0

    const/16 v2, 0x52

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    const v0, -0x7860671

    mul-int/2addr v0, p4

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p4

    not-int p2, p2

    const v1, -0x575c0ce4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v2, v1, p2

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p4, p0

    add-int/2addr v3, p6

    const v4, 0x2d763f71

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p4, v4

    const v4, -0x2121b7d1

    add-int/2addr p4, v4

    const v4, 0x9b077fd

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 p2, p2, 0x7a4

    add-int/2addr p4, p2

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p4, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p4, v1

    const p0, 0x9b07bcf

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x29c8975f

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0xe2c1bd8

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0xd540000

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, 0x29ec0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p3}, Lo/AbstractEventExecutor;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p3}, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p3}, Lo/AbstractEventExecutor;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p3}, Lo/AbstractEventExecutor;->MediaBrowserCompatSearchResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, Lo/AbstractEventExecutor;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, Lo/AbstractEventExecutor;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, Lo/AbstractEventExecutor;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, Lo/AbstractEventExecutor;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, Lo/AbstractEventExecutor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, Lo/AbstractEventExecutor;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    invoke-static {p3}, Lo/AbstractEventExecutor;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_c
    invoke-static {p3}, Lo/AbstractEventExecutor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65318
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lo/AbstractEventExecutor;->MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->IMediaControllerCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AbstractEventExecutor;->ParcelableVolumeInfo(Lo/AbstractEventExecutor;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EventExecutorGroup;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    new-instance v1, Lo/AbstractEventExecutor$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/AbstractEventExecutor$a;-><init>(Lo/AbstractEventExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x26

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GenericFutureListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    new-instance v1, Lo/AbstractEventExecutor$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/AbstractEventExecutor$invoke;-><init>(Lo/AbstractEventExecutor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/SingleThreadEventExecutor1;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 165
    iget-object v1, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v1}, Lo/DefaultFutureListeners;->a()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 166
    new-instance v2, Lo/AbstractScheduledEventExecutor1;

    new-instance v3, Lo/removeScheduled;

    invoke-direct {v3, p0}, Lo/removeScheduled;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/AbstractScheduledEventExecutor1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 9084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 9086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 166
    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/concatMapIterable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getSbnRegistrationV2 for composable presentation layer"
    .end annotation

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2, p1}, Lo/DefaultFutureListeners;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 141
    new-instance v2, Lo/nextScheduledTaskNano;

    new-instance v3, Lo/nanoTime;

    invoke-direct {v3, p0}, Lo/nanoTime;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/nextScheduledTaskNano;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 23084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 141
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 23086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 141
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final RemoteActionCompatParcelizer(Lo/encodeErrorEnvelope;Lo/SingleThreadEventExecutor1;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeErrorEnvelope;",
            "Lo/SingleThreadEventExecutor1;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getIdInstallment<",
            "Lo/encodeErrorEnvelope;",
            "Lo/SingleThreadEventExecutor1;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    .line 180
    iget-object v3, p0, Lo/AbstractEventExecutor;->AudioAttributesImplBaseParcelizer:Lo/delayNanos;

    .line 181
    new-instance v4, Lo/getIdInstallment;

    invoke-direct {v4, p1, p2}, Lo/getIdInstallment;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3, v4}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SingleThreadEventExecutor;

    .line 182
    invoke-virtual {p1}, Lo/encodeErrorEnvelope;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-interface {v2, p2, p1}, Lo/DefaultFutureListeners;->read(Lo/SingleThreadEventExecutor;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 183
    new-instance p2, Lo/AbstractEventExecutorGroup;

    new-instance v2, Lo/UncheckedBooleanSupplier;

    invoke-direct {v2, p0}, Lo/UncheckedBooleanSupplier;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {p2, v2}, Lo/AbstractEventExecutorGroup;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25656
    const-string v2, "mapper is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, p2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 25084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 183
    sget p2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 25086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 183
    :cond_1
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v2
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaItemInformationValueBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 92
    iget-object v1, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v1}, Lo/DefaultFutureListeners;->invoke()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 93
    new-instance v2, Lo/DefaultEventExecutorChooserFactoryGenericEventExecutorChooser;

    new-instance v3, Lo/isPowerOfTwo;

    invoke-direct {v3, p0}, Lo/isPowerOfTwo;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/DefaultEventExecutorChooserFactoryGenericEventExecutorChooser;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 19084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 93
    sget v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 19086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 93
    :cond_1
    :goto_0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19086
    sget v1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    throw v2
.end method

.method public final a(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getSecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2, p1}, Lo/DefaultFutureListeners;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 195
    new-instance v2, Lo/DefaultEventExecutorChooserFactory;

    new-instance v3, Lo/CompleteFuture;

    invoke-direct {v3, p0}, Lo/CompleteFuture;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/DefaultEventExecutorChooserFactory;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 13084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 195
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 13086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 195
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    rem-int/lit8 p1, p1, 0x5

    goto :goto_0

    .line 13086
    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1

    .line 195
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lo/equalsSafe;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equalsSafe;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/ItemWelmaItemInformationHeaderItemV2Binding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2, p1}, Lo/DefaultFutureListeners;->write(Lo/equalsSafe;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 104
    new-instance v2, Lo/isNullOrEmpty;

    new-instance v3, Lo/scheduleWithFixedDelay;

    invoke-direct {v3, p0}, Lo/scheduleWithFixedDelay;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/isNullOrEmpty;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 5084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 104
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 5086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 104
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lo/incrementMemoryCounter;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/incrementMemoryCounter;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/incrementMemoryCounter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    .line 115
    iget-object v3, p0, Lo/AbstractEventExecutor;->IconCompatParcelizer:Lo/canEnableTcpNoDelayByDefault;

    invoke-virtual {v3, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/directBufferAddress;

    .line 114
    invoke-interface {v2, p1}, Lo/DefaultFutureListeners;->invoke(Lo/directBufferAddress;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 116
    new-instance v2, Lo/scheduledTaskQueue;

    new-instance v3, Lo/UncheckedBooleanSupplier1;

    invoke-direct {v3, p0}, Lo/UncheckedBooleanSupplier1;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/scheduledTaskQueue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 7084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 116
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 7086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 116
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7086
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Future;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    new-instance v1, Lo/AbstractEventExecutor$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/AbstractEventExecutor$read;-><init>(Lo/AbstractEventExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invoke(Lo/InputPhase;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InputPhase;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/concatMap;",
            ">;"
        }
    .end annotation

    .line 65323
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, 0x2fefa27e

    const v0, -0x2fefa27d

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GenericFutureListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getSbnStatus for composable presentation layer"
    .end annotation

    .line 65322
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x4028ac48

    const v0, 0x4028ac4c

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/threadLocalMap;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 70
    iget-object v1, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v1}, Lo/DefaultFutureListeners;->read()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 71
    new-instance v2, Lo/BlockingOperationException;

    new-instance v3, Lo/AbstractScheduledEventExecutor2;

    invoke-direct {v3, p0}, Lo/AbstractScheduledEventExecutor2;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/BlockingOperationException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 21084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_1

    .line 71
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 21086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 71
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final read(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getSecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2, p1}, Lo/DefaultFutureListeners;->read(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 207
    new-instance v2, Lo/DefaultEventExecutorChooserFactoryPowerOfTwoEventExecutorChooser;

    new-instance v3, Lo/DefaultPromise;

    invoke-direct {v3, p0}, Lo/DefaultPromise;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/DefaultEventExecutorChooserFactoryPowerOfTwoEventExecutorChooser;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 11084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 207
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 11086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 207
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 11086
    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 207
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final read(Lo/toStringBuilder;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toStringBuilder;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/defaultIfEmpty;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    invoke-interface {v2, p1, p2}, Lo/DefaultFutureListeners;->write(Lo/toStringBuilder;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 155
    new-instance p2, Lo/scheduleAtFixedRate;

    new-instance v2, Lo/newChooser;

    invoke-direct {v2, p0}, Lo/newChooser;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {p2, v2}, Lo/scheduleAtFixedRate;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30656
    const-string v2, "mapper is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, p2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 30084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 155
    sget p2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    .line 30086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 155
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/SingleThreadEventExecutor1;",
            ">;>;"
        }
    .end annotation

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v2

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v1

    const v4, -0x7788f642

    const v0, 0x7788f647

    invoke-static/range {v0 .. v6}, Lo/AbstractEventExecutor;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    return-object v0
.end method

.method public final write(Lo/incrementMemoryCounter;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/incrementMemoryCounter;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/incrementMemoryCounter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lo/AbstractEventExecutor;->AudioAttributesImplApi26Parcelizer:Lo/DefaultFutureListeners;

    .line 127
    iget-object v3, p0, Lo/AbstractEventExecutor;->RemoteActionCompatParcelizer:Lo/byteArrayBaseOffset0;

    invoke-virtual {v3, p1}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/directBufferPreferred;

    .line 25021
    iget-object p1, p1, Lo/incrementMemoryCounter;->MediaBrowserCompatItemReceiver:Lo/encodeErrorEnvelope;

    .line 128
    invoke-virtual {p1}, Lo/encodeErrorEnvelope;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-interface {v2, v3, p1}, Lo/DefaultFutureListeners;->invoke(Lo/directBufferPreferred;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 129
    new-instance v2, Lo/peekScheduledTask;

    new-instance v3, Lo/pollScheduledTask;

    invoke-direct {v3, p0}, Lo/pollScheduledTask;-><init>(Lo/AbstractEventExecutor;)V

    invoke-direct {v2, v3}, Lo/peekScheduledTask;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 28084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 129
    sget v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 28086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 129
    sget p1, Lo/AbstractEventExecutor;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AbstractEventExecutor;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
