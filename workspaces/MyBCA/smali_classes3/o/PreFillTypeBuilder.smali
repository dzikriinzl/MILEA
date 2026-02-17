.class public final Lo/PreFillTypeBuilder;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/preFill;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static read:I


# instance fields
.field private final write:Lo/setWeight;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/PreFillTypeBuilder;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PreFillTypeBuilder;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Lo/PreFillTypeBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PreFillTypeBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PreFillTypeBuilder;->$11:I

    sput v0, Lo/PreFillTypeBuilder;->a:I

    sput v1, Lo/PreFillTypeBuilder;->read:I

    const-wide v0, -0x7e6bfb57ba77e093L    # -4.67056272033675E-301

    sput-wide v0, Lo/PreFillTypeBuilder;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method public constructor <init>(Lo/setWeight;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 9
    iput-object p1, p0, Lo/PreFillTypeBuilder;->write:Lo/setWeight;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v13, 0x30

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v14, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v9, v13

    int-to-byte v1, v9

    invoke-static {v13, v9, v1}, Lo/PreFillTypeBuilder;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v10

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/PreFillTypeBuilder;->RemoteActionCompatParcelizer:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v15

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v15, v6, 0xd

    const/16 v6, 0x30

    invoke-static {v14, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/PreFillTypeBuilder;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/PreFillTypeBuilder;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x142

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/PreFillTypeBuilder;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreFillTypeBuilder;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/PreFillTypeBuilder;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreFillTypeBuilder;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lo/PreFillTypeBuilder;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/PreFillTypeBuilder;->read:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/PreFillTypeBuilder;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/preFill;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 11
    sget v1, Lo/PreFillTypeBuilder;->a:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PreFillTypeBuilder;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    .line 0
    instance-of v2, p1, Lo/PreFillTypeBuilder$write;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x6b

    .line 15
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PreFillTypeBuilder;->read:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p1

    check-cast v1, Lo/PreFillTypeBuilder$write;

    iget v2, v1, Lo/PreFillTypeBuilder$write;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 11
    sget p1, Lo/PreFillTypeBuilder;->read:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PreFillTypeBuilder;->a:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/PreFillTypeBuilder$write;->write:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/PreFillTypeBuilder$write;->write:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/PreFillTypeBuilder$write;

    invoke-direct {v1, p0, p1}, Lo/PreFillTypeBuilder$write;-><init>(Lo/PreFillTypeBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/PreFillTypeBuilder$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget v4, v1, Lo/PreFillTypeBuilder$write;->write:I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    if-ne v4, v0, :cond_2

    iget-object v0, v1, Lo/PreFillTypeBuilder$write;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/preFill;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7063

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/PreFillTypeBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v4, v1, Lo/PreFillTypeBuilder$write;->invoke:Ljava/lang/Object;

    check-cast v4, Lo/PreFillTypeBuilder;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lo/PreFillTypeBuilder;->write:Lo/setWeight;

    iput-object p0, v1, Lo/PreFillTypeBuilder$write;->invoke:Ljava/lang/Object;

    iput v3, v1, Lo/PreFillTypeBuilder$write;->write:I

    invoke-interface {p1, v1}, Lo/setWeight;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_8

    .line 15
    sget v4, Lo/PreFillTypeBuilder;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/PreFillTypeBuilder;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    const/16 v4, 0xc

    .line 11
    div-int/2addr v4, v5

    :cond_5
    move-object v4, p0

    :goto_2
    check-cast p1, Lo/preFill;

    .line 13
    invoke-virtual {p1}, Lo/preFill;->AudioAttributesImplApi21Parcelizer()Lo/preFill$a;

    move-result-object v6

    invoke-virtual {v6}, Lo/preFill$a;->read()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7a5f

    const/16 v8, 0xa

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lo/PreFillTypeBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget-object v3, v4, Lo/PreFillTypeBuilder;->write:Lo/setWeight;

    iput-object p1, v1, Lo/PreFillTypeBuilder$write;->invoke:Ljava/lang/Object;

    iput v0, v1, Lo/PreFillTypeBuilder$write;->write:I

    invoke-interface {v3, v1}, Lo/setWeight;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    sget v2, Lo/PreFillTypeBuilder;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PreFillTypeBuilder;->a:I

    rem-int/2addr v2, v0

    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lo/preFill;->read(Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    return-object v2

    .line 11
    :cond_9
    instance-of p1, p1, Lo/PreFillTypeBuilder$write;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x251s
        -0x7232s
        0x1d66s
        -0x5377s
        0x3c60s
        -0x33a9s
        0x5ff1s
        -0x10a7s
        0x7ef3s
        0xec5s
        -0x6189s
        0x29fes
        -0x46e3s
        0x48a6s
        -0x273ds
        0x6826s
        -0x424s
        -0x74c3s
        0x1b5fs
        -0x550ds
        0x3a1fs
        -0x3a5fs
        0x552bs
        -0x1af7s
        0x74a3s
        0x40es
        -0x6854s
        0x27cbs
        -0x4889s
        0x4690s
        -0x29cds
        0x6616s
        -0xe74s
        -0x7e88s
        0x1083s
        -0x5fcfs
        0x3048s
        -0x3c5ds
        0x531ds
        -0x1d4as
        0x72c6s
        0x278s
        -0x7279s
        0x1d19s
        -0x535fs
        0x3cc5s
        -0x339ds
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x27es
        -0x7824s
        0x926s
        -0x6d04s
        0x14f1s
        -0x61acs
        0x23a2s
        -0x5ae4s
        0x2f62s
        -0x4f22s
    .end array-data
.end method
