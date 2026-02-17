.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;->invoke(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.viewmodels.WelmaUTEditRSPHistoryDetailViewModel$getHistoryDetail$1"
    f = "WelmaUTEditRSPHistoryDetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:J

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

.field write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$$a:[B

    const/16 v0, 0xa0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x3202bf3f0aad2492L    # -4.929111365330195E67

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/Case;)Lo/VideoPlayerPluginFlutterState;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read(Lo/Case;)Lo/VideoPlayerPluginFlutterState;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read(Lo/Case;)Lo/VideoPlayerPluginFlutterState;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginFlutterState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginFlutterState;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->a:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$10:I

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

    sget-wide v11, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->a:J

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

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/VideoPlayerPluginFlutterState;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VideoPlayerPluginFlutterState;

    sget p1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lo/Case;)Lo/VideoPlayerPluginFlutterState;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(Lo/Case;)Lo/VideoPlayerPluginFlutterState;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    throw v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    .line 65351
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->write:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 39
    sget v7, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_0
    if-eq v2, v6, :cond_3

    :goto_0
    add-int/lit8 v6, v8, 0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v6, v0

    if-eq v2, v0, :cond_2

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    rem-int/2addr v8, v0

    if-ne v2, v3, :cond_1

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v7, v5, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->write:I

    invoke-interface {p1, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;)Lo/DefaultCompactOnLaunchCallback;

    move-result-object p1

    .line 35
    iget-object v9, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 33
    new-instance v2, Lo/getOrder;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v10, 0x15

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v6}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->write:I

    invoke-virtual {p1, v2, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 30
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->invoke:Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v6, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackHostApi;

    new-instance v7, Lo/GeneratedAndroidWebViewFlutterError;

    invoke-direct {v7}, Lo/GeneratedAndroidWebViewFlutterError;-><init>()V

    invoke-direct {v6, v7}, Lo/GeneratedAndroidWebViewGeolocationPermissionsCallbackHostApi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v6}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->write:I

    invoke-interface {v2, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/presentation/viewmodels/WelmaUTEditRSPHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    throw v4

    :cond_7
    :goto_4
    return-object v1

    :array_0
    .array-data 2
        0x43bs
        0x46cs
        -0x17bs
        0x73das
        0x2f6s
        0x188es
        0x4e3fs
        -0x16c4s
        0x3012s
        0x3f2as
        0x5647s
        -0x6a23s
        0x6cc6s
        0xb3ds
        -0x6427s
        0x5e71s
        -0x66d2s
        -0x2b6es
        -0x505as
        0xaf0s
        -0x2a31s
    .end array-data
.end method
