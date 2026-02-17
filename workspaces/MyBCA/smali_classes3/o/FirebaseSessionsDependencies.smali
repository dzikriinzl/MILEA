.class public final Lo/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSAMPLING_RATE;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Lo/getDependency;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/FirebaseSessionsDependencies;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseSessionsDependencies;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/FirebaseSessionsDependencies;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/FirebaseSessionsDependencies;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseSessionsDependencies;->$11:I

    sput v0, Lo/FirebaseSessionsDependencies;->write:I

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/FirebaseSessionsDependencies;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/FirebaseSessionsDependencies;->read:I

    const v0, 0xe5e9

    sput-char v0, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data
.end method

.method public constructor <init>(Lo/getDependency;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, -0x3cc3b191

    mul-int v1, p0, v0

    const/high16 v2, -0x21600000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    or-int v0, p0, p1

    not-int v0, v0

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v0, v2

    const v3, 0x774c4e6e

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p0

    not-int v4, p1

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    not-int p3, p3

    or-int v5, p3, p0

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x774c4e6e

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int/2addr p3, v4

    not-int p3, p3

    or-int/2addr p3, p0

    or-int/2addr p3, v2

    mul-int/2addr v5, p3

    add-int/2addr v1, v5

    const/high16 v2, 0x4bf00000    # 3.145728E7f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x63000000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x13600000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p0, p1

    add-int/2addr v2, p2

    const v4, 0x74f7da30

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x4599b1b6

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x33ba0000    # 8.6613E-8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x6121257f

    mul-int/2addr p0, v4

    const v5, -0x43a05a6c

    add-int/2addr p0, v5

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v0, v0, -0x38e

    add-int/2addr p0, v0

    mul-int/lit16 v3, v3, 0x38e

    add-int/2addr p0, v3

    mul-int/lit16 p3, p3, 0x38e

    add-int/2addr p0, p3

    const p1, -0x612121f1

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x60a49730

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x340ec256    # -3.1619924E7f

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x53e60000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x70fa0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/FirebaseSessionsDependencies;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/FirebaseSessionsDependencies;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FirebaseSessionsDependencies;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/sessionSamplingRate;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 142
    rem-int v6, v4, v4

    sget v6, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_0

    instance-of v6, p0, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;

    const/16 v7, 0x13

    div-int/2addr v7, v0

    if-eqz v6, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v6, p0, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;

    if-eqz v6, :cond_1

    :goto_0
    move-object v6, p0

    check-cast v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;

    iget v7, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    iget p0, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p0, v8

    iput p0, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_1

    :cond_1
    new-instance v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;

    invoke-direct {v6, v1, p0}, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p0, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 137
    iget v8, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->invoke:I

    if-eqz v8, :cond_3

    if-ne v8, v2, :cond_2

    iget-object v0, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lo/FirebaseSessionsDependencies;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x4f106caa

    sub-int v4, v3, v1

    const/16 v1, 0x2f

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object p0, v1, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {v3}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/sessionSamplingRate;)Lo/getMetadataannotations;

    move-result-object v0

    iput-object v1, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v2, v6, Lo/FirebaseSessionsDependencies$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p0, v0, v5}, Lo/getDependency;->write(Lo/getMetadataannotations;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    return-object v7

    .line 137
    :cond_4
    :goto_2
    check-cast p0, Lretrofit2/Response;

    .line 139
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 140
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/RemoteSettingsFetcher;

    invoke-static {p0}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lo/RemoteSettingsFetcher;)Lo/updateSessionCacheDuration;

    move-result-object p0

    .line 142
    sget v0, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p0

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/FirebaseSessionsDependencies;->$10:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FirebaseSessionsDependencies;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v10

    rsub-int/lit8 v14, v7, 0x14

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/FirebaseSessionsDependencies;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    neg-int v3, v15

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/FirebaseSessionsDependencies;->$$c(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v3, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v13

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    if-nez v7, :cond_2

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v21, v7, 0xe

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x3

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/FirebaseSessionsDependencies;->$$c(SIS)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v22, v7

    move/from16 v23, v15

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v21, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v12, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    int-to-byte v7, v7

    invoke-static {v12, v13, v7}, Lo/FirebaseSessionsDependencies;->$$c(SIS)Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/FirebaseSessionsDependencies;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/FirebaseSessionsDependencies;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/FirebaseSessionsDependencies;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseSessionsDependencies;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 39
    rem-int v2, v1, v1

    .line 33
    :try_start_0
    new-instance v2, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2, p0, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 36
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v2, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget p0, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p0, v1

    return-object v2

    :catch_0
    move-exception p0

    .line 38
    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    const v4, -0x37030861

    const v8, 0x37030861

    invoke-static/range {v3 .. v9}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v4, v3, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v1, 0x4

    new-array v6, v1, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int v1, v1, 0x65cd

    int-to-char v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :array_0
    .array-data 2
        0x10des
        -0x20d8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3aces
        0x3308s
        -0x3368s
        -0x659bs
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionRestartTimeout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 151
    rem-int v3, v2, v2

    sget v3, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    instance-of v3, v1, Lo/FirebaseSessionsDependencies$read;

    const/16 v6, 0x21

    div-int/2addr v6, v5

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v3, v1, Lo/FirebaseSessionsDependencies$read;

    if-eqz v3, :cond_3

    :cond_1
    move-object v3, v1

    check-cast v3, Lo/FirebaseSessionsDependencies$read;

    iget v6, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    .line 151
    sget v1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    iget v1, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v7

    iput v1, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    .line 0
    :cond_2
    iget v1, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v7

    iput v1, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Lo/FirebaseSessionsDependencies$read;

    invoke-direct {v3, v0, v1}, Lo/FirebaseSessionsDependencies$read;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Lo/FirebaseSessionsDependencies$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 146
    iget v7, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 151
    sget v6, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v9, v6, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v9, v2

    if-ne v7, v4, :cond_5

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 146
    iget-object v3, v3, Lo/FirebaseSessionsDependencies$read;->write:Ljava/lang/Object;

    check-cast v3, Lo/FirebaseSessionsDependencies;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    sget v3, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v3, v2

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lo/FirebaseSessionsDependencies$read;->write:Ljava/lang/Object;

    check-cast v2, Lo/FirebaseSessionsDependencies;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const v2, -0x4e106caa

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v6, v3, v2

    const/16 v2, 0x2f

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v2, v2, v10

    int-to-char v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object v0, v3, Lo/FirebaseSessionsDependencies$read;->write:Ljava/lang/Object;

    iput v4, v3, Lo/FirebaseSessionsDependencies$read;->RemoteActionCompatParcelizer:I

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lo/getDependency;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    .line 146
    :cond_7
    :goto_2
    check-cast v1, Lretrofit2/Response;

    .line 148
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 149
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/accessgetCACHE_DURATION_SECONDScp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v8, v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v13

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v14

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v12

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v9

    const v10, 0x25747c26

    const v11, -0x25747c1c

    invoke-static/range {v9 .. v15}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateSessionRestartTimeout;

    return-object v1

    .line 151
    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    const v2, -0x73b19953

    const v3, 0x73b19954

    invoke-static/range {v2 .. v8}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw v1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetRESTART_TIMEOUT_SECONDScp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessupdateSessionConfigs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;

    iget v2, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 119
    iget v3, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 124
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 119
    :goto_1
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, -0x4f106caa

    sub-int v5, v0, p2

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit8 p2, p2, -0x1

    int-to-char v9, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/accessgetRESTART_TIMEOUT_SECONDScp;)Lo/doConfigFetch;

    move-result-object p1

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->read:Ljava/lang/Object;

    iput v4, v1, Lo/FirebaseSessionsDependencies$IconCompatParcelizer;->a:I

    invoke-interface {p2, p1}, Lo/getDependency;->read(Lo/doConfigFetch;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 119
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 121
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    .line 122
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getCacheDuration;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/getCacheDuration;)Lo/accessupdateSessionConfigs;

    move-result-object p1

    .line 124
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetRESTART_TIMEOUT_SECONDScp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_1

    .line 133
    sget v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;

    iget v2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 133
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    shr-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 128
    iget v3, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    .line 133
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 128
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const v0, -0x4f106ca9

    sub-int v5, v0, p2

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char v9, p2

    new-array p2, v4, [Ljava/lang/Object;

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v1, Lo/FirebaseSessionsDependencies$AudioAttributesCompatParcelizer;->read:I

    invoke-interface {p2, p1}, Lo/getDependency;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    .line 133
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 128
    :cond_6
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 130
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_7

    .line 131
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getSessionRestartTimeout;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/getSessionRestartTimeout;)Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    move-result-object p1

    .line 133
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/accessupdateSessionConfigs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p1

    check-cast v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;

    iget v3, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/2addr p1, v4

    iput p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1}, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget v4, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    .line 48
    sget v2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 43
    iget-object v0, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lo/FirebaseSessionsDependencies;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x4f106caa

    sub-int v3, v1, v0

    const/16 v0, 0x2f

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    const/4 v0, 0x4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    int-to-char v7, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->read:Ljava/lang/Object;

    iput v2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-interface {p1}, Lo/getDependency;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    .line 48
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    const/4 p1, 0x0

    throw p1

    .line 43
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 46
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getSettingsCache;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/getSettingsCache;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 48
    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_0

    .line 96
    sget v1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;

    iget v2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 96
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v2, p1, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v2, v0

    if-ne v3, v4, :cond_2

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 91
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, -0x4f106caa

    sub-int v5, v0, p2

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->write:Ljava/lang/Object;

    iput v4, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-interface {p2, p1}, Lo/getDependency;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 93
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    .line 96
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    .line 94
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/accessgetSettingsCache;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/accessgetSettingsCache;)Lo/updateSessionCacheDuration;

    move-result-object p1

    return-object p1

    .line 96
    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final invoke(Lo/updateSessionCacheDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateSessionCacheDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_7

    .line 0
    instance-of v2, p2, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0xb

    .line 77
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;

    iget v2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    goto :goto_0

    .line 77
    :cond_0
    check-cast p2, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;

    iget p1, p2, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 70
    iget v3, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    .line 77
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 70
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, -0x4f106caa

    add-int v6, p2, v0

    const/16 p2, 0x2f

    new-array v7, p2, [C

    fill-array-data v7, :array_0

    const/4 p2, 0x4

    new-array v8, p2, [C

    fill-array-data v8, :array_1

    new-array v9, p2, [C

    fill-array-data v9, :array_2

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v4, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/2addr p2, v5

    int-to-char v10, p2

    new-array p2, v5, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/updateSessionCacheDuration;)Lo/LocalOverrideSettings;

    move-result-object p1

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->a:Ljava/lang/Object;

    iput v5, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;->invoke:I

    invoke-interface {p2, p1}, Lo/getDependency;->read(Lo/LocalOverrideSettings;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    .line 73
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/RemoteSettingsFetcherCompanion;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v4

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v5

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v0

    const v1, -0x7a68f954

    const v2, 0x7a68f954

    invoke-static/range {v0 .. v6}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateSessionCacheDuration;

    return-object p1

    .line 74
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_6

    .line 75
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 77
    :cond_6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    :cond_7
    instance-of p1, p2, Lo/FirebaseSessionsDependencies$MediaBrowserCompatCustomActionResultReceiver;

    throw v3

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessgetCACHE_UPDATED_TIMEcp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$a;

    if-eqz v1, :cond_0

    .line 114
    sget v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$a;

    iget v2, v1, Lo/FirebaseSessionsDependencies$a;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$a;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$a;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/FirebaseSessionsDependencies$a;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$a;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v1, Lo/FirebaseSessionsDependencies$a;->write:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    .line 114
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    .line 109
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$a;->a:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const p2, -0x4f106caa

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int v6, p2, v1

    const/16 p2, 0x2f

    new-array v7, p2, [C

    fill-array-data v7, :array_0

    const/4 p2, 0x4

    new-array v8, p2, [C

    fill-array-data v8, :array_1

    new-array v9, p2, [C

    fill-array-data v9, :array_2

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char v10, p2

    new-array p2, v5, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$a;->a:Ljava/lang/Object;

    iput v5, v1, Lo/FirebaseSessionsDependencies$a;->write:I

    invoke-interface {p2, p1}, Lo/getDependency;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 109
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 111
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 114
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 112
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/settingsUrl;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/settingsUrl;)Lo/accessgetCACHE_UPDATED_TIMEcp;

    move-result-object p1

    return-object p1

    .line 114
    :cond_4
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final read(Lo/updateSessionCacheDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateSessionCacheDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$invoke;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$invoke;

    iget v3, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 86
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    sub-int/2addr p2, v4

    iput p2, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/FirebaseSessionsDependencies$invoke;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$invoke;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 81
    iget v4, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    .line 86
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x58

    div-int/2addr p1, v6

    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    const v0, -0x4f106caa

    add-int v7, p2, v0

    const/16 p2, 0x2f

    new-array v8, p2, [C

    fill-array-data v8, :array_0

    const/4 p2, 0x4

    new-array v9, p2, [C

    fill-array-data v9, :array_1

    new-array v10, p2, [C

    fill-array-data v10, :array_2

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    int-to-char v11, p2

    new-array p2, v5, [Ljava/lang/Object;

    move-object v12, p2

    invoke-static/range {v7 .. v12}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(Lo/updateSessionCacheDuration;)Lo/getSamplingRate;

    move-result-object v4

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    iput v5, v1, Lo/FirebaseSessionsDependencies$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v4, p1}, Lo/getDependency;->invoke(Lo/getSamplingRate;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    .line 86
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 81
    :cond_6
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 83
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_8

    .line 84
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/clearCachedSettingscom_google_firebase_firebase_sessions;

    invoke-static {p1, v2, v5}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/clearCachedSettingscom_google_firebase_firebase_sessions;Ljava/lang/String;I)Lo/updateSessionCacheDuration;

    move-result-object p1

    .line 86
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_7

    const/16 p2, 0x5c

    div-int/2addr p2, v6

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/getSecondsUwyO8pc;)Lo/updateSessionCacheDuration;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, p2, Lo/FirebaseSessionsDependencies$invoke;

    throw v2

    nop

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, p2, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;

    const/16 v3, 0x37

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;

    iget v3, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_1
    new-instance v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 57
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_2

    .line 52
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, p2

    const v1, -0x4f106caa

    sub-int v6, v1, v0

    const/16 v0, 0x2f

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float p2, v0, p2

    int-to-char v10, p2

    new-array p2, v5, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    iput v5, v1, Lo/FirebaseSessionsDependencies$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1}, Lo/getDependency;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 52
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 54
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    .line 57
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    .line 55
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getCacheUpdatedTime;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v7

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v8

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v6

    invoke-static {}, Lo/base64Decoded;->write()I

    move-result v3

    const v4, 0x36dfaa7f

    const v5, -0x36dfaa7a

    invoke-static/range {v3 .. v9}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateSessionCacheDuration;

    .line 57
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_5

    const/16 p2, 0x63

    div-int/2addr p2, v2

    :cond_5
    return-object p1

    :cond_6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final write(Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 103
    sget v1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 0
    instance-of v1, p3, Lo/FirebaseSessionsDependencies$write;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lo/FirebaseSessionsDependencies$write;

    iget v3, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p3, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    add-int/2addr p3, v4

    iput p3, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/FirebaseSessionsDependencies$write;

    invoke-direct {v1, p0, p3}, Lo/FirebaseSessionsDependencies$write;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lo/FirebaseSessionsDependencies$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 100
    iget v4, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 105
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_1

    .line 100
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const v0, -0x4f106cab

    sub-int v6, v0, p3

    const/16 p3, 0x2f

    new-array v7, p3, [C

    fill-array-data v7, :array_0

    const/4 p3, 0x4

    new-array v8, p3, [C

    fill-array-data v8, :array_1

    new-array v9, p3, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char v10, p3

    new-array p3, v5, [Ljava/lang/Object;

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p3, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->read(Lkotlin/Pair;)Lo/getSamplingRate;

    move-result-object p1

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$write;->read:Ljava/lang/Object;

    iput v5, v1, Lo/FirebaseSessionsDependencies$write;->write:I

    invoke-interface {p3, p1, p2}, Lo/getDependency;->a(Lo/getSamplingRate;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    .line 103
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    return-object v3

    .line 100
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 102
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 105
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    const-string p2, ""

    if-nez p1, :cond_4

    .line 103
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/accessgetSettingsCache;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/accessgetSettingsCache;)Lo/updateSessionCacheDuration;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/accessgetSettingsCache;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->invoke(Lo/accessgetSettingsCache;)Lo/updateSessionCacheDuration;

    throw v2

    .line 105
    :cond_5
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    const v3, -0x73b19953

    const v4, 0x73b19954

    invoke-static/range {v3 .. v9}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    .line 103
    :cond_6
    instance-of p1, p3, Lo/FirebaseSessionsDependencies$write;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method

.method public final write(Lo/sessionSamplingRate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sessionSamplingRate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, 0x4a5df250    # 3636372.0f

    const v1, -0x4a5df250

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lo/updateSessionCacheDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateSessionCacheDuration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateSessionCacheDuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;

    iget v2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 64
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    .line 66
    :goto_0
    sget p2, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;

    invoke-direct {v1, p0, p2}, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;-><init>(Lo/FirebaseSessionsDependencies;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget v3, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 66
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_2
    if-ne v3, v4, :cond_3

    .line 61
    :goto_2
    iget-object p1, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast p1, Lo/FirebaseSessionsDependencies;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    const v0, -0x4f106caa

    add-int v5, p2, v0

    const/16 p2, 0x2f

    new-array v6, p2, [C

    fill-array-data v6, :array_0

    const/4 p2, 0x4

    new-array v7, p2, [C

    fill-array-data v7, :array_1

    new-array v8, p2, [C

    fill-array-data v8, :array_2

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v9, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/FirebaseSessionsDependencies;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p2, v0, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lo/FirebaseSessionsDependencies;->invoke:Lo/getDependency;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->a(Lo/updateSessionCacheDuration;)Lo/getSessionEnabled;

    move-result-object p1

    iput-object p0, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    iput v4, v1, Lo/FirebaseSessionsDependencies$MediaBrowserCompatItemReceiver;->a:I

    invoke-interface {p2, p1}, Lo/getDependency;->read(Lo/getSessionEnabled;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    .line 64
    sget p1, Lo/FirebaseSessionsDependencies;->write:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 61
    :cond_5
    :goto_3
    check-cast p2, Lretrofit2/Response;

    .line 63
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_7

    .line 66
    sget p1, Lo/FirebaseSessionsDependencies;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FirebaseSessionsDependencies;->write:I

    rem-int/2addr p1, v0

    const-string v0, ""

    if-nez p1, :cond_6

    .line 64
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/RemoteSettingsFetcherCompanion;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion;)Lo/updateSessionCacheDuration;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/RemoteSettingsFetcherCompanion;

    invoke-static {p1}, Lo/getRegisteredSubscriberscom_google_firebase_firebase_sessions;->RemoteActionCompatParcelizer(Lo/RemoteSettingsFetcherCompanion;)Lo/updateSessionCacheDuration;

    const/4 p1, 0x0

    throw p1

    .line 66
    :cond_7
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v0, -0x73b19953

    const v1, 0x73b19954

    invoke-static/range {v0 .. v6}, Lo/FirebaseSessionsDependencies;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    throw p1

    :array_0
    .array-data 2
        0x6375s
        0x33das
        -0x1feas
        0x1c2fs
        0x3c82s
        0x10a3s
        -0x635fs
        0x665es
        0x1af5s
        0x3b76s
        0x1188s
        0x4aees
        0x20a9s
        0x5214s
        -0x6b42s
        -0x754as
        0x4b40s
        0x254cs
        -0x3c0as
        0x1063s
        -0x16f8s
        0x6b6es
        -0x335as
        0x2a7bs
        0x4871s
        -0x3780s
        0x7e4es
        0x47cds
        -0x2bd3s
        -0x1e6cs
        -0x56a0s
        0x71ces
        -0x3384s
        0x52abs
        0x34d8s
        0xcaes
        -0x3e13s
        0x477es
        0x6849s
        -0x49cfs
        0x18c5s
        -0x54e9s
        0x4d25s
        -0x6180s
        0x6f26s
        -0x39fds
        0x4226s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x56a2s
        -0x106ds
        -0x7a50s
        -0x54c9s
    .end array-data
.end method
