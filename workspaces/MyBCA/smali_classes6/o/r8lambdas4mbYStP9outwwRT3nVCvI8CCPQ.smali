.class public final Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SwipeableKtExternalSyntheticLambda0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$$a:[B

    add-int/lit8 p1, p1, 0x73

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$$a:[B

    const/16 v0, 0xa3

    sput v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$11:I

    sput v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    const-wide v0, 0x6f60d0c322d1a208L    # 3.1868082410079486E228

    sput-wide v0, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->a:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->a:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->a:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v4, v13

    invoke-static {v12, v13, v4}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v9

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static write()Z
    .locals 10

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xa

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    rem-int/2addr v3, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    :cond_1
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 51
    sget v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 54
    sget-object v1, Lo/computeTarget;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 51
    sget v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x43

    .line 54
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x4e

    div-int/2addr v0, v5

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v4

    :array_0
    .array-data 2
        -0x2cecs
        -0x343s
        -0x2c8bs
        0x8b1s
        0x581s
        0xc62s
        0x296s
        -0x12f0s
        -0x2e89s
        0x3aa8s
    .end array-data

    :array_1
    .array-data 2
        -0x2cecs
        -0x343s
        -0x2c8bs
        0x8b1s
        0x581s
        0xc62s
        0x296s
        -0x12f0s
        -0x2e89s
        0x3aa8s
    .end array-data

    :array_2
    .array-data 2
        -0x3c52s
        -0x18dcs
        -0x3c23s
        0x132cs
        -0x6b32s
        0x4c12s
        0x1237s
        0x7c57s
        -0x6effs
        0x2126s
        -0x3928s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7e0es
        -0x700es
        0x7e67s
        0x7be0s
        -0x1610s
        -0x5055s
        -0x5061s
        0x17cs
        0x72ads
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6374s
        0xc1s
        -0x6304s
        -0xb31s
        -0x67c9s
        -0x2d25s
        0x4d09s
        0x70a0s
        0xfcbs
        -0x3932s
        -0x35c4s
        -0x5f3as
        0x3f03s
        -0x670ds
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write()Z

    move-result v1

    const/16 v2, 0x13

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    .line 34
    new-instance v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ$write;

    invoke-direct {v2}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ$write;-><init>()V

    check-cast v2, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    :cond_1
    sget p1, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final write(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 19
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    sget-boolean v2, Lo/computeTarget;->write:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 19
    sget v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v2, v1

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 19
    sget v2, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->write:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    add-int/lit8 v2, v2, -0x1

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setOneLinkCustomDomain([Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    const v13, -0x5ddb3bc2

    const v11, 0x5ddb3bc2

    move v4, v11

    move v6, v13

    invoke-static/range {v3 .. v9}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    .line 19
    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v15

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/findBounds;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ$a;

    invoke-direct {v3}, Lo/r8lambdas4mbYStP9outwwRT3nVCvI8CCPQ$a;-><init>()V

    check-cast v3, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        0x6b50s
        0x101ds
        0x6b3ds
        -0x1be8s
        0x458es
        0x1bd6s
        -0x453fs
        -0x52ecs
        -0x393fs
        -0x29f0s
        0x178cs
        0x69d5s
        -0x3762s
        -0x77dds
        0x21afs
        0x47f4s
        0x1eaes
        0x7a32s
        -0xc4ds
        -0x6a55s
        0x2cf9s
        0x2c45s
    .end array-data
.end method
