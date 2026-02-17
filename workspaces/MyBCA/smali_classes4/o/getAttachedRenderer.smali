.class public final Lo/getAttachedRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onSurfaceTextureDestroyed;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# instance fields
.field private final invoke:Lo/getImageReader;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getAttachedRenderer;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAttachedRenderer;->$$a:[B

    const/16 v0, 0xb6

    sput v0, Lo/getAttachedRenderer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAttachedRenderer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAttachedRenderer;->$11:I

    sput v0, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getAttachedRenderer;->a:I

    const-wide v0, -0x229bc18bceea1cfcL    # -7.714423116775919E141

    sput-wide v0, Lo/getAttachedRenderer;->read:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public constructor <init>(Lo/getImageReader;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    return-void
.end method

.method private static a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 29
    :try_start_0
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1, p0, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 32
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget p0, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    .line 34
    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a67

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 2
        0x195s
        0x3bf0s
    .end array-data
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

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v15, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getAttachedRenderer;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getAttachedRenderer;->read:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getAttachedRenderer;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAttachedRenderer;->$11:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/getAttachedRenderer;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAttachedRenderer;->$10:I

    :goto_1
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sget v6, Lo/getAttachedRenderer;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getAttachedRenderer;->$11:I

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

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$invoke;

    if-eqz v1, :cond_1

    .line 50
    sget v1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$invoke;

    iget v2, v1, Lo/getAttachedRenderer$invoke;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 50
    sget p2, Lo/getAttachedRenderer;->a:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$invoke;->a:I

    div-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$invoke;->a:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/getAttachedRenderer$invoke;->a:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$invoke;->a:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/getAttachedRenderer$invoke;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$invoke;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAttachedRenderer$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 48
    iget v3, v1, Lo/getAttachedRenderer$invoke;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 50
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    .line 48
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f9b

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v1, Lo/getAttachedRenderer$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getAttachedRenderer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    iput-object p0, v1, Lo/getAttachedRenderer$invoke;->invoke:Ljava/lang/Object;

    iput v4, v1, Lo/getAttachedRenderer$invoke;->a:I

    invoke-interface {p2, p1}, Lo/getImageReader;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    .line 48
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 50
    invoke-static {p2}, Lo/getAttachedRenderer;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Lo/setRenderSurface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRenderSurface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setRenderSurface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;

    iget v2, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 39
    iget v3, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->invoke:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    check-cast p1, Lo/getAttachedRenderer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x30

    const/4 v0, 0x0

    invoke-static {v4, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0x6f9c

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    invoke-static {p1}, Lo/onSizeChanged;->a(Lo/setRenderSurface;)Lo/getMinutesUwyO8pcannotations$invoke;

    move-result-object p1

    iput-object p0, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->a:Ljava/lang/Object;

    iput v5, v1, Lo/getAttachedRenderer$AudioAttributesImplApi21Parcelizer;->invoke:I

    invoke-interface {p2, p1}, Lo/getImageReader;->invoke(Lo/getMinutesUwyO8pcannotations$invoke;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    .line 44
    sget p1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 39
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 41
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 44
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/gatherTransparentRegion;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    const v4, -0x4218e680

    const v3, 0x4218e682

    invoke-static/range {v0 .. v6}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRenderSurface;

    return-object p1

    .line 44
    :cond_4
    invoke-static {p2}, Lo/getAttachedRenderer;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method

.method public final a(Lo/FlutterTextureView1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FlutterTextureView1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$write;

    if-eqz v1, :cond_0

    .line 78
    sget v1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$write;

    iget v2, v1, Lo/getAttachedRenderer$write;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$write;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$write;->invoke:I

    .line 78
    sget p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p2, v0

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lo/getAttachedRenderer$write;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$write;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAttachedRenderer$write;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget v3, v1, Lo/getAttachedRenderer$write;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 78
    sget p1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 73
    iget-object p1, v1, Lo/getAttachedRenderer$write;->read:Ljava/lang/Object;

    check-cast p1, Lo/getAttachedRenderer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    rsub-int p2, p2, 0x6f9c

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    invoke-static {p1}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/FlutterTextureView1;)Lo/connectSurfaceToRenderer;

    move-result-object p1

    iput-object p0, v1, Lo/getAttachedRenderer$write;->read:Ljava/lang/Object;

    iput v4, v1, Lo/getAttachedRenderer$write;->invoke:I

    invoke-interface {p2, p1}, Lo/getImageReader;->invoke(Lo/connectSurfaceToRenderer;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 75
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 76
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FlutterSurfaceView1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    const v4, -0xb6a7fe0

    const v3, 0xb6a7fe0

    invoke-static/range {v0 .. v6}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FlutterTextureView1;

    return-object p1

    .line 78
    :cond_4
    invoke-static {p2}, Lo/getAttachedRenderer;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method

.method public final invoke(Lo/FlutterTextureView1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FlutterTextureView1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 85
    sget v1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;

    iget v2, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 82
    iget v3, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    .line 85
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit16 p2, p2, 0x6f9b

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    invoke-static {p1}, Lo/onSizeChanged;->invoke(Lo/FlutterTextureView1;)Lo/FlutterImageView1;

    move-result-object v3

    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    iput v6, v1, Lo/getAttachedRenderer$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p2, v3, p1}, Lo/getImageReader;->RemoteActionCompatParcelizer(Lo/FlutterImageView1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 85
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 84
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    .line 87
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    .line 85
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/surfaceChanged;

    invoke-static {p1}, Lo/onSizeChanged;->write(Lo/surfaceChanged;)Lo/FlutterTextureView1;

    move-result-object p1

    const/16 p2, 0xa

    div-int/2addr p2, v4

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/surfaceChanged;

    invoke-static {p1}, Lo/onSizeChanged;->write(Lo/surfaceChanged;)Lo/FlutterTextureView1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 86
    :cond_6
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x1f8

    if-eq p1, v1, :cond_7

    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/onSizeChanged;->invoke(Lo/getSecondsUwyO8pc;)Lo/FlutterTextureView1;

    move-result-object p1

    .line 85
    sget p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p2, v0

    return-object p1

    .line 87
    :cond_7
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    nop

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FlutterTextureView1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$read;

    const/16 v2, 0x2f

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$read;

    iget v3, v1, Lo/getAttachedRenderer$read;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 69
    sget p2, Lo/getAttachedRenderer;->a:I

    add-int/2addr p2, v2

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$read;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getAttachedRenderer$read;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/getAttachedRenderer$read;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getAttachedRenderer$read;->read:I

    goto :goto_0

    :cond_1
    new-instance v1, Lo/getAttachedRenderer$read;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$read;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getAttachedRenderer$read;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 64
    iget v4, v1, Lo/getAttachedRenderer$read;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object p1, v1, Lo/getAttachedRenderer$read;->write:Ljava/lang/Object;

    check-cast p1, Lo/getAttachedRenderer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x6f9b

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    iput-object p0, v1, Lo/getAttachedRenderer$read;->write:Ljava/lang/Object;

    iput v5, v1, Lo/getAttachedRenderer$read;->read:I

    invoke-interface {p2, p1}, Lo/getImageReader;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    .line 69
    sget p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object v3

    .line 64
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 66
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_6

    .line 69
    sget p1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const-string v0, ""

    if-nez p1, :cond_5

    .line 67
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/disconnectSurfaceFromRenderer;

    invoke-static {p1}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer;)Lo/FlutterTextureView1;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/disconnectSurfaceFromRenderer;

    invoke-static {p1}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/disconnectSurfaceFromRenderer;)Lo/FlutterTextureView1;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 69
    :cond_6
    invoke-static {p2}, Lo/getAttachedRenderer;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method

.method public final read(Lo/FlutterTextureView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterTextureView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onSurfaceTextureAvailable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getAttachedRenderer$a;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/getAttachedRenderer$a;

    iget v2, v1, Lo/getAttachedRenderer$a;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 60
    sget p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    iget p2, v1, Lo/getAttachedRenderer$a;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$a;->write:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/getAttachedRenderer$a;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getAttachedRenderer$a;->write:I

    .line 60
    :goto_0
    sget p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getAttachedRenderer;->a:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    rem-int/lit8 p2, v0, 0x4

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lo/getAttachedRenderer$a;

    invoke-direct {v1, p0, p2}, Lo/getAttachedRenderer$a;-><init>(Lo/getAttachedRenderer;Lkotlin/coroutines/Continuation;)V

    :cond_2
    :goto_1
    iget-object p2, v1, Lo/getAttachedRenderer$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget v3, v1, Lo/getAttachedRenderer$a;->write:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    iget-object p1, v1, Lo/getAttachedRenderer$a;->a:Ljava/lang/Object;

    check-cast p1, Lo/getAttachedRenderer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x6f9b

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getAttachedRenderer;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lo/getAttachedRenderer;->invoke:Lo/getImageReader;

    .line 1004
    iget-object v3, p1, Lo/FlutterTextureView;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 2008
    iget-object v5, p1, Lo/FlutterTextureView;->invoke:Ljava/lang/String;

    .line 3009
    iget-object p1, p1, Lo/FlutterTextureView;->read:Ljava/util/List;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p0, v1, Lo/getAttachedRenderer$a;->a:Ljava/lang/Object;

    iput v4, v1, Lo/getAttachedRenderer$a;->write:I

    invoke-interface {p2, v3, v5, p1}, Lo/getImageReader;->RemoteActionCompatParcelizer(ILjava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    .line 60
    sget p1, Lo/getAttachedRenderer;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAttachedRenderer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const/4 p1, 0x0

    throw p1

    .line 53
    :cond_6
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 55
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_7

    .line 56
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/FlutterSurfaceView2;

    invoke-static {p1}, Lo/onSizeChanged;->RemoteActionCompatParcelizer(Lo/FlutterSurfaceView2;)Lo/onSurfaceTextureAvailable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_7
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_8

    .line 58
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 60
    :cond_8
    invoke-static {p2}, Lo/getAttachedRenderer;->a(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x1c6s
        0x6e5fs
        -0x2101s
        0x4f18s
        -0x4017s
        0x2fd6s
        -0x6398s
        0xcb8s
        0x7d5as
        -0x125cs
        0x5dces
        -0x3581s
        0x3a94s
        -0x54e9s
        0x1bbas
        -0x7469s
        -0x7cbs
        0x688cs
        -0x26das
        0x4942s
        -0x462as
        0x2660s
        -0x696es
        0x768s
        0x770as
        -0x1811s
        0x5475s
        -0x3b76s
        0x353es
        -0x5abfs
        0x15eas
        -0x7db9s
        -0xd1bs
        0x6329s
        -0x2ca6s
        0x43e0s
        -0x4fffs
        0x20e2s
        -0x6f3cs
        0x157s
        0x71efs
        -0x21e7s
        0x4ebes
        -0x4128s
        0x2f68s
        -0x600cs
        0xc1as
    .end array-data
.end method
