.class public final Lo/handleLoopException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/DuplexChannel;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# instance fields
.field private final read:Lo/openSelector;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/handleLoopException;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleLoopException;->$$a:[B

    const/16 v0, 0xda

    sput v0, Lo/handleLoopException;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/handleLoopException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleLoopException;->$11:I

    sput v0, Lo/handleLoopException;->a:I

    sput v1, Lo/handleLoopException;->invoke:I

    const-wide v0, 0x29b3e5b3a4ea2db4L    # 8.472178681736934E-108

    sput-wide v0, Lo/handleLoopException;->write:J

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lo/openSelector;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/handleLoopException;->read:Lo/openSelector;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/handleLoopException;

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/handleLoopException;->read:Lo/openSelector;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    if-ge v6, v7, :cond_2

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
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v14, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int v13, v13, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/handleLoopException;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move/from16 v17, v13

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

    sget-wide v11, Lo/handleLoopException;->write:J

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

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v15, v6, 0xd

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0xee01

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x142

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v10

    move/from16 v16, v6

    move/from16 v17, v7

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/handleLoopException;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/handleLoopException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

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

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v13, v7, 0x141

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

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
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

    sget v1, Lo/handleLoopException;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    aput-object v0, p2, v5

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 56

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x3605b62c

    mul-int v4, v0, v3

    const/high16 v5, -0xcd80000

    add-int/2addr v4, v5

    mul-int/2addr v3, v1

    add-int/2addr v4, v3

    not-int v3, v0

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int v6, v5, v2

    not-int v6, v6

    or-int/2addr v3, v6

    not-int v6, v2

    or-int/2addr v6, v0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v7, -0x7b0249d3

    mul-int v8, v3, v7

    add-int/2addr v4, v8

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    const v5, 0x7b0249d3

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    or-int v5, v0, v1

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    const/high16 v6, 0x4ef80000

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    const/high16 v6, -0x5bd80000

    mul-int v6, v6, p0

    add-int/2addr v4, v6

    const/high16 v6, -0x36600000    # -1310720.0f

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    add-int v6, v0, v1

    add-int v6, v6, p6

    const v7, -0x6f3789e5

    mul-int v7, v7, p0

    add-int/2addr v6, v7

    const v7, -0x63422ab4

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x5d5a0000

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, -0x3225f24

    mul-int/2addr v0, v7

    const v8, 0x2d64d4b2

    add-int/2addr v0, v8

    mul-int/2addr v1, v7

    add-int/2addr v0, v1

    mul-int/lit16 v3, v3, 0x19f

    add-int/2addr v0, v3

    mul-int/lit16 v2, v2, -0x19f

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, 0x19f

    add-int/2addr v0, v5

    const v1, -0x3225d85

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0xba32b07

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x62cb9384

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, 0x4a960000    # 4915200.0f

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v4, v1, :cond_f

    if-eq v4, v3, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/handleLoopException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    aget-object v4, p1, v0

    check-cast v4, Lo/handleLoopException;

    aget-object v5, p1, v1

    check-cast v5, Lo/setSoLinger;

    aget-object v6, p1, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 28105
    rem-int v7, v3, v3

    .line 1
    instance-of v7, v6, Lo/handleLoopException$MediaBrowserCompatItemReceiver;

    if-eqz v7, :cond_1

    .line 28105
    sget v7, Lo/handleLoopException;->invoke:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/handleLoopException;->a:I

    rem-int/2addr v7, v3

    .line 1
    move-object v7, v6

    check-cast v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;

    iget v8, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->read:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_1

    iget v6, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->read:I

    add-int/2addr v6, v9

    iput v6, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->read:I

    goto :goto_0

    :cond_1
    new-instance v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;

    invoke-direct {v7, v4, v6}, Lo/handleLoopException$MediaBrowserCompatItemReceiver;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 28093
    iget v9, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->read:I

    const-string v10, ""

    if-eqz v9, :cond_4

    .line 28105
    sget v4, Lo/handleLoopException;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    if-nez v9, :cond_3

    goto :goto_1

    :cond_2
    if-ne v9, v1, :cond_3

    .line 28093
    :goto_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const v3, 0xb5fd

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v1}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28094
    iget-object v0, v4, Lo/handleLoopException;->read:Lo/openSelector;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37019
    iget-object v4, v5, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 38006
    iget-object v4, v4, Lo/setReuseAddress;->read:Ljava/math/BigDecimal;

    .line 39018
    iget-object v6, v5, Lo/setSoLinger;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLastLoginannotations;

    if-eqz v6, :cond_5

    .line 28105
    sget v9, Lo/handleLoopException;->invoke:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/handleLoopException;->a:I

    rem-int/2addr v9, v3

    .line 36107
    invoke-virtual {v6}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    if-nez v6, :cond_6

    .line 28105
    sget v6, Lo/handleLoopException;->a:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/handleLoopException;->invoke:I

    rem-int/2addr v6, v3

    move-object v6, v10

    .line 40016
    :cond_6
    iget-object v9, v5, Lo/setSoLinger;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 36109
    invoke-virtual {v5}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_3

    :cond_7
    sget-object v11, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41019
    iget-object v5, v5, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 42009
    iget-object v5, v5, Lo/setReuseAddress;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 36110
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36105
    new-instance v12, Lo/unwrappedSelector;

    move-object/from16 p0, v12

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lo/unwrappedSelector;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigInteger;I)V

    .line 28094
    iput v1, v7, Lo/handleLoopException$MediaBrowserCompatItemReceiver;->read:I

    invoke-interface {v0, v12}, Lo/openSelector;->write(Lo/unwrappedSelector;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    .line 28105
    sget v0, Lo/handleLoopException;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/handleLoopException;->invoke:I

    rem-int/2addr v0, v3

    move-object v0, v8

    goto/16 :goto_8

    .line 28093
    :cond_8
    :goto_4
    check-cast v6, Lretrofit2/Response;

    .line 28095
    invoke-virtual {v6}, Lretrofit2/Response;->code()I

    move-result v0

    .line 28096
    sget v4, Lo/removeAttribute;->read:I

    if-ne v0, v4, :cond_c

    .line 28097
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/isReuseAddress;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43115
    invoke-virtual {v0}, Lo/isReuseAddress;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 43116
    invoke-virtual {v0}, Lo/isReuseAddress;->a()Ljava/lang/String;

    move-result-object v25

    .line 43114
    new-instance v32, Lo/getLastLoginannotations;

    move-object/from16 v11, v32

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3dffd

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43119
    invoke-virtual {v0}, Lo/isReuseAddress;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v34

    .line 43120
    invoke-virtual {v0}, Lo/isReuseAddress;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v37

    .line 43121
    invoke-virtual {v0}, Lo/isReuseAddress;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v35

    .line 43122
    invoke-virtual {v0}, Lo/isReuseAddress;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v39

    .line 43123
    invoke-virtual {v0}, Lo/isReuseAddress;->MediaBrowserCompatItemReceiver()Lo/intrinsicHeight;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v4

    invoke-static {v4, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    goto :goto_5

    :cond_9
    move-object/from16 v47, v2

    .line 43118
    :goto_5
    new-instance v4, Lo/setReuseAddress;

    move-object/from16 v33, v4

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x2fd4

    const/16 v50, 0x0

    invoke-direct/range {v33 .. v50}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43125
    invoke-virtual {v0}, Lo/isReuseAddress;->read()Lo/intrinsicHeight;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 28105
    sget v6, Lo/handleLoopException;->invoke:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/handleLoopException;->a:I

    rem-int/2addr v6, v3

    .line 43125
    invoke-static {v5}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v5

    invoke-static {v5, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v35, v5

    goto :goto_6

    :cond_a
    move-object/from16 v35, v2

    .line 43126
    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v10, 0x3c69dec5

    const v11, -0x3c69dec4

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v9

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/isReuseAddress;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, Ljava/math/BigDecimal;

    .line 43127
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    const v10, 0x6efd22a1

    const v11, -0x6efd229f

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v11

    move/from16 p4, v10

    move/from16 p5, v9

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Lo/isReuseAddress;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    .line 43128
    invoke-virtual {v0}, Lo/isReuseAddress;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v40

    .line 43129
    invoke-virtual {v0}, Lo/isReuseAddress;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    .line 43130
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v8

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v11

    const v12, 0x78034f60

    const v13, -0x78034f60

    move/from16 p0, v8

    move/from16 p1, v10

    move/from16 p2, v9

    move/from16 p3, v13

    move/from16 p4, v12

    move/from16 p5, v11

    move-object/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/isReuseAddress;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    .line 43131
    invoke-virtual {v0}, Lo/isReuseAddress;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 43623
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 43624
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 28105
    sget v9, Lo/handleLoopException;->a:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/handleLoopException;->invoke:I

    rem-int/2addr v9, v3

    .line 43624
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 43625
    check-cast v9, Lo/intrinsicHeight;

    .line 43132
    invoke-static {v9}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v9

    invoke-static {v9, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 43625
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 43626
    :cond_b
    move-object/from16 v45, v8

    check-cast v45, Ljava/util/List;

    .line 43134
    invoke-virtual {v0}, Lo/isReuseAddress;->write()Ljava/lang/String;

    move-result-object v52

    .line 43113
    new-instance v0, Lo/setSoLinger;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const v54, 0x5b3ca9f

    const/16 v55, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v26 .. v55}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    .line 28100
    :cond_c
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_d

    .line 28101
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 28105
    :cond_d
    sget-object v0, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 28106
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v6}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 28105
    invoke-static {v0}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 1
    :cond_e
    invoke-static/range {p1 .. p1}, Lo/handleLoopException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_f
    aget-object v0, p1, v0

    check-cast v0, Lo/handleLoopException;

    aget-object v1, p1, v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 27356
    rem-int v4, v3, v3

    new-instance v4, Lo/handleLoopException$IMediaControllerCallback;

    invoke-direct {v4, v0, v2}, Lo/handleLoopException$IMediaControllerCallback;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lo/handleLoopException;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->a:I

    rem-int/2addr v1, v3

    :goto_8
    return-object v0

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/handleLoopException;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    .line 235
    rem-int v5, v4, v4

    .line 0
    instance-of v5, v3, Lo/handleLoopException$RatingCompat;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 235
    sget v5, Lo/handleLoopException;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/handleLoopException;->a:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    .line 0
    move-object v5, v3

    check-cast v5, Lo/handleLoopException$RatingCompat;

    iget v7, v5, Lo/handleLoopException$RatingCompat;->invoke:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    iget v3, v5, Lo/handleLoopException$RatingCompat;->invoke:I

    add-int/2addr v3, v8

    iput v3, v5, Lo/handleLoopException$RatingCompat;->invoke:I

    goto :goto_0

    .line 235
    :cond_0
    check-cast v3, Lo/handleLoopException$RatingCompat;

    iget v0, v3, Lo/handleLoopException$RatingCompat;->invoke:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 0
    :cond_1
    new-instance v5, Lo/handleLoopException$RatingCompat;

    invoke-direct {v5, v1, v3}, Lo/handleLoopException$RatingCompat;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lo/handleLoopException$RatingCompat;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 227
    iget v8, v5, Lo/handleLoopException$RatingCompat;->invoke:I

    if-eqz v8, :cond_3

    if-ne v8, v2, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v3, 0xb5fd

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object v1, v1, Lo/handleLoopException;->read:Lo/openSelector;

    iput v2, v5, Lo/handleLoopException$RatingCompat;->invoke:I

    invoke-interface {v1}, Lo/openSelector;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4

    return-object v7

    .line 227
    :cond_4
    :goto_1
    check-cast v3, Lretrofit2/Response;

    .line 229
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v1

    .line 230
    sget v5, Lo/removeAttribute;->read:I

    if-ne v1, v5, :cond_8

    .line 231
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NioEventLoop5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24275
    invoke-virtual {v1}, Lo/NioEventLoop5;->write()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 24655
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 24656
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 24657
    check-cast v9, Lo/NioEventLoop5$invoke;

    .line 24275
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25287
    invoke-virtual {v9}, Lo/NioEventLoop5$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 25288
    invoke-virtual {v9}, Lo/NioEventLoop5$invoke;->a()Ljava/lang/String;

    move-result-object v24

    .line 25289
    new-instance v10, Lo/getLoginTokenannotations;

    move-object/from16 v18, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9}, Lo/NioEventLoop5$invoke;->invoke()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1b

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25290
    new-instance v25, Lo/component12;

    move-object/from16 v15, v25

    invoke-virtual {v9}, Lo/NioEventLoop5$invoke;->read()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1ffe

    const/16 v40, 0x0

    invoke-direct/range {v25 .. v40}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25286
    new-instance v9, Lo/getLastLoginannotations;

    move-object v10, v9

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x3d76f

    invoke-direct/range {v10 .. v30}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24657
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24658
    :cond_5
    move-object/from16 v34, v7

    check-cast v34, Ljava/util/List;

    .line 24276
    invoke-virtual {v1}, Lo/NioEventLoop5;->a()Lo/NioEventLoop5$a;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26296
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->invoke()Ljava/math/BigDecimal;

    move-result-object v20

    .line 26297
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->write()Ljava/lang/String;

    move-result-object v21

    .line 26298
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v12

    .line 26299
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->read()Ljava/lang/String;

    move-result-object v14

    .line 26300
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    .line 26301
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->a()Ljava/lang/String;

    move-result-object v15

    .line 26302
    invoke-virtual {v5}, Lo/NioEventLoop5$a;->AudioAttributesCompatParcelizer()J

    move-result-wide v17

    .line 26295
    new-instance v38, Lo/setReuseAddress;

    move-object/from16 v9, v38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3943

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24277
    invoke-virtual {v1}, Lo/NioEventLoop5;->invoke()Ljava/math/BigDecimal;

    move-result-object v32

    .line 24278
    invoke-virtual {v1}, Lo/NioEventLoop5;->read()Ljava/math/BigDecimal;

    move-result-object v33

    .line 24279
    invoke-virtual {v1}, Lo/NioEventLoop5;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 24659
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 24660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 235
    sget v5, Lo/handleLoopException;->invoke:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/handleLoopException;->a:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24661
    check-cast v5, Lo/intrinsicHeight;

    .line 24280
    invoke-static {v5}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v5

    invoke-static {v5, v6, v0, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 24660
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24661
    check-cast v5, Lo/intrinsicHeight;

    .line 24280
    invoke-static {v5}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v5

    invoke-static {v5, v6, v2, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 24661
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24662
    :cond_7
    move-object/from16 v50, v3

    check-cast v50, Ljava/util/List;

    .line 24274
    new-instance v0, Lo/setSoLinger;

    move-object/from16 v31, v0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const v59, 0x7fbffb8

    const/16 v60, 0x0

    invoke-direct/range {v31 .. v60}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 235
    :cond_8
    sget-object v0, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 236
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v3}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v2, 0x7809bb8f

    const v3, -0x7809bb8d

    invoke-static/range {v0 .. v6}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v2, -0xed3d357    # -8.525666E29f

    const v3, 0xed3d358

    invoke-static/range {v0 .. v6}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->a:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final IconCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTcpNoDelay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$MediaBrowserCompatCustomActionResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/handleLoopException$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$AudioAttributesImplApi21Parcelizer;-><init>(Lo/handleLoopException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->invoke:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setTrafficClass;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/handleLoopException$AudioAttributesImplApi26Parcelizer;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/handleLoopException;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getOrderannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderannotations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOrderannotations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 200
    rem-int v3, v2, v2

    sget v3, Lo/handleLoopException;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->invoke:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    instance-of v3, v1, Lo/handleLoopException$MediaBrowserCompatMediaItem;

    const/16 v5, 0x2e

    div-int/2addr v5, v4

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    instance-of v3, v1, Lo/handleLoopException$MediaBrowserCompatMediaItem;

    if-eqz v3, :cond_2

    :goto_0
    move-object v3, v1

    check-cast v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;

    iget v5, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 200
    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    iget v1, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    rem-int/2addr v1, v6

    iput v1, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    goto :goto_1

    .line 0
    :cond_1
    iget v1, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    goto :goto_1

    :cond_2
    new-instance v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$MediaBrowserCompatMediaItem;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 188
    iget v6, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    .line 200
    sget v3, Lo/handleLoopException;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    .line 188
    :goto_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const v3, 0xb5fd

    add-int/2addr v2, v3

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    invoke-virtual/range {p1 .. p1}, Lo/getOrderannotations;->getDocumentType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getOrderannotations;->getProduct()Ljava/lang/String;

    move-result-object v6

    iput v9, v3, Lo/handleLoopException$MediaBrowserCompatMediaItem;->a:I

    invoke-interface {v1, v4, v6}, Lo/openSelector;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    .line 200
    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    return-object v5

    :cond_7
    throw v7

    .line 188
    :cond_8
    :goto_3
    check-cast v1, Lretrofit2/Response;

    .line 190
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 191
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_b

    .line 192
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/SelectedSelectionKeySetSelector;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6236
    invoke-virtual {v1}, Lo/SelectedSelectionKeySetSelector;->a()Ljava/lang/String;

    move-result-object v10

    .line 6237
    invoke-virtual {v1}, Lo/SelectedSelectionKeySetSelector;->write()Ljava/lang/String;

    move-result-object v11

    .line 6238
    invoke-virtual {v1}, Lo/SelectedSelectionKeySetSelector;->read()Ljava/lang/String;

    move-result-object v12

    .line 6239
    invoke-virtual {v1}, Lo/SelectedSelectionKeySetSelector;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 6639
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 6640
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    sget v4, Lo/handleLoopException;->invoke:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v4, v2

    .line 6640
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6641
    check-cast v2, Lo/SelectedSelectionKeySetSelector$invoke;

    .line 6239
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7252
    invoke-virtual {v2}, Lo/SelectedSelectionKeySetSelector$invoke;->write()Ljava/lang/String;

    move-result-object v4

    .line 7253
    invoke-virtual {v2}, Lo/SelectedSelectionKeySetSelector$invoke;->read()Ljava/lang/String;

    move-result-object v2

    .line 7251
    new-instance v5, Lo/component17;

    invoke-direct {v5, v4, v2}, Lo/component17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6641
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6642
    :cond_9
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    :cond_a
    move-object v14, v7

    .line 6235
    new-instance v1, Lo/getOrderannotations;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/getOrderannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 195
    :cond_b
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_c

    .line 196
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 200
    :cond_c
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 201
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 124
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/handleLoopException$write;

    if-eqz v3, :cond_0

    .line 124
    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    .line 0
    move-object v3, v1

    check-cast v3, Lo/handleLoopException$write;

    iget v4, v3, Lo/handleLoopException$write;->write:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/handleLoopException$write;->write:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/handleLoopException$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/handleLoopException$write;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$write;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/handleLoopException$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 112
    iget v5, v3, Lo/handleLoopException$write;->write:I

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v5, :cond_2

    .line 124
    sget v3, Lo/handleLoopException;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->invoke:I

    rem-int/2addr v3, v2

    if-ne v5, v6, :cond_1

    .line 112
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0xb5fd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x2f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    move-object/from16 v5, p1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v8

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v9

    .line 1137
    new-instance v10, Lo/selectAgain;

    invoke-direct {v10, v9, v8}, Lo/selectAgain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v5

    iput v6, v3, Lo/handleLoopException$write;->write:I

    invoke-interface {v1, v10, v5}, Lo/openSelector;->invoke(Lo/selectAgain;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 112
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 114
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 115
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_d

    .line 116
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getSendBufferSize;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    const v14, -0x44271aa0

    const v11, 0x44271aa0

    invoke-static/range {v8 .. v14}, Lo/getSendBufferSize;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v12, v7

    goto :goto_2

    :cond_4
    move-object v12, v3

    .line 2145
    :goto_2
    invoke-virtual {v1}, Lo/getSendBufferSize;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 2146
    invoke-virtual {v1}, Lo/getSendBufferSize;->read()Ljava/lang/String;

    move-result-object v27

    .line 2144
    new-instance v3, Lo/getLastLoginannotations;

    move-object v13, v3

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3dffd

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v33}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2149
    invoke-virtual {v1}, Lo/getSendBufferSize;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v36

    .line 2150
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v18

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v15

    const v19, -0x4d96b9df

    const v16, 0x4d96b9e1    # 3.1609552E8f

    invoke-static/range {v13 .. v19}, Lo/getSendBufferSize;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    .line 2148
    new-instance v15, Lo/setReuseAddress;

    move-object/from16 v34, v15

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x3fdd

    const/16 v51, 0x0

    invoke-direct/range {v34 .. v51}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2152
    invoke-virtual {v1}, Lo/getSendBufferSize;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 124
    sget v4, Lo/handleLoopException;->invoke:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v4, v2

    move-object v4, v7

    .line 2152
    :cond_5
    invoke-virtual {v1}, Lo/getSendBufferSize;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 124
    sget v5, Lo/handleLoopException;->a:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/handleLoopException;->invoke:I

    rem-int/2addr v5, v2

    move-object v5, v7

    .line 2152
    :cond_6
    new-instance v14, Lo/component12;

    invoke-direct {v14, v4, v5}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v1}, Lo/getSendBufferSize;->a()Ljava/lang/String;

    move-result-object v21

    .line 2154
    invoke-virtual {v1}, Lo/getSendBufferSize;->invoke()Ljava/lang/String;

    move-result-object v22

    .line 2155
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatMediaItem()J

    move-result-wide v4

    .line 2156
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatSearchResultReceiver()Lo/intrinsicHeight;

    move-result-object v8

    .line 2158
    invoke-virtual {v8}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object/from16 v25, v7

    goto :goto_3

    :cond_7
    move-object/from16 v25, v9

    .line 2159
    :goto_3
    invoke-virtual {v8}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 124
    sget v9, Lo/handleLoopException;->a:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/handleLoopException;->invoke:I

    rem-int/2addr v9, v2

    move-object/from16 v26, v7

    goto :goto_4

    :cond_8
    move-object/from16 v26, v9

    .line 2160
    :goto_4
    invoke-virtual {v8}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v27

    .line 2157
    new-instance v2, Lo/getRorona;

    const/16 v24, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2164
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatCustomActionResultReceiver()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v8

    invoke-virtual {v8}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 2165
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatCustomActionResultReceiver()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v9

    invoke-virtual {v9}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v7

    .line 2166
    :cond_9
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatCustomActionResultReceiver()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v10

    invoke-virtual {v10}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    move-object v7, v10

    .line 2167
    :goto_5
    invoke-virtual {v1}, Lo/getSendBufferSize;->MediaBrowserCompatCustomActionResultReceiver()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v10

    invoke-virtual {v10}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v10

    .line 2163
    new-instance v13, Lo/getFormattedPhoneNumber;

    invoke-direct {v13, v8, v7, v9, v10}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    invoke-virtual {v1}, Lo/getSendBufferSize;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v31

    .line 2170
    invoke-virtual {v1}, Lo/getSendBufferSize;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    .line 2627
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2629
    check-cast v9, Lo/intrinsicHeight;

    .line 2171
    invoke-static {v9}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v9

    invoke-static {v9, v7, v6, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2629
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2630
    :cond_b
    check-cast v8, Ljava/util/List;

    move-object/from16 v27, v8

    goto :goto_7

    :cond_c
    move-object/from16 v27, v7

    .line 2142
    :goto_7
    new-instance v1, Lo/setSoLinger;

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v7, v13

    move-object v13, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x783cd97

    const/16 v37, 0x0

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v18, v4

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    invoke-direct/range {v8 .. v37}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 119
    :cond_d
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_e

    .line 120
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 124
    :cond_e
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 125
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer()Lo/openSelector;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v2, -0x75d34a71

    const v3, 0x75d34a71

    invoke-static/range {v0 .. v6}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/openSelector;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$invoke;-><init>(Lo/handleLoopException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->a:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setSendBufferSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/handleLoopException$AudioAttributesImplBaseParcelizer;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/handleLoopException;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->a:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final a(Lo/SocketChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SocketChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setReceiveBufferSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 162
    rem-int v4, v3, v3

    sget v4, Lo/handleLoopException;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->invoke:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 0
    instance-of v4, v2, Lo/handleLoopException$MediaMetadataCompat;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/handleLoopException$MediaMetadataCompat;

    iget v5, v4, Lo/handleLoopException$MediaMetadataCompat;->invoke:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/handleLoopException$MediaMetadataCompat;->invoke:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/handleLoopException$MediaMetadataCompat;->invoke:I

    .line 162
    sget v2, Lo/handleLoopException;->invoke:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v2, v3

    goto :goto_0

    .line 0
    :cond_0
    new-instance v4, Lo/handleLoopException$MediaMetadataCompat;

    invoke-direct {v4, v0, v2}, Lo/handleLoopException$MediaMetadataCompat;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/handleLoopException$MediaMetadataCompat;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 150
    iget v6, v4, Lo/handleLoopException$MediaMetadataCompat;->invoke:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0xb5fc

    add-int/2addr v2, v3

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v0, Lo/handleLoopException;->read:Lo/openSelector;

    .line 19004
    iget-object v6, v1, Lo/SocketChannel;->invoke:Ljava/lang/String;

    .line 20005
    iget-object v8, v1, Lo/SocketChannel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 21006
    iget-object v1, v1, Lo/SocketChannel;->a:Ljava/lang/String;

    .line 151
    iput v7, v4, Lo/handleLoopException$MediaMetadataCompat;->invoke:I

    invoke-interface {v2, v6, v8, v1}, Lo/openSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    .line 150
    :cond_3
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 152
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 153
    sget v4, Lo/removeAttribute;->read:I

    if-ne v1, v4, :cond_7

    .line 154
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/isKeepAlive;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22206
    invoke-virtual {v1}, Lo/isKeepAlive;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 22631
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 22632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22633
    check-cast v5, Lo/NioEventLoopGroup;

    .line 22206
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23210
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 23212
    new-instance v6, Ljava/math/BigDecimal;

    move-object v13, v6

    invoke-virtual {v5}, Lo/NioEventLoopGroup;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23213
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v15

    .line 23214
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v16

    .line 23211
    new-instance v36, Lo/setReuseAddress;

    move-object/from16 v12, v36

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff2

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v29}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23216
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->read()J

    move-result-wide v28

    .line 23218
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->write()Ljava/lang/String;

    move-result-object v6

    .line 23219
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->invoke()Lo/intrinsicHeight;

    move-result-object v7

    invoke-virtual {v7}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 162
    sget v7, Lo/handleLoopException;->a:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/handleLoopException;->invoke:I

    rem-int/2addr v7, v3

    move-object v7, v2

    .line 23220
    :cond_4
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->invoke()Lo/intrinsicHeight;

    move-result-object v8

    invoke-virtual {v8}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    .line 23221
    :goto_3
    invoke-virtual {v5}, Lo/NioEventLoopGroup;->invoke()Lo/intrinsicHeight;

    move-result-object v5

    invoke-virtual {v5}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v5

    .line 23217
    new-instance v9, Lo/getRorona;

    move-object/from16 v27, v9

    invoke-direct {v9, v6, v7, v8, v5}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23209
    new-instance v5, Lo/setSoLinger;

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7e7ffaf

    const/16 v35, 0x0

    move-object/from16 v13, v36

    invoke-direct/range {v6 .. v35}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22633
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    sget v5, Lo/handleLoopException;->invoke:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/handleLoopException;->a:I

    rem-int/2addr v5, v3

    goto/16 :goto_2

    .line 22634
    :cond_6
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    .line 22205
    new-instance v1, Lo/setReceiveBufferSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xdff

    const/16 v20, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lo/setReceiveBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/math/BigDecimal;Lo/component12;Lo/setSendBufferSize;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Throwable;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 157
    :cond_7
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_8

    .line 158
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 162
    :cond_8
    sget-object v1, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 163
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_9
    instance-of v1, v2, Lo/handleLoopException$MediaMetadataCompat;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final a(Lo/getOrderannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderannotations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOrderannotations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 181
    rem-int v3, v2, v2

    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v1, Lo/handleLoopException$IMediaSession;

    const/16 v5, 0x2a

    div-int/2addr v5, v4

    if-eqz v3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v3, v1, Lo/handleLoopException$IMediaSession;

    if-eqz v3, :cond_1

    :goto_0
    move-object v3, v1

    check-cast v3, Lo/handleLoopException$IMediaSession;

    iget v5, v3, Lo/handleLoopException$IMediaSession;->read:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lo/handleLoopException$IMediaSession;->read:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/handleLoopException$IMediaSession;->read:I

    goto :goto_1

    :cond_1
    new-instance v3, Lo/handleLoopException$IMediaSession;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$IMediaSession;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lo/handleLoopException$IMediaSession;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 169
    iget v6, v3, Lo/handleLoopException$IMediaSession;->read:I

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v6, :cond_3

    .line 181
    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    if-ne v6, v7, :cond_2

    .line 169
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xb5fd

    add-int/2addr v2, v3

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    invoke-virtual/range {p1 .. p1}, Lo/getOrderannotations;->getDocumentType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 181
    sget v4, Lo/handleLoopException;->a:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/handleLoopException;->invoke:I

    rem-int/2addr v4, v2

    move-object v4, v8

    .line 170
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/getOrderannotations;->getProduct()Ljava/lang/String;

    move-result-object v6

    iput v7, v3, Lo/handleLoopException$IMediaSession;->read:I

    invoke-interface {v1, v4, v6}, Lo/openSelector;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    .line 169
    :cond_5
    :goto_2
    check-cast v1, Lretrofit2/Response;

    .line 171
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 172
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_9

    .line 173
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/selectedKeys;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17227
    invoke-virtual {v1}, Lo/selectedKeys;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 17228
    invoke-virtual {v1}, Lo/selectedKeys;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 17229
    invoke-virtual {v1}, Lo/selectedKeys;->write()Ljava/lang/String;

    move-result-object v12

    .line 17230
    invoke-virtual {v1}, Lo/selectedKeys;->read()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 17635
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 17636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    sget v4, Lo/handleLoopException;->invoke:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    rem-int/lit8 v4, v4, 0x4

    .line 17636
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17637
    check-cast v4, Lo/selectedKeys$invoke;

    .line 17230
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18245
    invoke-virtual {v4}, Lo/selectedKeys$invoke;->a()Ljava/lang/String;

    move-result-object v5

    .line 18246
    invoke-virtual {v4}, Lo/selectedKeys$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 18244
    new-instance v6, Lo/component17;

    invoke-direct {v6, v5, v4}, Lo/component17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17637
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    sget v4, Lo/handleLoopException;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v4, v2

    goto :goto_3

    .line 17638
    :cond_7
    check-cast v3, Ljava/util/List;

    move-object v14, v3

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    move-object v14, v1

    .line 17226
    :goto_4
    new-instance v1, Lo/getOrderannotations;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lo/getOrderannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 176
    :cond_9
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_a

    .line 177
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 181
    :cond_a
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 182
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final a(Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSendBufferSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setSendBufferSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$AudioAttributesCompatParcelizer;-><init>(Lo/handleLoopException;Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->a:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$read;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->invoke:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 48
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/handleLoopException$MediaDescriptionCompat;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/handleLoopException$MediaDescriptionCompat;

    iget v4, v3, Lo/handleLoopException$MediaDescriptionCompat;->invoke:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lo/handleLoopException$MediaDescriptionCompat;->invoke:I

    add-int/2addr v1, v5

    iput v1, v3, Lo/handleLoopException$MediaDescriptionCompat;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/handleLoopException$MediaDescriptionCompat;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$MediaDescriptionCompat;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/handleLoopException$MediaDescriptionCompat;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 36
    iget v5, v3, Lo/handleLoopException$MediaDescriptionCompat;->invoke:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 48
    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    if-ne v5, v6, :cond_1

    .line 36
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0xb5fd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v2

    const/16 v2, 0x2f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    iput v6, v3, Lo/handleLoopException$MediaDescriptionCompat;->invoke:I

    invoke-interface {v1}, Lo/openSelector;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    .line 36
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 38
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 39
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_7

    .line 40
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getReceiveBufferSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3068
    invoke-virtual {v1}, Lo/getReceiveBufferSize;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3614
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 3615
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3616
    check-cast v8, Lo/wakeup;

    .line 3068
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4057
    invoke-virtual {v8}, Lo/wakeup;->a()Ljava/lang/String;

    move-result-object v21

    .line 4058
    invoke-virtual {v8}, Lo/wakeup;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    .line 4059
    new-instance v9, Lo/component12;

    move-object v14, v9

    invoke-virtual {v8}, Lo/wakeup;->invoke()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lo/wakeup;->invoke()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    invoke-virtual {v8}, Lo/wakeup;->write()Ljava/lang/String;

    move-result-object v28

    .line 4062
    invoke-virtual {v8}, Lo/wakeup;->write()Ljava/lang/String;

    move-result-object v29

    .line 4063
    invoke-virtual {v8}, Lo/wakeup;->write()Ljava/lang/String;

    move-result-object v27

    .line 4060
    new-instance v24, Lo/getLoginTokenannotations;

    move-object/from16 v17, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x3

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4056
    new-instance v8, Lo/getLastLoginannotations;

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v28, 0x3d76f

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3616
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3617
    :cond_4
    move-object/from16 v33, v5

    check-cast v33, Ljava/util/List;

    .line 3069
    invoke-virtual {v1}, Lo/getReceiveBufferSize;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v31

    .line 3070
    invoke-virtual {v1}, Lo/getReceiveBufferSize;->invoke()Ljava/math/BigDecimal;

    move-result-object v32

    .line 3071
    invoke-virtual {v1}, Lo/getReceiveBufferSize;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3618
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    .line 3619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_5

    .line 3621
    move-object/from16 v49, v4

    check-cast v49, Ljava/util/List;

    .line 3067
    new-instance v1, Lo/setSoLinger;

    move-object/from16 v30, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, 0x7fbfff8

    const/16 v59, 0x0

    invoke-direct/range {v30 .. v59}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 48
    :cond_5
    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 3619
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3620
    :goto_4
    check-cast v1, Lo/intrinsicHeight;

    .line 3072
    invoke-static {v1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1, v3, v6, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3620
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_7
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_8

    .line 44
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 48
    :cond_8
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 49
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    nop

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final invoke(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$RemoteActionCompatParcelizer;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->invoke:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->a:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 143
    rem-int v3, v2, v2

    .line 0
    instance-of v3, v1, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 16175
    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 0
    move-object v3, v1

    check-cast v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget v5, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget v1, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    goto :goto_0

    .line 16175
    :cond_0
    check-cast v1, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget v1, v1, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 0
    :cond_1
    new-instance v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 131
    iget v6, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-ne v6, v8, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16175
    sget v3, Lo/handleLoopException;->a:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException;->invoke:I

    rem-int/2addr v3, v2

    goto :goto_1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, 0xb5fd

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x2f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    iput v8, v3, Lo/handleLoopException$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:I

    move-object/from16 v3, p1

    invoke-interface {v1, v3}, Lo/openSelector;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    .line 16175
    sget v1, Lo/handleLoopException;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/handleLoopException;->a:I

    rem-int/2addr v1, v2

    return-object v5

    .line 131
    :cond_4
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 133
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 134
    sget v5, Lo/removeAttribute;->read:I

    if-ne v3, v5, :cond_b

    .line 135
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/getSoLinger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16177
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 16178
    invoke-virtual {v1}, Lo/getSoLinger;->write()Ljava/lang/String;

    move-result-object v23

    .line 16176
    new-instance v30, Lo/getLastLoginannotations;

    move-object/from16 v9, v30

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x3dffd

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v29}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16181
    invoke-virtual {v1}, Lo/getSoLinger;->read()Ljava/lang/String;

    move-result-object v33

    .line 16182
    invoke-virtual {v1}, Lo/getSoLinger;->a()Ljava/lang/String;

    move-result-object v37

    .line 16180
    new-instance v5, Lo/setReuseAddress;

    move-object/from16 v31, v5

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3fdd

    const/16 v48, 0x0

    invoke-direct/range {v31 .. v48}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16184
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v9

    .line 16186
    invoke-virtual {v1}, Lo/getSoLinger;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v6

    invoke-virtual {v6}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 16187
    invoke-virtual {v1}, Lo/getSoLinger;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v11

    invoke-virtual {v11}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    .line 16175
    sget v11, Lo/handleLoopException;->a:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/handleLoopException;->invoke:I

    rem-int/2addr v11, v2

    move-object v11, v3

    .line 16188
    :cond_5
    invoke-virtual {v1}, Lo/getSoLinger;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v12

    invoke-virtual {v12}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v3

    .line 16189
    :cond_6
    invoke-virtual {v1}, Lo/getSoLinger;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v13

    invoke-virtual {v13}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v13

    .line 16185
    new-instance v14, Lo/getRorona;

    invoke-direct {v14, v6, v11, v12, v13}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16192
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplBaseParcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v6

    invoke-virtual {v6}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 16193
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplBaseParcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v11

    invoke-virtual {v11}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v3

    .line 16194
    :cond_7
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplBaseParcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v12

    invoke-virtual {v12}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    .line 16175
    sget v12, Lo/handleLoopException;->invoke:I

    add-int/lit8 v12, v12, 0x6b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/handleLoopException;->a:I

    rem-int/2addr v12, v2

    goto :goto_2

    :cond_8
    move-object v3, v12

    .line 16195
    :goto_2
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplBaseParcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v12

    invoke-virtual {v12}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v12

    .line 16191
    new-instance v13, Lo/getFormattedPhoneNumber;

    invoke-direct {v13, v6, v11, v3, v12}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16197
    invoke-virtual {v1}, Lo/getSoLinger;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v47

    .line 16198
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    const v21, 0x77265b6a

    const v20, -0x77265b6a

    invoke-static/range {v15 .. v21}, Lo/getSoLinger;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    .line 16199
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v15

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    const v21, 0x4a17f2f1    # 2489532.2f

    const v20, -0x4a17f2f0

    invoke-static/range {v15 .. v21}, Lo/getSoLinger;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    .line 16200
    invoke-virtual {v1}, Lo/getSoLinger;->AudioAttributesImplApi26Parcelizer()Lo/intrinsicHeight;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 143
    sget v3, Lo/handleLoopException;->a:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/handleLoopException;->invoke:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_9

    .line 16201
    invoke-static {v1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1, v4, v7, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1, v4, v8, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_a
    move-object/from16 v43, v4

    .line 16175
    new-instance v1, Lo/setSoLinger;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v44

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x783cf9f

    const/16 v53, 0x0

    move-object/from16 v31, v5

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    invoke-direct/range {v24 .. v53}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 138
    :cond_b
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_c

    .line 139
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 143
    :cond_c
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 144
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 143
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setReuseAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 86
    rem-int v3, v2, v2

    sget v3, Lo/handleLoopException;->invoke:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_6

    .line 0
    instance-of v3, v1, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;

    iget v5, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->read:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v1, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->read:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v3, v0, v1}, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 74
    iget v6, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->read:I

    const-string v7, ""

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0xb5fc

    sub-int/2addr v5, v2

    const/16 v2, 0x2f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/handleLoopException;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lo/handleLoopException;->read:Lo/openSelector;

    iput v4, v3, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-interface {v1}, Lo/openSelector;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    .line 74
    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 76
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 77
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_4

    .line 78
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ChannelOutputShutdownEvent;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5095
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->a()Ljava/math/BigDecimal;

    move-result-object v7

    .line 5096
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->write()Ljava/lang/String;

    move-result-object v9

    .line 5097
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v8

    .line 5098
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 5099
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->read()Ljava/math/BigDecimal;

    move-result-object v15

    .line 5100
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v3

    invoke-virtual {v3}, Lo/ChannelOutputShutdownException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v16

    .line 5101
    invoke-virtual {v1}, Lo/ChannelOutputShutdownEvent;->RemoteActionCompatParcelizer()Lo/ChannelOutputShutdownException;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChannelOutputShutdownException;->AudioAttributesCompatParcelizer()J

    move-result-wide v12

    .line 5094
    new-instance v1, Lo/setReuseAddress;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3943

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget v3, Lo/handleLoopException;->invoke:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handleLoopException;->a:I

    rem-int/2addr v3, v2

    return-object v1

    .line 81
    :cond_4
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_5

    .line 82
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 86
    :cond_5
    sget-object v2, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 87
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_6
    instance-of v1, v1, Lo/handleLoopException$MediaBrowserCompatSearchResultReceiver;

    const/4 v1, 0x0

    throw v1

    :array_0
    .array-data 2
        -0x308as
        0x7a89s
        -0x5b7ds
        -0x1172s
        0x18c1s
        0x4290s
        -0x736cs
        0x36des
        0x60das
        -0x557es
        -0x2b6es
        0x1eb9s
        0x48bcs
        -0xd5fs
        0x3ca6s
        0x66e1s
        -0x6f1bs
        -0x2546s
        0x4bas
        0x4eb4s
        -0x742s
        0x22a6s
        0x6cces
        -0x6972s
        -0x3f76s
        0xac9s
        -0x4b37s
        -0x134s
        0x28d6s
        0x52d7s
        -0x632as
        -0x396fs
        0x7095s
        -0x4501s
        -0x1b1as
        0x2ef6s
        0x58e9s
        -0x7d5cs
        -0x3308s
        0x76f1s
        -0x5f11s
        -0x1501s
        0x14e2s
        0x5e1es
        -0x7800s
        0x3202s
        0x7c06s
    .end array-data
.end method

.method public final read(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$ParcelableVolumeInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$ParcelableVolumeInfo;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->a:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->invoke:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setReceiveBufferSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/handleLoopException$IconCompatParcelizer;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/handleLoopException;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleLoopException;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final write(Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSendBufferSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/setSendBufferSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    new-instance v1, Lo/handleLoopException$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/handleLoopException$a;-><init>(Lo/handleLoopException;Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/handleLoopException;->invoke:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handleLoopException;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final write(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setSoLinger;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v0

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v2, -0x19210d64

    const v3, 0x19210d67

    invoke-static/range {v0 .. v6}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
