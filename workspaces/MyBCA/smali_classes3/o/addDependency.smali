.class public Lo/addDependency;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isNotAirEndpoint<",
        "Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/addDependency;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addDependency;->$$c:[B

    const/16 v0, 0xdc

    sput v0, Lo/addDependency;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/addDependency;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addDependency;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/addDependency;->$$a:[B

    const/16 v2, 0x6e

    sput v2, Lo/addDependency;->$$b:I

    .line 65349
    sput v0, Lo/addDependency;->invoke:I

    sput v1, Lo/addDependency;->read:I

    const-wide v0, 0x5dc290bc7cb70e5eL    # 4.527846553309126E143

    sput-wide v0, Lo/addDependency;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    return-void
.end method

.method private synthetic MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    if-eqz v1, :cond_0

    const/16 v1, 0x55

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer(Lo/addDependency;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0}, Lo/addDependency;->MediaDescriptionCompat()V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/addDependency;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addDependency;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x77

    .line 0
    sget-object v0, Lo/addDependency;->$$a:[B

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/addDependency;->RemoteActionCompatParcelizer:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/addDependency;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addDependency;->$10:I

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

    sget-wide v11, Lo/addDependency;->RemoteActionCompatParcelizer:J

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/addDependency;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/addDependency;->$$e(IBS)Ljava/lang/String;

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/addDependency;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDependency;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x3e

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic read(Lo/addDependency;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addDependency;->RemoteActionCompatParcelizer(Lo/addDependency;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 58
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xd0d0

    add-int/2addr v1, v6

    int-to-char v6, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v7, v1, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    sget v1, Lo/addDependency;->$$b:I

    ushr-int/2addr v1, v0

    int-to-byte v1, v1

    sget-object v10, Lo/addDependency;->$$a:[B

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    add-int/2addr v11, v3

    int-to-byte v11, v11

    aget-byte v10, v10, v2

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v11, v10, v12}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v9, 0x13

    const-wide/16 v10, 0x0

    .line 69
    const-string v12, ""

    const/16 v13, 0x1a

    const/4 v14, 0x4

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 415
    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x7ff

    add-long v6, v6, v17

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v8, v13, [C

    fill-array-data v8, :array_0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v0}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    invoke-static {v12, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v19, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd0d0

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v10

    rsub-int v1, v1, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v6, Lo/addDependency;->$$a:[B

    const/16 v7, 0x1b

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x22

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v13

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v9}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v14, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v1, v4

    new-array v7, v3, [I

    aput-object v7, v1, v3

    new-array v8, v3, [I

    aput-object v8, v1, v2

    .line 100
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v4

    const/16 v17, 0x2

    aget-object v0, v0, v17

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v8, v6, v4

    check-cast v7, [I

    aput v9, v7, v4

    aput-object v0, v1, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    not-int v6, v0

    const v7, -0x2a24535f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x16c1d251

    or-int v14, v9, v0

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x172

    const v14, 0xd889b2a

    add-int/2addr v14, v8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v6

    const v6, -0x3ee5d35f

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v14, v0

    const v0, 0x2a4d0cec

    add-int/2addr v14, v0

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v1, v2

    check-cast v6, [I

    aput v0, v6, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 110
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 117
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v6, 0x12788c3a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v10

    const v6, 0xd0d1

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2dd

    const v23, 0x1373ccad

    const/16 v24, 0x0

    sget-object v7, Lo/addDependency;->$$a:[B

    const/16 v8, 0x20

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1d

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    move/from16 v21, v0

    move/from16 v22, v6

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 130
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v0, v6, v10

    const v6, 0xd0d1

    sub-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2dd

    const v23, -0x46798c70

    const/16 v24, 0x0

    sget-object v7, Lo/addDependency;->$$a:[B

    const/16 v8, 0x1b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x22

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v14}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v0, v13, [C

    fill-array-data v0, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c8b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x55

    const/16 v7, 0x13

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v7}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    .line 139
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v20, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xd0d0

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2dd

    const v23, -0x6e4d979f

    const/16 v24, 0x0

    sget v8, Lo/addDependency;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/addDependency;->$$a:[B

    const/16 v14, 0x9

    aget-byte v14, v9, v14

    add-int/2addr v14, v3

    int-to-byte v14, v14

    const/16 v21, 0xe

    aget-byte v9, v9, v21

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v10}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :goto_0
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 161
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v0, :cond_6

    const/4 v0, 0x4

    .line 177
    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v2

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v4

    check-cast v7, [I

    aput v10, v7, v4

    aput-object v1, v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v7, -0xf286b1

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, 0x39f386f4

    or-int/2addr v9, v0

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    const v9, -0x25422482

    add-int/2addr v9, v7

    const v7, -0x39f386f5

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, 0x6f29eba

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v7, v0

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v9, v7

    const v7, -0x6f29ebb

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x39010044

    or-int/2addr v1, v7

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v9, v0

    add-int/2addr v8, v9

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v6, v2

    check-cast v1, [I

    aput v0, v1, v4

    goto/16 :goto_2

    .line 179
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 186
    aget-object v8, v1, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_7

    move v7, v4

    .line 206
    :goto_1
    array-length v9, v8

    if-ge v7, v9, :cond_7

    .line 209
    aget-object v9, v8, v7

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v7, 0x2

    .line 226
    rem-int/2addr v0, v7

    div-int/2addr v6, v0

    .line 232
    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    new-array v0, v3, [I

    aput-object v0, v6, v4

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    aput-object v8, v6, v2

    .line 260
    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v4

    aget-object v10, v1, v3

    check-cast v10, [I

    aget v10, v10, v4

    const/4 v11, 0x2

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v0, [I

    aput v9, v0, v4

    check-cast v7, [I

    aput v10, v7, v4

    aput-object v1, v6, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x726645e8

    add-int/2addr v0, v1

    not-int v1, v0

    const v7, -0x26050109

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x3fd5fb9d

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x12e

    const v7, -0x18a89e9a

    add-int/2addr v7, v1

    const v1, -0x26050109

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v7, v1

    const v1, 0x19d0fa95

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x18c0d084

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v6, v2

    check-cast v1, [I

    aput v0, v1, v4

    :goto_2
    const v0, -0x40832916

    .line 277
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v20, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    int-to-char v0, v0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v6, Lo/addDependency;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1d

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_a

    const-wide v6, 0x3fffffffffffff75L    # 1.9999999999999691

    add-long/2addr v0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x23

    new-array v7, v13, [C

    fill-array-data v7, :array_6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14139c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x7b

    const/16 v9, 0x7d

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6e

    const/16 v8, 0x13

    new-array v9, v8, [C

    fill-array-data v9, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 285
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_a

    .line 415
    sget v0, Lo/addDependency;->read:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDependency;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 289
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v20, v0, 0x15

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x3ec

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v6, Lo/addDependency;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/16 v8, 0x21

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v6, v4

    new-array v1, v3, [I

    aput-object v1, v6, v3

    new-array v7, v3, [I

    aput-object v7, v6, v2

    .line 303
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v9, v0, v3

    check-cast v9, [I

    aget v9, v9, v4

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v4

    check-cast v1, [I

    aput v9, v1, v4

    aput-object v0, v6, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14170b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, -0x10d6d94a

    add-int/2addr v0, v1

    const v1, -0x20040c44

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x273

    const v7, -0x28d230e4

    add-int/2addr v7, v1

    const v1, -0x469331b9

    or-int/2addr v1, v0

    not-int v1, v1

    const v8, 0x20160cfb

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v7, v1

    not-int v1, v0

    const v9, 0x469331b8

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v7, v0

    const v0, 0x5d94490a

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v6, v4

    check-cast v1, [I

    aput v0, v1, v4

    goto/16 :goto_3

    .line 306
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v1}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140ec5

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x54

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 309
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 331
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v6, -0x67023f7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0x13

    rsub-int/lit8 v20, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3d9

    const v23, -0x77e116ae

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x5d94490a

    const v7, 0x401000

    .line 346
    invoke-static {v0, v7, v1, v6, v4}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit8 v20, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v7

    add-int/lit16 v1, v1, 0x3eb

    const v23, -0x18de9535

    const/16 v24, 0x0

    sget-object v7, Lo/addDependency;->$$a:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    const/16 v9, 0x21

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x73

    new-array v1, v13, [C

    fill-array-data v1, :array_a

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 355
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x16

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x72

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/addDependency;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    .line 365
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v20, v1, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v12, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3eb

    const v23, -0x741dd3b3

    const/16 v24, 0x0

    sget-object v8, Lo/addDependency;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1d

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/addDependency;->b(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    :goto_3
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_e

    .line 415
    sget v0, Lo/addDependency;->read:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDependency;->invoke:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v2

    .line 384
    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    .line 386
    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v9, 0x2

    aget-object v6, v6, v9

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v4

    check-cast v1, [I

    aput v3, v1, v4

    aput-object v6, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v5

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    not-int v1, v1

    const v2, 0x3a584e9a

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x737d523a

    add-int/2addr v3, v2

    const v2, 0x28504018

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    .line 475
    sget v0, Lo/addDependency;->read:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addDependency;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    return-void

    :cond_e
    const/4 v7, 0x2

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    aget-object v8, v6, v7

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_10

    move v7, v4

    .line 404
    :goto_4
    array-length v9, v8

    if-ge v7, v9, :cond_10

    .line 475
    sget v9, Lo/addDependency;->invoke:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addDependency;->read:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    aget-object v9, v8, v7

    .line 415
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x3b

    goto :goto_4

    .line 412
    :cond_f
    aget-object v9, v8, v7

    .line 415
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    .line 427
    rem-int/2addr v0, v7

    div-int/2addr v1, v0

    .line 433
    invoke-static {v5, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 466
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v1, v3, [I

    aput-object v1, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v2

    .line 468
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v2, v6, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v3, v6, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v6, v6, v8

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v1, [I

    aput v3, v1, v4

    aput-object v6, v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x40149883

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x14002001

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v5, 0x70992ed7

    add-int/2addr v5, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v5, v2

    not-int v1, v1

    const v2, -0x40149883

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 376
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x354as
        -0x3529s
        -0x33d4s
        -0x6b98s
        0x1455s
        -0x5b9bs
        -0x61c5s
        -0x69c9s
        -0x558fs
        0x7497s
        0x4cds
        -0x8cds
        0xb89s
        -0x2adbs
        0x65dfs
        0x57a6s
        -0x14c9s
        -0x4983s
        -0x3993s
        -0x4bd8s
        0x487bs
        0x16a5s
        0x26cds
        0x154as
        0x299ds
        -0x8cbs
    .end array-data

    :array_1
    .array-data 2
        0x2a44s
        0x2a21s
        0x4a94s
        0x12d2s
        -0x5149s
        0x1e82s
        -0x6215s
        -0x6a1bs
        0x4a9fs
        -0xddds
        -0x41d1s
        -0xb61s
        -0x148fs
        0x538fs
        -0x2081s
        0x5451s
        0xbd5s
        0x30dbs
        0x7c9es
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x6e47s
        -0x6e2ds
        -0x3247s
        -0x6a0es
        0x6a12s
        -0x25d0s
        -0x11ccs
        -0x19d5s
        -0xec1s
        0x7507s
        0x7a8fs
        -0x7884s
        0x508es
        -0x2b13s
        0x1be5s
        0x2783s
        -0x4fces
        -0x4811s
        -0x47c5s
        -0x3bd1s
    .end array-data

    :array_3
    .array-data 2
        0x7b69s
        0x7b00s
        -0x7dabs
        -0x25e5s
        0x77e3s
        -0x382es
        -0x66s
        -0x876s
        0x1bb5s
        0x3aees
        0x676bs
        -0x693bs
        -0x458fs
        -0x64b2s
        0x634s
        0x363cs
        0x5ad2s
        -0x7e8s
        -0x5a35s
        -0x2a77s
    .end array-data

    :array_4
    .array-data 2
        -0x354as
        -0x3529s
        -0x33d4s
        -0x6b98s
        0x1455s
        -0x5b9bs
        -0x61c5s
        -0x69c9s
        -0x558fs
        0x7497s
        0x4cds
        -0x8cds
        0xb89s
        -0x2adbs
        0x65dfs
        0x57a6s
        -0x14c9s
        -0x4983s
        -0x3993s
        -0x4bd8s
        0x487bs
        0x16a5s
        0x26cds
        0x154as
        0x299ds
        -0x8cbs
    .end array-data

    :array_5
    .array-data 2
        0x2a44s
        0x2a21s
        0x4a94s
        0x12d2s
        -0x5149s
        0x1e82s
        -0x6215s
        -0x6a1bs
        0x4a9fs
        -0xddds
        -0x41d1s
        -0xb61s
        -0x148fs
        0x538fs
        -0x2081s
        0x5451s
        0xbd5s
        0x30dbs
        0x7c9es
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x354as
        -0x3529s
        -0x33d4s
        -0x6b98s
        0x1455s
        -0x5b9bs
        -0x61c5s
        -0x69c9s
        -0x558fs
        0x7497s
        0x4cds
        -0x8cds
        0xb89s
        -0x2adbs
        0x65dfs
        0x57a6s
        -0x14c9s
        -0x4983s
        -0x3993s
        -0x4bd8s
        0x487bs
        0x16a5s
        0x26cds
        0x154as
        0x299ds
        -0x8cbs
    .end array-data

    :array_7
    .array-data 2
        0x2a44s
        0x2a21s
        0x4a94s
        0x12d2s
        -0x5149s
        0x1e82s
        -0x6215s
        -0x6a1bs
        0x4a9fs
        -0xddds
        -0x41d1s
        -0xb61s
        -0x148fs
        0x538fs
        -0x2081s
        0x5451s
        0xbd5s
        0x30dbs
        0x7c9es
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x6e47s
        -0x6e2ds
        -0x3247s
        -0x6a0es
        0x6a12s
        -0x25d0s
        -0x11ccs
        -0x19d5s
        -0xec1s
        0x7507s
        0x7a8fs
        -0x7884s
        0x508es
        -0x2b13s
        0x1be5s
        0x2783s
        -0x4fces
        -0x4811s
        -0x47c5s
        -0x3bd1s
    .end array-data

    :array_9
    .array-data 2
        0x7b69s
        0x7b00s
        -0x7dabs
        -0x25e5s
        0x77e3s
        -0x382es
        -0x66s
        -0x876s
        0x1bb5s
        0x3aees
        0x676bs
        -0x693bs
        -0x458fs
        -0x64b2s
        0x634s
        0x363cs
        0x5ad2s
        -0x7e8s
        -0x5a35s
        -0x2a77s
    .end array-data

    :array_a
    .array-data 2
        -0x354as
        -0x3529s
        -0x33d4s
        -0x6b98s
        0x1455s
        -0x5b9bs
        -0x61c5s
        -0x69c9s
        -0x558fs
        0x7497s
        0x4cds
        -0x8cds
        0xb89s
        -0x2adbs
        0x65dfs
        0x57a6s
        -0x14c9s
        -0x4983s
        -0x3993s
        -0x4bd8s
        0x487bs
        0x16a5s
        0x26cds
        0x154as
        0x299ds
        -0x8cbs
    .end array-data

    :array_b
    .array-data 2
        0x2a44s
        0x2a21s
        0x4a94s
        0x12d2s
        -0x5149s
        0x1e82s
        -0x6215s
        -0x6a1bs
        0x4a9fs
        -0xddds
        -0x41d1s
        -0xb61s
        -0x148fs
        0x538fs
        -0x2081s
        0x5451s
        0xbd5s
        0x30dbs
        0x7c9es
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 19
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x62

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_1

    :goto_0
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    sget p1, Lo/addDependency;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addDependency;->invoke:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->RemoteActionCompatParcelizer:Landroid/widget/RelativeLayout;

    new-instance v0, Lo/getSubscribercom_google_firebase_firebase_sessions;

    invoke-direct {v0, p0}, Lo/getSubscribercom_google_firebase_firebase_sessions;-><init>(Lo/addDependency;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->write:Landroid/widget/ImageView;

    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->TraversablePrefetchStateNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    sget v1, Lo/addDependency;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/addDependency;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addDependency;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    move-result-object v1

    iput-object v1, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->write()Landroid/widget/RelativeLayout;

    move-result-object v1

    sget v2, Lo/addDependency;->invoke:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addDependency;->read:I

    rem-int/2addr v2, v0

    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    move-result-object v0

    iput-object v0, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/addDependency;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/transfer/databinding/ActivityTransferTutorialBinding;->write()Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    throw v0
.end method
