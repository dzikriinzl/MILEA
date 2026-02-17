.class public final Lo/getRestorationData$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRestorationData;->invoke(Landroidx/navigation/NavHostController;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.wearable.presentation.views.SmartwatchPairingScreenKt$SmartwatchPairingScreen$4$1"
    f = "SmartwatchPairingScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:[C


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

.field final synthetic read:Lo/encodeKeyEvent;

.field write:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x74

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$c:[B

    const/16 v0, 0x20

    sput v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$b:I

    .line 65349
    sput v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf0e4

    sput v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput-boolean v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const-wide v0, -0x5432e4d00db5ec58L    # -1.0645766404322878E-97

    sput-wide v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xea1s
        -0xeaes
        -0xeabs
        -0xebbs
        -0xeb0s
        -0xe95s
        -0xeacs
        -0xea9s
        -0xebes
        -0xebfs
        -0xebds
        -0xe93s
        -0xea4s
        -0xea7s
        -0xeaas
        -0xeafs
        -0xea5s
        -0xee9s
        -0xe91s
        -0xee0s
        -0xea3s
        -0xedfs
        -0xec0s
        -0xeeas
        -0xeebs
        -0xea8s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;",
            "Lo/encodeKeyEvent;",
            "Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getRestorationData$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iput-object p2, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->read:Lo/encodeKeyEvent;

    iput-object p3, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getRestorationData$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 27

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65350
    rem-int v0, v2, v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v6, v11}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v7

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    new-array v11, v4, [B

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v4

    rsub-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v6, v13}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    const v0, -0x29340045

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x2808629

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f5

    const v10, -0x5481ace0

    add-int/2addr v0, v10

    not-int v10, v1

    const v11, -0x29340045

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v0, v10

    add-int/2addr v0, v4

    add-int v0, p1, v0

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, 0x1e400cd7

    or-int v12, v10, v11

    not-int v12, v12

    const v13, -0x1fc95de0

    or-int/2addr v12, v13

    const v14, -0x14000893

    or-int v15, v14, v0

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x2cd

    const v15, -0xfeeb521

    add-int/2addr v15, v12

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v13

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x2cd

    add-int/2addr v15, v0

    add-int v0, p1, v15

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x250f9d1c

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x4098912

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    const v12, 0x379e2c49

    add-int/2addr v12, v11

    const v11, -0x4098913

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v12, v11

    const v11, -0xeb9c957

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xab04044

    or-int/2addr v10, v11

    const v11, -0x2106140a

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v12, v0

    add-int/2addr v12, v4

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    sget v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    add-int/lit8 v10, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    rsub-int v12, v0, 0x6e5

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v0, v0, v9

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v4}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, 0x105b3b1f

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v4, 0x173

    int-to-long v13, v4

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v4, -0x172

    int-to-long v13, v4

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long v17, v9, v5

    int-to-long v3, v0

    xor-long v19, v3, v5

    or-long v21, v17, v19

    xor-long v21, v21, v5

    xor-long v23, v11, v5

    or-long v25, v23, v3

    xor-long v25, v25, v5

    or-long v21, v21, v25

    mul-long v21, v21, v13

    add-long v15, v15, v21

    or-long v19, v23, v19

    xor-long v19, v19, v5

    or-long v3, v17, v3

    xor-long/2addr v3, v5

    or-long v3, v19, v3

    or-long/2addr v9, v11

    xor-long/2addr v5, v9

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const/16 v0, 0x172

    int-to-long v3, v0

    mul-long/2addr v3, v5

    add-long/2addr v15, v3

    const v0, 0x14510da7

    int-to-long v3, v0

    add-long/2addr v3, v15

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x24d5d0c6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, 0x515cade6

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x59fcfdef

    or-int/2addr v6, v9

    mul-int/lit16 v9, v6, 0x3e0

    const v10, 0x5ba45c4a

    add-int/2addr v10, v9

    not-int v9, v5

    const v11, -0x5058ac67

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v10, v6

    const v6, -0x58f8fc6f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v3, v3

    const v4, -0x49519556

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x178

    const v5, 0x7c837d7d

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x71929f81

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, -0x79d39fd6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v5, v6

    const v6, -0x71929f82

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x38c30ad4

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x178

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    if-ne v0, v7, :cond_4

    sget v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v3, [I

    aput v0, v3, v8

    const/4 v3, 0x0

    aput-object v3, v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v3, v0

    const v6, -0x1074f14d

    or-int v9, v6, v3

    not-int v9, v9

    const v10, 0x547104

    or-int/2addr v9, v10

    const v10, -0x23547526

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, 0x1aa4b129

    add-int/2addr v11, v9

    or-int/2addr v6, v0

    not-int v6, v6

    or-int v9, v10, v0

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x1074f14c

    or-int/2addr v9, v3

    const v10, 0x3374f56d

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x238

    add-int/2addr v11, v6

    not-int v6, v9

    const v9, 0x23547525

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, -0x547105

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x238

    add-int/2addr v11, v0

    const/16 v3, 0x10

    add-int/2addr v11, v3

    add-int v0, p1, v11

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v0, v6, v8

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v9, v7, [I

    aput-object v9, v0, v3

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v1, v5, v8

    const/4 v3, 0x0

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x34008081    # -3.3488638E7f

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x371a0f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x3d863104

    add-int/2addr v6, v5

    const v5, -0x36c0e081

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x2c06000

    or-int/2addr v5, v9

    const v9, -0x2f77a0f

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v6, v3

    const v3, 0x2f297775

    add-int/2addr v6, v3

    add-int v3, p1, v6

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v3, v6, v8

    move-object v5, v0

    :goto_2
    aget-object v0, v5, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_5

    return-object v5

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x28

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const-string v5, ""

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v5, v9, v9, v6}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/2addr v6, v7

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    const/16 v6, 0x23

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_a

    sget v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v0, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v2

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v7, v7, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x18365f03

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x245801

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v2, -0x1e309653

    add-int/2addr v1, v2

    const v2, 0x18120702

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    const/16 v2, 0x10

    add-int/2addr v1, v2

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_a
    :goto_5
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v6, v7, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const v3, -0x1e1e9096

    or-int v5, v3, v1

    not-int v5, v5

    const v7, -0x1fbed5de    # -5.56759E19f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x394672c9

    add-int/2addr v7, v5

    const v5, -0xa140002

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v7, v4

    const v4, -0x15aad5dd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    aput v1, v6, v8

    sget v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :array_0
    .array-data 1
        -0x69t
        -0x7ft
        -0x7bt
        -0x76t
        -0x7ft
        -0x71t
        -0x71t
        -0x7dt
        -0x6at
        -0x7et
        -0x7ft
        -0x6bt
        -0x6bt
        -0x6dt
        -0x77t
        -0x7ft
        -0x6ct
        -0x70t
        -0x6ft
    .end array-data

    :array_1
    .array-data 2
        -0x3330s
        -0x30b0s
        -0x3359s
        -0x7513s
        -0x2a7fs
        0x5e50s
        -0xb0es
        -0x2437s
        -0x6d8es
        0x2512s
        -0x2e1s
        -0x33b0s
        -0x1da1s
        -0x4462s
        -0x1b74s
        0x2503s
        -0x751es
        0x4309s
        -0x73c1s
        0x3291s
        -0x6e8bs
        0x6cbes
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x6dt
        -0x77t
        -0x7ft
        -0x6ct
        -0x68t
        -0x70t
        -0x7dt
        -0x68t
        -0x69t
        -0x6ft
        -0x7dt
        -0x7et
        -0x69t
        -0x71t
        -0x75t
    .end array-data

    :array_3
    .array-data 1
        -0x7et
        -0x7ft
        -0x76t
        -0x75t
        -0x7et
        -0x7bt
        -0x7ct
        -0x7bt
        -0x71t
        -0x7ft
        -0x7et
        -0x7et
        -0x6dt
        -0x76t
        -0x67t
        -0x6bt
        -0x71t
        -0x6ft
        -0x76t
        -0x75t
        -0x7et
        -0x7bt
        -0x67t
        -0x6bt
        -0x6dt
        -0x77t
        -0x7ft
        -0x69t
        -0x67t
        -0x66t
        -0x7ft
        -0x71t
        -0x7et
        -0x7ft
        -0x72t
        -0x67t
        -0x70t
        -0x7at
        -0x70t
        -0x67t
    .end array-data

    :array_4
    .array-data 2
        -0x69ads
        -0x4490s
        -0x69c3s
        -0x13ds
        -0x1a3as
        0x6e0es
        -0x2180s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2409s
        0x47bes
        0x2426s
        0x212s
        0x66abs
        -0x129fs
        -0x267cs
        0x331as
        0x1adds
        0x87fs
        0x4e3as
        -0x1efes
        0xa9as
        0x332ds
        0x5792s
        0x86es
        0x622bs
        -0x3404s
        0x3f0cs
        0x1ff7s
        0x79e6s
        -0x1bbcs
        0x46ds
        0x2759s
        0x5158s
        -0x32fs
        -0x1214s
        0x4ee4s
        -0x5734s
        -0x6a54s
        -0xaa8s
        0x5629s
        -0x7f8bs
        -0x51c9s
        -0x3d33s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7269s
        -0x721ds
        0x7258s
        -0x1896s
        0x4307s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3ad9s
        0x1a98s
        -0x3af8s
        0x5f37s
        -0x1606s
        0x623bs
        0x6feds
        -0x2d88s
        0x47bfs
        -0x41f6s
        -0x3e8as
        0x577cs
        -0x1457s
        0x6e41s
        -0x2731s
        -0x41afs
        -0x7ceds
        -0x692fs
        -0x4fafs
        -0x5665s
        -0x6780s
        -0x46d5s
        -0x74c9s
        -0x6ed4s
        -0x4f8as
        -0x5e09s
        0x62bas
        -0x760s
        0x49e0s
        -0x3735s
        0x7a17s
        -0x1fb4s
        0x6156s
        -0xce9s
        0x4d9as
        -0x3440s
        0x7ec0s
        0x1b9bs
        0x256cs
        0x3370s
    .end array-data

    :array_8
    .array-data 2
        0x7269s
        -0x721ds
        0x7258s
        -0x1896s
        0x4307s
    .end array-data
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getRestorationData$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const/16 v3, 0x13

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v14, v17, v6

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v8, v17, v6

    rsub-int v8, v8, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v3

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v12

    .line 132
    :cond_2
    sget v3, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v3, :cond_3

    :try_start_2
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v16, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x3adc

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/16 v11, 0xa

    int-to-byte v11, v11

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Z

    const/16 v8, 0xc

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_6

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 147
    :cond_6
    sget-boolean v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Z

    if-eqz v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v16, v6, -0x14

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v15, v8

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v15, v8, v11}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v9

    move/from16 v17, v6

    move/from16 v18, v14

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v8, 0xc

    const v11, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_9
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    rem-int/2addr v4, v0

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const-string v11, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v12, v10

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v12, v3, v9}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v12, v5, 0xf

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v14, v5, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$e(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v3, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, v3, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/getRestorationData$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    iget-object v2, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->read:Lo/encodeKeyEvent;

    iget-object v3, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;Lo/encodeKeyEvent;Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->write:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->a:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchPairingViewModel;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 111
    sget p1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 113
    sget-object p1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 114
    iget-object p1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->read:Lo/encodeKeyEvent;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 117
    sget v5, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->_init_lambda3:I

    .line 118
    iget-object v6, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FlutterRendererImageTextureRegistryEntry;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/FlutterRendererImageTextureRegistryEntry;->read()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    sget v6, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v0

    move-object v6, v7

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0xa

    .line 116
    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v1, v10}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/16 v5, 0x1f

    .line 113
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v1, v2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1}, Lo/setTextScaleFactor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lo/setTextScaleFactor;->read:Lo/setTextScaleFactor;

    .line 114
    iget-object p1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->read:Lo/encodeKeyEvent;

    check-cast p1, Landroid/content/Context;

    .line 117
    sget p1, Lo/onDetachedFromActivityForConfigChanges$AudioAttributesImplApi21Parcelizer;->_init_lambda3:I

    .line 118
    iget-object p1, p0, Lo/getRestorationData$AudioAttributesCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/wearable/presentation/viewmodels/SmartwatchViewModel;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlutterRendererImageTextureRegistryEntry;

    throw v1

    .line 123
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    sget v1, Lo/getRestorationData$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRestorationData$AudioAttributesCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v1, 0x33

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getRestorationData$AudioAttributesCompatParcelizer;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7ft
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x79t
        -0x6dt
        -0x79t
        -0x7dt
        -0x79t
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7et
        -0x7ft
        -0x6et
        -0x6ft
        -0x70t
        -0x72t
        -0x7ft
        -0x71t
        -0x7dt
        -0x72t
        -0x7ct
        -0x73t
        -0x76t
        -0x7bt
        -0x75t
        -0x74t
        -0x7ct
        -0x75t
        -0x76t
        -0x77t
        -0x7at
        -0x78t
    .end array-data

    :array_2
    .array-data 2
        0x4ac0s
        -0x1c8cs
        0x4aa3s
        -0x5937s
        0x7c1as
        -0x832s
        -0x9e6s
        0x5d90s
        -0x41b4s
        0x27e2s
        0x5489s
        -0x313as
        0x6407s
        -0x6846s
        0x4d33s
        0x27e5s
        0xce5s
        0x6f35s
        0x25a3s
        0x3021s
        0x1720s
        0x408as
        0x1ed3s
        0x8d0s
        0x3f9fs
        0x580as
        -0x8bds
        0x6106s
        -0x39b9s
        0x3161s
        -0x1008s
        0x79a0s
        -0x1141s
        0xaf3s
        -0x279ds
        0x5261s
        -0xea0s
        -0x1da1s
        -0x4f61s
        -0x557es
        -0x67a8s
        -0x468s
        -0x56fbs
        -0x7cf7s
        -0x5f2es
        -0x2cd9s
        -0x7e5ds
        -0x639es
        0x4b79s
        -0x5b4as
        0x7a23s
    .end array-data
.end method
