.class final Lo/indexOfFirstjgv0xPQ$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfFirstjgv0xPQ;->IconCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfFirstjgv0xPQ$invoke$write;
    }
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingPresentmentPresenter$createSwitchingPresentmentV2$1"
    f = "UTSwitchingPresentmentPresenter.kt"
    i = {}
    l = {
        0x1d0
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

.field private static a:[I

.field private static invoke:I

.field private static read:I


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lo/indexOfFirstjgv0xPQ;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/indexOfFirstjgv0xPQ$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/indexOfFirstjgv0xPQ$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/indexOfFirstjgv0xPQ$invoke;->$11:I

    sput v0, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    sput v1, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/indexOfFirstjgv0xPQ$invoke;->a:[I

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 4
        0x162ef996
        -0x4592522e
        -0x4ebc9231
        0x43111400    # 145.07812f
        -0x750bca8
        -0x386b2f85
        -0x6e123805
        0x211e293e
        -0x1c4fc103
        0x3fd214a6
        0x48aea7a7
        0x4a6777cc    # 3792371.0f
        0x26719b8c
        0x2a5e4c3c
        -0x5d47cb20
        -0x7c600d4f
        0x79a78bbc
        0x318ee293
    .end array-data
.end method

.method constructor <init>(Lo/indexOfFirstjgv0xPQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirstjgv0xPQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfFirstjgv0xPQ$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/indexOfFirstjgv0xPQ$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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
    sget-object v6, Lo/indexOfFirstjgv0xPQ$invoke;->a:[I

    const v9, 0x3afacf10

    const-string v10, ""

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    array-length v15, v6

    new-array v3, v15, [I

    move v7, v13

    :goto_0
    if-ge v7, v15, :cond_5

    .line 148
    sget v8, Lo/indexOfFirstjgv0xPQ$invoke;->$11:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/indexOfFirstjgv0xPQ$invoke;->$10:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    aget v8, v6, v7

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v8, v20, v22

    add-int/lit16 v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v20

    shr-int/lit8 v9, v20, 0x10

    rsub-int v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v20, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    aget-byte v20, v20, v1

    add-int/lit8 v1, v20, -0x1

    int-to-byte v1, v1

    add-int/lit8 v12, v1, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v1, v12, v13}, Lo/indexOfFirstjgv0xPQ$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v1, v13

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v7

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v19, v1, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v1, v11, v17

    rsub-int v1, v1, 0x7695

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v11, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v14

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/indexOfFirstjgv0xPQ$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v3, v7

    add-int/lit8 v7, v7, 0x1

    :goto_1
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v6, v3

    :cond_6
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/indexOfFirstjgv0xPQ$invoke;->a:[I

    if-eqz v6, :cond_9

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    aget v11, v6, v9

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v15, v19, v17

    add-int/lit8 v19, v15, 0x34

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v13, v15

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    sget-object v20, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    const/16 v21, 0x2

    aget-byte v20, v20, v21

    add-int/lit8 v11, v20, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    move-object/from16 v26, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/indexOfFirstjgv0xPQ$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v20, v13

    move/from16 v21, v15

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object/from16 v26, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v26

    const/4 v14, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_8
    sget v6, Lo/indexOfFirstjgv0xPQ$invoke;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/indexOfFirstjgv0xPQ$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    goto :goto_4

    :cond_9
    move-object/from16 v26, v6

    :goto_4
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/indexOfFirstjgv0xPQ$invoke;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/indexOfFirstjgv0xPQ$invoke;->$11:I

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
    :try_start_3
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

    if-nez v7, :cond_a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v19, v7, 0x29

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x337

    const v22, -0x10736085

    const/16 v23, 0x0

    sget-object v11, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/indexOfFirstjgv0xPQ$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v11, 0x4

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
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v19, v6, 0x1a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    sget-object v13, Lo/indexOfFirstjgv0xPQ$invoke;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/indexOfFirstjgv0xPQ$invoke;->$$c(BBB)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_d
    const/16 v7, 0x10

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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

    new-instance v0, Lo/indexOfFirstjgv0xPQ$invoke;

    iget-object v1, p0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-direct {v0, v1, p2}, Lo/indexOfFirstjgv0xPQ$invoke;-><init>(Lo/indexOfFirstjgv0xPQ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/indexOfFirstjgv0xPQ$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/indexOfFirstjgv0xPQ$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 526
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 463
    iget v3, v0, Lo/indexOfFirstjgv0xPQ$invoke;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    iget-object v3, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v3}, Lo/indexOfFirstjgv0xPQ;->read(Lo/indexOfFirstjgv0xPQ;)Lo/groupBy3bBvP4M;

    move-result-object v3

    .line 467
    iget-object v8, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v8}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v8

    if-nez v8, :cond_3

    .line 524
    sget v8, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v8, v1

    if-eqz v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x2

    div-int/2addr v8, v4

    goto :goto_0

    .line 467
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    move-object v8, v6

    :cond_3
    invoke-virtual {v8}, Lo/indexOfgMuBH34;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 468
    iget-object v9, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v10, 0x5b9eddf1

    const v12, -0x5b9edded

    invoke-static/range {v10 .. v16}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/groupByToqOZmbk8;

    if-eqz v9, :cond_5

    .line 524
    sget v10, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_4

    .line 468
    invoke-virtual {v9}, Lo/groupByToqOZmbk8;->read()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    .line 524
    :cond_4
    invoke-virtual {v9}, Lo/groupByToqOZmbk8;->read()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_5
    :goto_1
    move-object v9, v7

    .line 469
    :cond_6
    iget-object v10, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v10}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 526
    sget v10, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v10, v1

    .line 469
    iget-object v10, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v10}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v6

    :cond_7
    invoke-virtual {v10}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v10

    goto :goto_2

    :cond_8
    iget-object v10, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v10}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_a

    .line 524
    sget v10, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_9

    .line 469
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 524
    :cond_9
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    throw v6

    .line 469
    :cond_a
    :goto_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 466
    new-instance v12, Lo/getOrNullnggk6HY;

    invoke-direct {v12, v8, v9, v10}, Lo/getOrNullnggk6HY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 471
    iget-object v8, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v8}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 524
    sget v8, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v8, v1

    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x3

    const v9, -0x253a6c25

    const v10, -0x1a2f634

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/indexOfFirstjgv0xPQ$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    :goto_3
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    const v9, -0x77dd7d37

    const v10, -0x4aa96f68

    const v11, -0x33f5978d    # -3.6282828E7f

    const v13, -0x76b498df

    filled-new-array {v11, v13, v9, v10}, [I

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/indexOfFirstjgv0xPQ$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    goto :goto_3

    :goto_4
    move-object v15, v8

    .line 465
    new-instance v8, Lo/getOrNullPpDY95g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f6

    const/16 v23, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v23}, Lo/getOrNullPpDY95g;-><init>(Lo/getOrNullnggk6HY;Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyAdvertisementDataRealmColumnInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 464
    iput v5, v0, Lo/indexOfFirstjgv0xPQ$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v3, v8, v9}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    .line 524
    sget v3, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v3, v1

    return-object v2

    .line 463
    :cond_c
    :goto_5
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 475
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_d

    const/4 v2, -0x1

    goto :goto_6

    :cond_d
    sget-object v8, Lo/indexOfFirstjgv0xPQ$invoke$write;->invoke:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    :goto_6
    if-eq v2, v5, :cond_17

    .line 524
    sget v4, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    rem-int/2addr v4, v1

    if-eq v2, v1, :cond_f

    add-int/lit8 v5, v5, 0x2b

    .line 526
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_e

    .line 524
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    goto/16 :goto_8

    :cond_e
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    throw v6

    .line 484
    :cond_f
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-interface {v2}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 485
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 486
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v4, :cond_10

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 487
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 487
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->write(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 490
    :cond_10
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    if-eqz v4, :cond_11

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 491
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 491
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 494
    :cond_11
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v4, :cond_12

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 495
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 494
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 498
    :cond_12
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v4, :cond_13

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 499
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 498
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 502
    :cond_13
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v4, :cond_14

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 503
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 503
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 506
    :cond_14
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v4, :cond_15

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 507
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 507
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 510
    :cond_15
    instance-of v2, v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;

    if-eqz v2, :cond_16

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 511
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 511
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->invoke(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 516
    :cond_16
    :try_start_0
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 516
    invoke-interface {v2, v3}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    sget v2, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v2, v1

    goto :goto_8

    .line 518
    :catch_0
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->X_()V

    goto :goto_8

    .line 477
    :cond_17
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-interface {v2}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 478
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/groupByTo4D70W2E$read;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/getOrNullPpDY95g;

    invoke-static {v3}, Lo/groupByxTcfx_M;->write(Lo/getOrNullPpDY95g;)Lo/groupByTociTST8;

    move-result-object v8

    .line 479
    iget-object v3, v0, Lo/indexOfFirstjgv0xPQ$invoke;->write:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v3}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplBaseParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/addBoolean;

    move-result-object v3

    if-nez v3, :cond_19

    .line 524
    sget v3, Lo/indexOfFirstjgv0xPQ$invoke;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/indexOfFirstjgv0xPQ$invoke;->invoke:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v1, 0x32

    div-int/2addr v1, v4

    goto :goto_7

    .line 479
    :cond_18
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    move-object v6, v3

    :goto_7
    invoke-virtual {v6}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xbff

    .line 478
    invoke-static/range {v8 .. v21}, Lo/groupByTociTST8;->read(Lo/groupByTociTST8;Lo/groupByToq8RuPII;Lo/insertBoolean;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/createAndSetEmbeddedObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lo/groupByTociTST8;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Lo/groupByTociTST8;)V

    .line 526
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
