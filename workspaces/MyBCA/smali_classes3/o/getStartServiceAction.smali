.class public final Lo/getStartServiceAction;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/zzc;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static write:I


# instance fields
.field private final read:Lo/zzn;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    sget-object v1, Lo/getStartServiceAction;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getStartServiceAction;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/getStartServiceAction;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getStartServiceAction;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getStartServiceAction;->$11:I

    sput v0, Lo/getStartServiceAction;->write:I

    sput v1, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getStartServiceAction;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getStartServiceAction;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x66ee

    sput-char v0, Lo/getStartServiceAction;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lo/zzn;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getStartServiceAction;->read:Lo/zzn;

    return-void
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getStartServiceAction;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getStartServiceAction;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v10, Lo/getStartServiceAction;->$$a:[B

    aget-byte v10, v10, v11

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v3, v10

    int-to-byte v11, v3

    invoke-static {v10, v3, v11}, Lo/getStartServiceAction;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget-object v10, Lo/getStartServiceAction;->$$a:[B

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v7, v11

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/getStartServiceAction;->$$c(SBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v11, Lo/getStartServiceAction;->$$a:[B

    const/4 v14, 0x3

    aget-byte v11, v11, v14

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v15, v11

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lo/getStartServiceAction;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v20, v3, 0x23

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v3, v14, v12

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x639

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    sget-object v10, Lo/getStartServiceAction;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getStartServiceAction;->$$c(SBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getStartServiceAction;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getStartServiceAction;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getStartServiceAction;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getStartServiceAction;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStartServiceAction;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p5, v9

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getStartServiceAction;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lkotlin/Pair;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lo/getStartServiceAction;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getStartServiceAction;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/getStartServiceAction;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    throw v2
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/zzc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getStartServiceAction$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getStartServiceAction$RemoteActionCompatParcelizer;-><init>(Lo/getStartServiceAction;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v3, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    .line 14
    sget p1, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getStartServiceAction;->write:I

    rem-int/2addr p1, v0

    if-ne v3, v0, :cond_1

    .line 11
    iget-object p1, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/zzc;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    int-to-char v8, v0

    new-array v9, p2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const v0, 0x5e26faf8

    add-int v10, p2, v0

    new-array p2, v4, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/getStartServiceAction;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/getStartServiceAction;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lo/getStartServiceAction;->read:Lo/zzn;

    iput-object p0, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v4, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p2, p1, v1}, Lo/zzn;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v2, :cond_8

    move-object p1, p0

    .line 11
    :goto_1
    check-cast p2, Lo/zzc;

    .line 1009
    iget-object v3, p2, Lo/zzc;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zzh;

    if-eqz v3, :cond_6

    .line 14
    iget-object p1, p1, Lo/getStartServiceAction;->read:Lo/zzn;

    invoke-virtual {v3}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    .line 2016
    iget-object v3, v3, Lo/zzh;->write:Ljava/util/List;

    if-nez v3, :cond_5

    .line 14
    sget v3, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getStartServiceAction;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    :goto_2
    iput-object p2, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v0, v1, Lo/getStartServiceAction$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v6, v3, v1}, Lo/zzn;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    sget p1, Lo/getStartServiceAction;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v4

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getStartServiceAction;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/16 p1, 0x28

    div-int/2addr p1, v5

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    return-object v2

    nop

    :array_0
    .array-data 2
        -0x69f1s
        -0x2478s
        -0x1efas
        -0xcdfs
        0x1fb8s
        -0x2669s
        0x3382s
        0x2c88s
        -0x3d39s
        -0x2f12s
        0x2b4as
        0x2554s
        -0xe0es
        0x4852s
        -0x15d1s
        0x7621s
        0x78f8s
        -0x31cbs
        0x5987s
        -0x5ccas
        0x77eas
        -0x3927s
        -0x1c8as
        -0x71as
        0x3e66s
        -0x47e2s
        -0x2ed8s
        -0x3a14s
        -0x5442s
        -0x4cces
        -0x2661s
        -0x1f67s
        0x573es
        0x646cs
        0x212as
        0xe77s
        -0x5576s
        0x55b4s
        0x548fs
        0x17f1s
        -0x51a4s
        0x3d65s
        0x4162s
        0x53a6s
        0x4dacs
        -0x2ff2s
        -0x719es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x604s
        0x26fas
        0x7a5es
        -0x1ad7s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
