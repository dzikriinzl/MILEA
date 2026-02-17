.class public Lo/contentToStringXUkPCBk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static write:I


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/contentToStringXUkPCBk;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x73

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/contentToStringXUkPCBk;->$$c:[B

    const/16 v0, 0x40

    sput v0, Lo/contentToStringXUkPCBk;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/contentToStringXUkPCBk;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/contentToStringXUkPCBk;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/contentToStringXUkPCBk;->$$a:[B

    const/16 v2, 0xd5

    sput v2, Lo/contentToStringXUkPCBk;->$$b:I

    .line 65353
    sput v0, Lo/contentToStringXUkPCBk;->write:I

    sput v1, Lo/contentToStringXUkPCBk;->a:I

    const-wide v0, 0x60930650695bb1b7L    # 1.6325059028425864E157

    sput-wide v0, Lo/contentToStringXUkPCBk;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Lo/associateWithMShoTSo;)Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    new-instance v1, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/contentToStringXUkPCBk$RemoteActionCompatParcelizer;-><init>(Lo/associateWithMShoTSo;B)V

    sget p0, Lo/contentToStringXUkPCBk;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/contentToStringXUkPCBk;->a:I

    rem-int/2addr p0, v0

    return-object v1
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
    sget-wide v2, Lo/contentToStringXUkPCBk;->invoke:J

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
    sget v4, Lo/contentToStringXUkPCBk;->$10:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/contentToStringXUkPCBk;->$11:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/contentToStringXUkPCBk;->invoke:J

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

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/contentToStringXUkPCBk;->$$e(BII)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/contentToStringXUkPCBk;->$$e(BII)Ljava/lang/String;

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
    sget v4, Lo/contentToStringXUkPCBk;->$11:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/contentToStringXUkPCBk;->$10:I

    rem-int/2addr v4, v0

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

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, Lo/contentToStringXUkPCBk;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x72

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lo/contentToStringXUkPCBk;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/contentToStringXUkPCBk;->a:I

    rem-int/2addr v0, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v3

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    move v10, v8

    :goto_0
    if-ge v10, v2, :cond_1

    aget-object v11, v0, v10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    const/16 v13, 0x14

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v10, v8

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v13, v9, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v7, v10, v2

    not-int v0, v1

    const v11, -0x3411b013    # -3.1236058E7f

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x4849a0

    or-int/2addr v11, v12

    const v12, -0x16e49e5

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, -0x44

    const v12, -0x482021e3

    add-int/2addr v12, v11

    const v11, -0x1260045

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x44

    add-int/2addr v12, v11

    const v11, 0x16e49e4

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0x3537b057    # -6563796.5f

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v10, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v10, v8

    new-array v11, v9, [I

    aput-object v11, v10, v9

    new-array v12, v9, [I

    aput-object v12, v10, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v7, v10, v2

    const v0, -0x38002699

    not-int v11, v1

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x436c026

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x24f

    const v11, 0x36881962

    add-int/2addr v11, v0

    const v0, -0x38002699

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v10, v8

    new-array v12, v9, [I

    aput-object v12, v10, v9

    new-array v13, v9, [I

    aput-object v13, v10, v6

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v7, v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, -0x2b4b7dc3

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0x87de8af

    or-int v15, v0, v14

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x14d

    const v15, -0x11a181f9

    add-int/2addr v15, v13

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x10

    add-int v0, p1, v15

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v6

    check-cast v11, [I

    aput v0, v11, v8

    :goto_1
    aget-object v0, v10, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v10

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit8 v12, v0, 0x15

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/2addr v0, v9

    int-to-char v13, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v14, v0, 0x6e4

    const v15, -0x56201a87

    const/16 v16, 0x0

    sget-object v0, Lo/contentToStringXUkPCBk;->$$a:[B

    aget-byte v0, v0, v11

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v11}, Lo/contentToStringXUkPCBk;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x440b9df4

    int-to-long v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const/16 v13, 0x267

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x265

    int-to-long v6, v15

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, 0x266

    int-to-long v6, v6

    int-to-long v8, v0

    const/4 v0, -0x1

    move-wide/from16 v19, v6

    int-to-long v5, v0

    xor-long v21, v11, v5

    or-long v23, v21, v3

    xor-long v23, v23, v5

    or-long v25, v8, v23

    xor-long v27, v3, v5

    or-long v29, v27, v11

    xor-long v29, v29, v5

    or-long v25, v25, v29

    mul-long v25, v25, v19

    add-long v13, v13, v25

    const/16 v0, -0x4cc

    move-wide/from16 v25, v11

    int-to-long v10, v0

    xor-long/2addr v8, v5

    or-long v29, v21, v8

    xor-long v29, v29, v5

    or-long v23, v29, v23

    or-long v29, v8, v3

    xor-long v29, v29, v5

    or-long v23, v23, v29

    mul-long v10, v10, v23

    add-long/2addr v13, v10

    or-long v10, v21, v27

    or-long/2addr v10, v8

    xor-long/2addr v10, v5

    or-long v8, v8, v25

    or-long/2addr v3, v8

    xor-long/2addr v3, v5

    or-long/2addr v3, v10

    mul-long v3, v3, v19

    add-long/2addr v13, v3

    const v0, 0x68b7e6ba

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4014413

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2a4

    const v5, -0x49f280de

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, -0x4f096f14

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x4014412

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v5, v6

    const v6, 0x5b4c3b41

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x5f4d7f54

    or-int/2addr v4, v6

    const v6, -0x4b082b02

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    const v4, -0x9220142

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x25da277c

    add-int/2addr v5, v4

    const v4, 0x5f620373

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x9b7adc9

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v1

    const v8, -0x5f620374

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v8, 0x0

    aput-object v5, v6, v8

    new-array v9, v3, [I

    aput-object v9, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v0, -0x1b5e013b

    or-int v3, v0, v4

    not-int v3, v3

    const v5, -0x186b6538

    or-int v8, v5, v1

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x186b6537

    or-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3bf

    const v9, 0x368eefe2

    add-int/2addr v3, v9

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v4

    or-int v4, v1, v8

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aput v0, v10, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v6, v3

    new-array v8, v5, [I

    aput-object v8, v6, v5

    new-array v9, v5, [I

    const/4 v5, 0x3

    aput-object v9, v6, v5

    check-cast v8, [I

    aput v1, v8, v3

    check-cast v0, [I

    aput v1, v0, v3

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v0, 0x436a3d

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x33849400

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xb8

    const v3, 0x5bf07ce9

    add-int/2addr v3, v0

    const v0, 0x420209

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v3, v0

    const v0, -0x3385fc35    # -6.5539884E7f

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v9, [I

    const/4 v3, 0x0

    aput v0, v9, v3

    :goto_2
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_5

    sget v0, Lo/contentToStringXUkPCBk;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/contentToStringXUkPCBk;->a:I

    rem-int/2addr v0, v2

    return-object v6

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    rsub-int/lit8 v9, v3, 0x1

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    const/4 v6, 0x1

    rsub-int/lit8 v9, v5, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_7

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x23

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/4 v8, 0x5

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/contentToStringXUkPCBk;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget v4, Lo/contentToStringXUkPCBk;->write:I

    add-int/lit8 v5, v4, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/contentToStringXUkPCBk;->a:I

    rem-int/2addr v5, v2

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/contentToStringXUkPCBk;->a:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    const/16 v0, 0x52

    const/4 v4, 0x0

    div-int/2addr v0, v4

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :goto_5
    xor-int/lit8 v0, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v5, v4

    new-array v8, v6, [I

    aput-object v8, v5, v6

    new-array v6, v6, [I

    const/4 v9, 0x3

    aput-object v6, v5, v9

    check-cast v8, [I

    aput v1, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v3, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x39242896

    or-int v2, v0, v1

    not-int v2, v2

    const v3, 0x55ac224

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x29c

    const v4, -0x817cfd3

    add-int/2addr v4, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x538

    add-int/2addr v4, v1

    const v1, 0x3d7eeab6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_a
    sget v0, Lo/contentToStringXUkPCBk;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/contentToStringXUkPCBk;->write:I

    rem-int/2addr v0, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_b
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x31401022

    or-int v3, v2, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x2f648f88

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2888050

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x3c63s
        0x554cs
        0x3c0as
        -0x4d04s
        0x1c6fs
        0x7569s
        -0x2c53s
        -0x3dbbs
        -0x5cf3s
        -0x2c0as
        -0x42a8s
        -0x6b89s
        0x21es
        0x70e5s
        -0x2190s
        0x374bs
        -0x1ed7s
        -0x6e3bs
        0x7f62s
        0x564bs
        0x4027s
        0x36das
        -0x6781s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x44es
        -0x5acas
        -0x43bs
        0x4294s
        0x2c9bs
        0x1a0fs
        -0x1c8cs
        -0x52ces
        0x64d7s
        0x2397s
        -0x727fs
        -0x4dfs
        -0x3a3bs
        -0x7f61s
        -0x1152s
        0x5836s
        0x26f4s
        0x61a4s
        0x4fb9s
        0x3938s
        -0x7819s
        -0x3949s
    .end array-data

    :array_2
    .array-data 2
        0x9d8s
        0x767ds
        0x9b9s
        -0x6e30s
        -0x647s
        0x23e5s
        0x365bs
        -0x6b22s
        -0x6945s
        -0xf25s
        0x58ads
        -0x3d5bs
        0x37afs
        0x53d5s
        0x3bebs
        0x61fbs
        -0x2b67s
        -0x4d08s
        -0x657cs
        0xd4s
    .end array-data

    :array_3
    .array-data 2
        0x76ds
        0x16fcs
        0x742s
        -0xeb4s
        -0x1473s
        0x37bfs
        0x2472s
        -0x7f7bs
        -0x67b2s
        -0x6fa8s
        0x4a85s
        -0x295es
        0x391bs
        0x3342s
        0x2980s
        0x75cbs
        -0x25d3s
        -0x2d82s
        -0x7746s
        0x149ds
        0x7b3as
        0x7520s
        0x6fb0s
        -0x4c72s
        0x1c30s
        0x1460s
        -0x3127s
        0x526es
        -0x42bes
        -0x4b28s
        -0x5221s
        -0xe9fs
        0x5e4bs
        0x5799s
        0xccds
        -0x6f8as
        -0x87s
        -0x980s
        -0x1c20s
        0x2f5es
        -0x6fa0s
        0x69b0s
        0x42e5s
        -0x31bes
    .end array-data

    :array_4
    .array-data 2
        0x2528s
        -0x65b1s
        0x2546s
        0x7de3s
        0x14d6s
        -0x24e0s
        0x7221s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x71ffs
        0x5274s
        0x71d0s
        -0x4a39s
        0x1847s
        0x5abes
        -0x284ds
        -0x1268s
        -0x1170s
        -0x2b6cs
        -0x46aes
        -0x444cs
        0x4f94s
        0x7780s
        -0x25bas
        0x189cs
        -0x5357s
        -0x6903s
        0x7b7cs
        0x7999s
        0xde0s
        0x31e1s
        -0x638fs
        -0x216ds
        0x6aa2s
        0x50e8s
        0x3d14s
        0x3f42s
        -0x342es
        -0xfefs
        0x5e1cs
        -0x6395s
        0x28c7s
        0x1306s
        -0xf3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x4518s
        0x42b7s
        0x4529s
        -0x3500s
        -0x7c2cs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2cbbs
        0x3959s
        0x2c94s
        -0x2117s
        -0x551s
        0x5c54s
        0x3550s
        -0x1492s
        -0x4c68s
        -0x4003s
        0x5ba7s
        -0x42b7s
        0x12cds
        0x1ce7s
        0x38a2s
        0x1e20s
        -0xe05s
        -0x225s
        -0x6668s
        0x7f76s
        0x50ecs
        0x5a85s
        0x7e92s
        -0x279bs
        0x37e6s
        0x3bc5s
        -0x2005s
        0x3985s
        -0x696cs
        -0x6483s
        -0x4316s
        -0x6573s
        0x758es
        0x782ds
        0x1de3s
        -0x463s
        -0x2b44s
        -0x26dbs
        -0xd27s
        0x44a9s
    .end array-data

    :array_8
    .array-data 2
        0x4518s
        0x42b7s
        0x4529s
        -0x3500s
        -0x7c2cs
    .end array-data
.end method
