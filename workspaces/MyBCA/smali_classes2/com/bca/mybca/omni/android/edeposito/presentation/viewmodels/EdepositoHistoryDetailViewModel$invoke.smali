.class public final Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;->read(Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.edeposito.presentation.viewmodels.EdepositoHistoryDetailViewModel$getHistoryDetail$1"
    f = "EdepositoHistoryDetailViewModel.kt"
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

.field private static invoke:J

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

.field final synthetic a:Ljava/lang/String;

.field read:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$$a:[B

    const/16 v0, 0x2f

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, -0x4832fb98800f44d1L    # -6.6620233806844795E-40

    sput-wide v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/UnboundApiException;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/UnboundApiException;

    move-result-object p0

    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static final a(Lo/getUser;)Lo/UnboundApiException;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-static {p0}, Lo/CardlessHistoryDetailViewModel;->read(Lo/getUser;)Lo/UnboundApiException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/CardlessHistoryDetailViewModel;->read(Lo/getUser;)Lo/UnboundApiException;

    throw v1

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

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

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v8, v10, v1}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v12, v6, 0xd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$10:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const v6, 0xee01

    if-nez v3, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v6, v1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v6, v8

    int-to-char v13, v6

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic read(Lo/getUser;)Lo/UnboundApiException;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a(Lo/getUser;)Lo/UnboundApiException;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/UnboundApiException;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UnboundApiException;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
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
    iget v2, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->read:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    sget v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget p1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    rem-int/lit8 v3, v3, 0x4

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v7, v6, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->read:I

    invoke-interface {p1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;)Lo/getFlavor;

    move-result-object p1

    .line 35
    iget-object v9, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->a:Ljava/lang/String;

    .line 33
    new-instance v2, Lo/getOrder;

    const v4, 0xb9d1

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/getOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 32
    iput v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->read:I

    invoke-virtual {p1, v2, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 30
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 38
    iget-object v0, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;->read(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v2, Lo/getDocumentFile;

    new-instance v4, Lo/isKki;

    invoke-direct {v4}, Lo/isKki;-><init>()V

    invoke-direct {v2, v4}, Lo/getDocumentFile;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel$invoke;->read:I

    invoke-interface {v0, p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 39
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    nop

    :array_0
    .array-data 2
        0x59cbs
        -0x1fe5s
        0x2a69s
        0x74ads
        -0x417bs
        -0x738s
        0x321s
        0x4d6ds
        -0x68b7s
    .end array-data
.end method
