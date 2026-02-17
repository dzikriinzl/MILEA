.class final Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideBuilderWaitForFramesAfterTrimMemory;->IMediaSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template5.Template5FormFragment$initEventListener$1$4$1"
    f = "Template5FormFragment.kt"
    i = {}
    l = {
        0xf5,
        0xf6
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

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

.field a:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$11:I

    sput v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    const-wide v0, -0x7751947beea86e33L    # -7.37043015841777E-267

    sput-wide v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->write:J

    return-void

    :array_0
    .array-data 1
        0x7at
        0x29t
        -0x77t
        -0x6at
    .end array-data
.end method

.method constructor <init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->write:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v14, v9

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_5

    .line 77
    sget v2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$10:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x1b

    div-int/2addr v1, v6

    aput-object v0, p2, v6

    return-void

    :cond_6
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;

    iget-object v1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-direct {v0, v1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;-><init>(Lo/GlideBuilderWaitForFramesAfterTrimMemory;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v4, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->a:I

    const/16 v5, 0x52

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v4, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->a:I

    if-eqz v4, :cond_5

    .line 247
    :goto_0
    sget v3, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_1
    if-eq v4, v2, :cond_4

    :goto_1
    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_2
    if-ne v4, v0, :cond_3

    .line 244
    :goto_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    iget-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-static {p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->RemoteActionCompatParcelizer(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->a:I

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x59f

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    .line 246
    :goto_3
    iget-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-static {p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->RemoteActionCompatParcelizer(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke()Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object p1

    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getRecents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->RemoteActionCompatParcelizer:Lo/GlideBuilderWaitForFramesAfterTrimMemory;

    invoke-static {p1}, Lo/GlideBuilderWaitForFramesAfterTrimMemory;->RemoteActionCompatParcelizer(Lo/GlideBuilderWaitForFramesAfterTrimMemory;)Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v0, p0, Lo/GlideBuilderWaitForFramesAfterTrimMemory$invoke;->a:I

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    .line 247
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v1

    nop

    :array_0
    .array-data 2
        0x733cs
        0x76a1s
        0x781bs
        0x63fcs
        0x6551s
        0x6f25s
        0x528fs
    .end array-data
.end method
