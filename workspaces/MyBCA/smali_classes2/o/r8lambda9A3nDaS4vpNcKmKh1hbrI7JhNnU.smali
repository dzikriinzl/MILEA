.class public final Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lkotlin/Unit;",
        "Ljava/util/List<",
        "+",
        "Lo/getFullName;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getData1;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$$a:[B

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
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$11:I

    sput v0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    sput v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    const-wide v0, -0x7d91c0d76473d864L    # -5.781126588464358E-297

    sput-wide v0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->read:J

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x57t
        -0x1t
        -0x43t
    .end array-data
.end method

.method public constructor <init>(Lo/getData1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 7
    iput-object p1, p0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->RemoteActionCompatParcelizer:Lo/getData1;

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    sget-object v17, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$$a:[B

    aget-byte v10, v17, v1

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v10, v10

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$10:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v15, v2

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v12

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int/lit8 v16, v9, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v14

    const v10, 0xee02

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v5

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    .line 77
    aput-object v0, p2, v5

    return-void

    .line 73
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->read(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFullName;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;

    const/16 v3, 0x31

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v1, p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p2

    check-cast v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;

    iget v3, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 11
    sget p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->invoke:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->invoke:I

    goto :goto_1

    :cond_1
    new-instance v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;

    invoke-direct {v1, p0, p2}, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;-><init>(Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;Lkotlin/coroutines/Continuation;)V

    .line 11
    sget p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    rem-int/2addr p2, v0

    .line 0
    :goto_1
    iget-object p2, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->invoke:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 11
    sget p1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_2

    .line 9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const v0, 0xa2d1

    sub-int/2addr v0, p2

    const/16 p2, 0x2f

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->a(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->RemoteActionCompatParcelizer:Lo/getData1;

    iput v5, v1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU$read;->invoke:I

    invoke-interface {p2, p1, v1}, Lo/getData1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    .line 11
    sget p1, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambda9A3nDaS4vpNcKmKh1hbrI7JhNnU;->invoke:I

    rem-int/2addr p1, v0

    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :array_0
    .array-data 2
        -0x3aa2s
        0x678ds
        -0x7f0ds
        0x2d22s
        0x4e59s
        -0x14a4s
        0x15b4s
        -0x4956s
        -0x2c6es
        0x7c16s
        -0x668es
        0x3bb5s
        0x6484s
        -0x7e33s
        0x2236s
        0x4f25s
        -0x17f3s
        0xabes
        -0x4816s
        -0x2f28s
        0x7d06s
        -0x6196s
        0x38aes
        0x65das
        -0x797es
        0x233ds
        0x4c69s
        -0x16c0s
        0xb8es
        -0x4b05s
        -0x2edas
        0x7255s
        -0x60c3s
        0x39bbs
        0x5a96s
        -0x7826s
        0x2031s
        0x4d28s
        -0x11a8s
        0x885s
        -0x4a19s
        -0x29d5s
        0x7302s
        -0x63aes
        0x3eb8s
        0x5bees
        -0x7b2as
    .end array-data
.end method
