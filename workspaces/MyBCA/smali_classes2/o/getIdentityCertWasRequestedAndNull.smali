.class public final Lo/getIdentityCertWasRequestedAndNull;
.super Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
        "Lo/IdentityBadCertificateException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I


# instance fields
.field private final write:Lo/HttpTaskCanceled;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getIdentityCertWasRequestedAndNull;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getIdentityCertWasRequestedAndNull;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/getIdentityCertWasRequestedAndNull;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getIdentityCertWasRequestedAndNull;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getIdentityCertWasRequestedAndNull;->$11:I

    sput v0, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getIdentityCertWasRequestedAndNull;->read:I

    const/16 v0, 0x39

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getIdentityCertWasRequestedAndNull;->a:[C

    const-wide v0, 0x2c1e1ed3a6b99362L    # 3.5253511064832853E-96

    sput-wide v0, Lo/getIdentityCertWasRequestedAndNull;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        0x6b9cs
        -0x659ds
        -0x7797s
        -0x419cs
        -0x53d5s
        -0x2d86s
        -0x3f82s
        -0x9ccs
        -0x1bd0s
        -0x1598s
        0x1878s
        0xe53s
        0x3c56s
        0x224bs
        0x504cs
        0x460bs
        0x740fs
        0x7a50s
        0x6850s
        -0x61a2s
        -0x73acs
        -0x4db4s
        -0x5fdcs
        -0x299cs
        -0x3ba0s
        -0x35dds
        -0x7dds
        -0x11das
        0x1c3cs
        0x23ds
        0x303cs
        0x267bs
        0x547fs
        0x5a15s
        0x480cs
        0x7e1cs
        0x6c03s
        -0x6db2s
        -0x7fees
        -0x49e5s
        -0x5bfbs
        -0x55ebs
        -0x27f8s
        -0x310cs
        -0x316s
        -0x1d18s
        0x10ecs
        0x62fbs
        -0x6cfas
        -0x7eb6s
        -0x48dbs
        -0x5adas
        -0x24bfs
        -0x36f8s
        -0xf3s
        -0x12f2s
        -0x1cfds
    .end array-data
.end method

.method public constructor <init>(Lo/HttpTaskCanceled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p2

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

    const/4 v8, 0x1

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/getIdentityCertWasRequestedAndNull;->$11:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getIdentityCertWasRequestedAndNull;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/getIdentityCertWasRequestedAndNull;->a:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/getIdentityCertWasRequestedAndNull;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/getIdentityCertWasRequestedAndNull;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v10, ""

    if-nez v9, :cond_1

    :try_start_2
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x7695

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getIdentityCertWasRequestedAndNull;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v16

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x14

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v12, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lo/getIdentityCertWasRequestedAndNull;->$$c(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/getIdentityCertWasRequestedAndNull;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    sget v5, Lo/getIdentityCertWasRequestedAndNull;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getIdentityCertWasRequestedAndNull;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final synthetic buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdentityCertWasRequestedAndNull;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/getIdentityCertWasRequestedAndNull;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getIdentityCertWasRequestedAndNull;->read:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getIdentityCertWasRequestedAndNull;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IdentityBadCertificateException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    const/4 v3, 0x2

    .line 33
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v1, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_1

    .line 33
    sget v4, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getIdentityCertWasRequestedAndNull;->read:I

    rem-int/2addr v4, v3

    .line 0
    move-object v4, v1

    check-cast v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;

    iget v5, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 33
    sget v1, Lo/getIdentityCertWasRequestedAndNull;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    iget v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    div-int/2addr v1, v6

    iput v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr v1, v6

    iput v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_1
    new-instance v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;

    invoke-direct {v4, v0, v1}, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;-><init>(Lo/getIdentityCertWasRequestedAndNull;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 14
    iget v6, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x960

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v11

    add-int/lit8 v4, v4, 0x2e

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/getIdentityCertWasRequestedAndNull;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->read:I

    iget-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v3, Lo/getIdentityCertWasRequestedAndNull;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v2, Lo/getIdentityCertWasRequestedAndNull;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget v6, Lo/getIdentityCertWasRequestedAndNull;->read:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    move-object v3, v2

    goto/16 :goto_4

    .line 14
    :pswitch_3
    iget-object v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v2, Lo/IdentityBadCertificateException;

    iget-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v3, Lo/getIdentityCertWasRequestedAndNull;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-object v2

    :pswitch_4
    iget-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v3, Lo/IdentityBadCertificateException;

    iget-object v6, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v6, Lo/getIdentityCertWasRequestedAndNull;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    :cond_2
    move-object v3, v6

    goto :goto_2

    :pswitch_5
    iget-object v6, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v6, Lo/getIdentityCertWasRequestedAndNull;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v6

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    :try_start_3
    iget-object v1, v0, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    iput-object v0, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v13, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    move/from16 v6, p1

    invoke-interface {v1, v6, v4}, Lo/HttpTaskCanceled;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v5, :cond_7

    move-object v6, v0

    .line 14
    :goto_1
    :try_start_4
    check-cast v1, Lo/IdentityBadCertificateException;

    .line 17
    invoke-virtual {v1}, Lo/IdentityBadCertificateException;->invoke()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 18
    iget-object v14, v6, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    invoke-virtual {v1}, Lo/IdentityBadCertificateException;->invoke()Ljava/util/Map;

    move-result-object v15

    iput-object v6, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v14, v15, v4}, Lo/HttpTaskCanceled;->write(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v14, v5, :cond_2

    .line 33
    sget v1, Lo/getIdentityCertWasRequestedAndNull;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getIdentityCertWasRequestedAndNull;->read:I

    rem-int/2addr v1, v3

    goto/16 :goto_8

    .line 19
    :goto_2
    :try_start_5
    iget-object v6, v3, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    .line 21
    invoke-virtual {v1}, Lo/IdentityBadCertificateException;->a()J

    move-result-wide v14

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x2f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v9, v16, 0x16

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/getIdentityCertWasRequestedAndNull;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput-object v1, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput v7, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v6, v8, v4}, Lo/HttpTaskCanceled;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eq v2, v5, :cond_7

    :cond_3
    return-object v1

    :catch_1
    move-object v3, v0

    .line 27
    :catch_2
    :goto_3
    iget-object v1, v3, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    iput-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, v4}, Lo/HttpTaskCanceled;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 28
    iget-object v1, v3, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    iput-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->read:I

    const/4 v6, 0x5

    iput v6, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, v4}, Lo/HttpTaskCanceled;->AudioAttributesImplApi26Parcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_7

    :goto_5
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto :goto_6

    :cond_4
    move v1, v13

    :goto_6
    add-int/2addr v2, v13

    if-lt v2, v7, :cond_5

    if-nez v1, :cond_5

    .line 30
    new-instance v1, Lo/IdentityBadCertificateException;

    const-wide/16 v9, 0x0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lo/IdentityBadCertificateException;-><init>(JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 32
    :cond_5
    iget-object v1, v3, Lo/getIdentityCertWasRequestedAndNull;->write:Lo/HttpTaskCanceled;

    const/4 v3, 0x0

    iput-object v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lo/getIdentityCertWasRequestedAndNull$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, v2, v4}, Lo/HttpTaskCanceled;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto :goto_8

    .line 33
    :cond_6
    :goto_7
    new-instance v1, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_7
    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
