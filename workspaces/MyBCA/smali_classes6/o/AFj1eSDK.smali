.class public Lo/AFj1eSDK;
.super Lo/setAccountNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/AFi1wSDK$invoke;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final a:Lo/setMediaStateChanged;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFj1eSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/AFj1eSDK;->$$a:[B

    const/16 v0, 0xa9

    sput v0, Lo/AFj1eSDK;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/AFj1eSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1eSDK;->$11:I

    sput v0, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AFj1eSDK;->invoke:I

    const-wide v0, -0x196a581a66fa3077L    # -1.4722871269459452E186

    sput-wide v0, Lo/AFj1eSDK;->read:J

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/setMediaStateChanged;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lo/AFj1eSDK;->a:Lo/setMediaStateChanged;

    return-void
.end method

.method static synthetic a(Lo/AFj1eSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFj1eSDK;

    const/4 v1, 0x2

    .line 75
    rem-int v2, v1, v1

    iget-object p0, p0, Lo/AFj1eSDK;->a:Lo/setMediaStateChanged;

    .line 6045
    iget-object v2, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    sget v2, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 6046
    iget-object v2, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object p0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/16 p0, 0xb

    .line 75
    div-int/2addr p0, v0

    goto :goto_0

    .line 6046
    :cond_0
    iget-object v0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 6047
    iget-object p0, p0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {p0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 75
    :cond_1
    :goto_0
    sget p0, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/AFj1eSDK;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/AFj1eSDK;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFj1eSDK;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/AFj1eSDK;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFj1eSDK;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/AFj1eSDK;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/AFj1eSDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/AFj1eSDK;->$11:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFj1eSDK;->$10:I

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static synthetic invoke(Lo/AFj1eSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private invoke(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 50
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_9

    .line 51
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    aget-object v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    aget-object v3, v1, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    aget-object v3, v1, v2

    .line 54
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v5, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    sget v3, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    aget-object v3, v1, v3

    invoke-static {v2, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    div-int v7, v4, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 54
    :cond_1
    aget-object v3, v1, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v2

    new-array v8, v6, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AFi1wSDK$invoke;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v0, p1}, Lo/AFi1wSDK$invoke;->invoke(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_3
    aget-object v3, v1, v2

    const-string v7, ""

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v5, [C

    fill-array-data v9, :array_5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    sget v3, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    aget-object v3, v1, v5

    const/16 v8, 0x6f

    invoke-static {v7, v8, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_5

    goto :goto_1

    .line 56
    :cond_4
    aget-object v3, v1, v0

    const/16 v8, 0x30

    invoke-static {v7, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    :cond_5
    iget-object v0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/AFi1wSDK$invoke;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1}, Lo/AFi1wSDK$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_6
    :goto_1
    aget-object v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    aget-object v1, v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/2addr v3, v2

    new-array v5, v6, [C

    fill-array-data v5, :array_9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/AFj1eSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    iget-object v1, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/AFi1wSDK$invoke;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v1, p1}, Lo/AFi1wSDK$invoke;->read(Ljava/lang/String;)V

    .line 64
    sget p1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    .line 61
    :cond_8
    iget-object v0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {p0, p1, v0}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 64
    :cond_9
    iget-object v0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {p0, p1, v0}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    nop

    :array_0
    .array-data 2
        -0x7797s
        -0x77a5s
        0x28e3s
        -0x2752s
        0x43a6s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x12bbs
        0x1288s
        -0x7c9bs
        -0x8fas
        0x6880s
        0x1aa8s
        -0x3b33s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x7797s
        -0x77a5s
        0x28e3s
        -0x2752s
        0x43a6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x624bs
        -0x627as
        -0x69dbs
        0x6d87s
        -0x147cs
        0xfe8s
        0x5e4fs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x624bs
        -0x627as
        -0x69dbs
        0x6d87s
        -0x147cs
        0xfe8s
        0x5e4fs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7797s
        -0x77a5s
        0x28e3s
        -0x2752s
        0x43a6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x55c9s
        -0x55fcs
        -0x684es
        -0x2768s
        -0x497es
        0xe7es
        -0x14a9s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x55c9s
        -0x55fcs
        -0x684es
        -0x2768s
        -0x497es
        0xe7es
        -0x14a9s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7797s
        -0x77a5s
        0x28e3s
        -0x2752s
        0x43a6s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x1b69s
        0x1b5bs
        0x71dbs
        0x1cc8s
        -0x5b8es
        -0x17eas
        0x2f01s
    .end array-data
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p1

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p1

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int v2, v1, p2

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p2, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p1, p6

    add-int/2addr v3, p0

    const v4, -0x6c234c78

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p1, v4

    const v4, 0x53f8154f

    add-int/2addr p1, v4

    const v4, -0x7263768b

    mul-int/2addr p6, v4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p1, v1

    mul-int/lit16 p2, p2, 0x252

    add-int/2addr p1, p2

    const p2, -0x726378dd

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, 0x6b95ad15

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x16a40000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Lo/AFj1eSDK;

    aget-object p0, p4, p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p3, p4, p2

    check-cast p3, Ljava/lang/String;

    .line 7033
    rem-int p4, p2, p2

    .line 7031
    iget-object p4, p1, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p4, Lo/AFi1wSDK$invoke;

    sget-object p5, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {p4, p5}, Lo/AFi1wSDK$invoke;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 7032
    iget-object p4, p1, Lo/AFj1eSDK;->a:Lo/setMediaStateChanged;

    invoke-virtual {p4, p0, p3}, Lo/setMediaStateChanged;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7033
    iget-object p0, p1, Lo/AFj1eSDK;->a:Lo/setMediaStateChanged;

    new-instance p3, Lo/AFj1eSDK$4;

    invoke-direct {p3, p1}, Lo/AFj1eSDK$4;-><init>(Lo/AFj1eSDK;)V

    invoke-virtual {p0, p3}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    sget p0, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p4}, Lo/AFj1eSDK;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic read(Lo/AFj1eSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic read(Lo/AFj1eSDK;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/AFj1eSDK;->invoke(Ljava/lang/Throwable;)V

    sget p0, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic write(Lo/AFj1eSDK;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFj1eSDK;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v1, -0x66a52744

    const v6, 0x66a52744

    invoke-static/range {v0 .. v6}, Lo/AFj1eSDK;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final a()I
    .locals 4

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->supportNavigateUpTo:I

    sget v2, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFj1eSDK;->a:Lo/setMediaStateChanged;

    .line 5053
    iget-object v1, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 79
    sget v1, Lo/AFj1eSDK;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1eSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final write()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v2

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v0

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v5

    const v1, 0x3f93fa0c

    const v6, -0x3f93fa0b

    invoke-static/range {v0 .. v6}, Lo/AFj1eSDK;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
