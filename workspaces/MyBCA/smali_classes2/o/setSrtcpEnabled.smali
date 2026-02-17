.class public final synthetic Lo/setSrtcpEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:J

.field private static read:J

.field private static write:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/setSrtcpEnabled;->$$c:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSrtcpEnabled;->$$c:[B

    const/4 v0, 0x1

    sput v0, Lo/setSrtcpEnabled;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/setSrtcpEnabled;->$10:I

    sput v0, Lo/setSrtcpEnabled;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setSrtcpEnabled;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lo/setSrtcpEnabled;->$$b:I

    .line 65353
    sput v1, Lo/setSrtcpEnabled;->a:I

    sput v0, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/setSrtcpEnabled;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/setSrtcpEnabled;->write:I

    const v0, 0x9cf4

    sput-char v0, Lo/setSrtcpEnabled;->RemoteActionCompatParcelizer:C

    const-wide v0, -0x437ffda62f677c72L    # -2.777150552146533E-17

    sput-wide v0, Lo/setSrtcpEnabled;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setSrtcpEnabled;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4b

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x6

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/setSrtcpEnabled;->$11:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setSrtcpEnabled;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v15, v10, 0x14

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v3, v16, v11

    rsub-int v3, v3, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget v16, Lo/setSrtcpEnabled;->$$d:I

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const-string v12, ""

    if-nez v10, :cond_1

    const-wide/16 v15, 0x0

    :try_start_1
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v22, v10, 0x1b

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v25, 0x5020d2d3

    const/16 v26, 0x0

    sget v15, Lo/setSrtcpEnabled;->$$d:I

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v11, v15

    add-int/lit8 v7, v11, 0x5

    int-to-byte v7, v7

    invoke-static {v15, v11, v7}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v13, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v14

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v22, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x886

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    sget v15, Lo/setSrtcpEnabled;->$$d:I

    sub-int/2addr v15, v14

    int-to-byte v15, v15

    int-to-byte v14, v15

    sget-object v9, Lo/setSrtcpEnabled;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v14, v9}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v9, v14

    move/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v22, v3, 0x24

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, 0x100063a

    add-int v24, v9, v7

    const v25, 0x4db24698    # 3.7387136E8f

    const/16 v26, 0x0

    sget v7, Lo/setSrtcpEnabled;->$$d:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move/from16 v23, v3

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/setSrtcpEnabled;->read:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/setSrtcpEnabled;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/setSrtcpEnabled;->RemoteActionCompatParcelizer:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/setSrtcpEnabled;->$10:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSrtcpEnabled;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/setSrtcpEnabled;->invoke:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/setSrtcpEnabled;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSrtcpEnabled;->$11:I

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

    sget-wide v12, Lo/setSrtcpEnabled;->invoke:J

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

    if-nez v8, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v10, Lo/setSrtcpEnabled;->$$d:I

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v8, Lo/setSrtcpEnabled;->$$d:I

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setSrtcpEnabled;->$$e(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/setSrtcpEnabled;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSrtcpEnabled;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 73

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v4, 0x30

    const/16 v5, 0x16

    const/4 v6, -0x1

    const-string v7, ""

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v8

    int-to-char v12, v3

    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v13, v3, 0x4f3

    const v14, -0x5d13b1ac

    const/4 v15, 0x0

    int-to-byte v3, v6

    and-int/lit8 v4, v3, 0x16

    int-to-byte v4, v4

    int-to-byte v5, v10

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Class;

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const v3, 0x594e3b16

    int-to-long v13, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, 0x3c0

    int-to-long v4, v3

    mul-long v16, v4, v13

    const/16 v3, -0x77d

    int-to-long v8, v3

    mul-long v19, v8, v11

    add-long v16, v16, v19

    const/16 v3, 0x3bf

    move-wide/from16 v19, v8

    int-to-long v8, v3

    move-wide/from16 v21, v4

    int-to-long v3, v6

    xor-long/2addr v11, v3

    move-object/from16 v24, v7

    int-to-long v6, v2

    xor-long v25, v6, v3

    or-long v27, v11, v25

    xor-long v27, v27, v3

    or-long v29, v13, v6

    xor-long v29, v29, v3

    or-long v27, v27, v29

    mul-long v27, v27, v8

    add-long v16, v16, v27

    const/16 v2, -0x3bf

    int-to-long v1, v2

    mul-long v27, v1, v11

    add-long v16, v16, v27

    or-long v5, v11, v6

    xor-long/2addr v5, v3

    or-long v11, v25, v13

    xor-long/2addr v11, v3

    or-long/2addr v5, v11

    mul-long/2addr v5, v8

    add-long v16, v16, v5

    const v5, 0xd485a65

    int-to-long v5, v5

    add-long v5, v16, v5

    const/16 v7, 0x20

    shr-long v11, v5, v7

    long-to-int v11, v11

    move-wide v12, v1

    move/from16 v1, p0

    not-int v2, v1

    const v14, 0x34dd605d

    or-int/2addr v14, v2

    not-int v14, v14

    const v16, 0x9500

    or-int v14, v16, v14

    mul-int/lit16 v14, v14, 0xb8

    const v16, -0x3e88b6d6

    add-int v16, v16, v14

    const v14, 0x14110010

    or-int/2addr v14, v1

    mul-int/lit16 v14, v14, -0xb8

    add-int v16, v16, v14

    const v14, -0x20ccf54e

    or-int/2addr v14, v2

    not-int v14, v14

    mul-int/lit16 v14, v14, 0xb8

    add-int v16, v16, v14

    and-int v11, v11, v16

    long-to-int v5, v5

    const v6, 0x54f7ff77

    or-int/2addr v6, v2

    not-int v6, v6

    const v14, -0x4f67f34

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x208

    const v14, -0x7d111593

    add-int/2addr v14, v6

    const v6, 0x4f67f33

    or-int/2addr v6, v2

    not-int v6, v6

    const v16, -0x50b3d677

    or-int v15, v16, v1

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v14, v6

    const v6, 0x50b3d676

    or-int/2addr v6, v2

    not-int v6, v6

    const v16, 0x50018044    # 8.690668E9f

    or-int v6, v6, v16

    or-int/2addr v6, v15

    mul-int/lit16 v6, v6, 0x208

    add-int/2addr v14, v6

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x3

    const/4 v11, 0x4

    if-eqz v5, :cond_1

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v10

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    aput-object v4, v3, v6

    xor-int/lit16 v6, v1, 0x10f

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v7, [I

    aput v6, v7, v10

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    const v4, -0x58675642

    or-int v6, v4, v2

    not-int v6, v6

    const v7, -0xe41e873

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0xe41e872

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v6, v9

    const/16 v9, 0x3bf

    mul-int/2addr v6, v9

    const v11, 0x7a3992b2

    add-int/2addr v6, v11

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v1, v9

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v10

    return-object v3

    :cond_1
    new-array v15, v11, [C

    fill-array-data v15, :array_0

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const v16, 0x4b156ac1    # 9792193.0f

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    add-int v27, v18, v16

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    const/16 v25, 0x16

    shr-int/lit8 v6, v16, 0x16

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v28, v14

    move/from16 v29, v6

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x18

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    rsub-int/lit8 v31, v6, 0x18

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const v11, 0x968a

    sub-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v25, -0x1

    cmp-long v11, v14, v25

    rsub-int v11, v11, 0x27f

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x16

    int-to-byte v14, v14

    int-to-byte v7, v10

    move-wide/from16 v27, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v15, v14, v7, v12}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v12, v7

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v7

    move/from16 v32, v6

    move/from16 v33, v11

    move-object/from16 v37, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-wide/from16 v27, v12

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const/16 v7, 0xc

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_18

    const/4 v15, 0x4

    new-array v6, v15, [C

    fill-array-data v6, :array_3

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v33

    new-array v10, v15, [C

    fill-array-data v10, :array_5

    const v15, 0xdf45

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v31

    sub-int v15, v15, v31

    int-to-char v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v34, v10

    move/from16 v35, v15

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v24

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v12, 0x1

    add-int/2addr v14, v12

    new-array v15, v7, [C

    fill-array-data v15, :array_6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v14, v15, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    :goto_1
    if-ge v7, v10, :cond_17

    aget-object v12, v6, v7

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget v5, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSrtcpEnabled;->a:I

    rem-int/2addr v5, v10

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_3
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v10, 0x18

    add-int/lit8 v38, v7, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    const v10, 0x968b

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x0

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x27e

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x16

    int-to-byte v14, v14

    int-to-byte v5, v10

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v5, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v39, v7

    move/from16 v40, v12

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_8

    const/16 v11, 0x1e

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v40

    new-array v12, v7, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    rsub-int v7, v7, 0x36e8

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move/from16 v42, v7

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v12, 0x18

    add-int/lit8 v38, v11, 0x18

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    const v11, 0x968b

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    rsub-int v11, v11, 0x27f

    const v41, -0x6e3b885b

    const/16 v42, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    and-int/lit8 v12, v14, 0x16

    int-to-byte v12, v12

    const/4 v15, 0x0

    int-to-byte v5, v15

    move-wide/from16 v32, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v12, v5, v8}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v8, v5

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v39, v7

    move/from16 v40, v11

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-wide/from16 v32, v8

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v6, :cond_8

    sget v8, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_6

    :try_start_5
    new-array v8, v9, [Ljava/lang/Object;

    const/16 v10, 0x57

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v8, v11

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    rsub-int/lit8 v38, v10, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2d72

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x5a9

    const v41, 0x327b8112

    const/16 v42, 0x0

    const/4 v12, -0x1

    int-to-byte v14, v12

    and-int/lit8 v12, v14, 0x16

    int-to-byte v12, v12

    const/4 v15, 0x0

    int-to-byte v5, v15

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14, v12, v5, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v5, v12, v14

    move/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v8, -0x7b547b

    int-to-long v14, v8

    const/16 v8, -0xb7

    move-object v12, v6

    int-to-long v5, v8

    mul-long/2addr v5, v14

    const/16 v8, 0xb9

    int-to-long v8, v8

    mul-long/2addr v8, v10

    add-long/2addr v5, v8

    const/16 v8, 0xb8

    int-to-long v8, v8

    xor-long v34, v14, v3

    or-long v38, v34, v10

    xor-long v38, v38, v3

    move-object/from16 v40, v12

    move-object/from16 v36, v13

    int-to-long v12, v1

    xor-long v41, v12, v3

    or-long v43, v41, v10

    xor-long v43, v43, v3

    or-long v38, v38, v43

    mul-long v38, v38, v8

    add-long v5, v5, v38

    move-object/from16 v38, v7

    const/16 v7, -0xb8

    move/from16 v39, v2

    int-to-long v1, v7

    xor-long/2addr v10, v3

    or-long/2addr v10, v14

    xor-long/2addr v10, v3

    or-long/2addr v10, v12

    mul-long/2addr v1, v10

    add-long/2addr v5, v1

    or-long v1, v34, v41

    xor-long/2addr v1, v3

    mul-long/2addr v8, v1

    add-long/2addr v5, v8

    const v1, 0x632fda3e

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x6e

    ushr-long v1, v5, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v7, v2

    const v8, 0x29650efa

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x7f0f64a6

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x47e

    const v11, -0x13ec132c

    add-int/2addr v11, v9

    const v9, 0x7f0f64a5

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x23f

    add-int/2addr v11, v9

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x29650efb

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v5, v5

    const v6, 0x22db6f57

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x20814501

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x48895fd9    # -1.4700031E-5f

    add-int/2addr v6, v7

    const v7, 0x25a2a56

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x176

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    move/from16 v10, p0

    if-eq v1, v2, :cond_f

    move-object/from16 v9, v36

    goto/16 :goto_4

    :cond_6
    move/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v38, v7

    move v1, v9

    move-object/from16 v36, v13

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x0

    aput-object v40, v2, v5

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v9, v36

    const/16 v6, 0x30

    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v41, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x2d72

    int-to-char v5, v5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x5a9

    const v44, 0x327b8112

    const/16 v45, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x16

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    move-object/from16 v46, v7

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object/from16 v9, v36

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v2, 0x6062a9f7

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v2, v12

    const/16 v8, 0x172

    int-to-long v12, v8

    mul-long v14, v12, v10

    mul-long/2addr v12, v6

    add-long/2addr v14, v12

    const/16 v8, -0x171

    int-to-long v12, v8

    or-long v34, v10, v6

    int-to-long v1, v2

    xor-long v41, v1, v3

    or-long v34, v34, v41

    mul-long v34, v34, v12

    add-long v14, v14, v34

    xor-long v34, v10, v3

    or-long v34, v34, v41

    xor-long v41, v34, v3

    or-long v41, v6, v41

    mul-long v12, v12, v41

    add-long/2addr v14, v12

    const/16 v8, 0x171

    int-to-long v12, v8

    xor-long v41, v6, v3

    or-long v41, v41, v10

    xor-long v41, v41, v3

    or-long/2addr v1, v10

    xor-long/2addr v1, v3

    or-long v1, v41, v1

    or-long v6, v34, v6

    xor-long/2addr v6, v3

    or-long/2addr v1, v6

    mul-long/2addr v12, v1

    add-long/2addr v14, v12

    const v1, 0x251dbcc

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v6, v14, v1

    long-to-int v1, v6

    const v2, -0x1010109

    move/from16 v10, p0

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v6, 0x76c93330

    add-int/2addr v2, v6

    const v6, -0x1010109

    or-int v6, v39, v6

    not-int v6, v6

    const v7, 0x4048a422

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x1187c66e

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v11, -0x44228f3c

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x710

    const v11, 0x5ceabe3d

    add-int/2addr v11, v7

    const v7, 0x55a7cf7f

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, -0x1187c66f

    or-int/2addr v12, v8

    const v13, -0x2862b

    or-int/2addr v8, v13

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v11, v7

    const v7, 0x44228f3b

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x44200911

    or-int/2addr v6, v7

    not-int v7, v12

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v11, v6

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_8
    move v10, v1

    move/from16 v39, v2

    move-object/from16 v40, v6

    move-object/from16 v38, v7

    move-object v9, v13

    :goto_4
    if-eqz v38, :cond_b

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x0

    aput-object v38, v2, v6

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v41, v7, 0x15

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x2d71

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x5a9

    const v44, 0x327b8112

    const/16 v45, 0x0

    const/4 v8, -0x1

    int-to-byte v11, v8

    and-int/lit8 v8, v11, 0x16

    int-to-byte v8, v8

    const/4 v12, 0x0

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v8, v12

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v47, v8

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const v2, 0x29fc1262

    int-to-long v11, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v2, v13

    const/16 v8, 0x270

    int-to-long v13, v8

    mul-long/2addr v13, v11

    const/16 v8, -0x26e

    move/from16 v17, v2

    int-to-long v1, v8

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, 0x26f

    int-to-long v1, v1

    xor-long v34, v6, v3

    or-long v41, v34, v11

    move-wide/from16 v43, v6

    move/from16 v8, v17

    int-to-long v5, v8

    or-long v7, v41, v5

    xor-long/2addr v7, v3

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    const/16 v7, -0x26f

    int-to-long v7, v7

    xor-long v45, v5, v3

    xor-long v47, v11, v3

    or-long v43, v47, v43

    xor-long v43, v43, v3

    or-long v43, v45, v43

    mul-long v7, v7, v43

    add-long/2addr v13, v7

    xor-long v7, v41, v3

    or-long v34, v34, v5

    xor-long v34, v34, v3

    or-long v7, v7, v34

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long/2addr v5, v7

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    const v1, 0x38b87361

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    const v2, -0x2625c37c

    or-int v2, v2, v39

    not-int v2, v2

    const v5, 0x2604822b

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v2

    const v2, -0x2604822c

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    const v2, -0x2f849230

    or-int v2, v2, v39

    not-int v2, v2

    const v6, 0x9801004

    or-int/2addr v2, v6

    const v6, -0x214151

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v6, v5

    const v7, 0x281c098

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x52c

    const v7, 0x30cf3287

    add-int/2addr v7, v6

    const v6, 0x23c3e999

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x796e3f44

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v7, v5

    const v5, -0x7d899a52

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v36, v9

    goto/16 :goto_7

    :cond_b
    :goto_5
    if-eqz v40, :cond_d

    const/4 v1, 0x2

    :try_start_8
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x0

    aput-object v40, v2, v5

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    const/16 v7, 0x16

    rsub-int/lit8 v40, v6, 0x16

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2d72

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5a9

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x16

    int-to-byte v7, v7

    const/4 v11, 0x0

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v7, v11

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const v2, 0x62e21ec

    int-to-long v11, v2

    const/16 v2, 0x267

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x265

    int-to-long v1, v2

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const/16 v1, 0x266

    int-to-long v1, v1

    move-object/from16 v36, v9

    int-to-long v8, v10

    xor-long v34, v11, v3

    or-long v40, v34, v6

    xor-long v40, v40, v3

    or-long v42, v8, v40

    xor-long v44, v6, v3

    or-long v46, v44, v11

    xor-long v46, v46, v3

    or-long v42, v42, v46

    mul-long v42, v42, v1

    add-long v13, v13, v42

    const/16 v5, -0x4cc

    move-wide/from16 v42, v1

    int-to-long v1, v5

    xor-long/2addr v8, v3

    or-long v46, v34, v8

    xor-long v46, v46, v3

    or-long v40, v46, v40

    or-long v46, v8, v6

    xor-long v46, v46, v3

    or-long v40, v40, v46

    mul-long v1, v1, v40

    add-long/2addr v13, v1

    or-long v1, v34, v44

    or-long/2addr v1, v8

    xor-long/2addr v1, v3

    or-long/2addr v8, v11

    or-long v5, v8, v6

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long v1, v1, v42

    add-long/2addr v13, v1

    const v1, 0x5c8663d7

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v5, v13, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x7bbabff7

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x17d

    const v6, -0x386419fe

    add-int/2addr v6, v5

    not-int v2, v2

    const v5, 0x71328b71

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x6ababeb7

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, -0x24efb418

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3369889c

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x2240cd0d

    or-int v11, v9, v5

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0xd9

    const v11, -0x23d2eaa3

    add-int/2addr v11, v8

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x3369cd9e    # -7.874638E7f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    or-int v5, v9, v6

    not-int v5, v5

    const v6, -0x3369889d    # -7.8887704E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xd9

    add-int/2addr v11, v5

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_f

    goto :goto_6

    :cond_d
    move-object/from16 v36, v9

    :goto_6
    if-eqz v38, :cond_15

    const/4 v1, 0x2

    :try_start_9
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x0

    aput-object v38, v2, v5

    const v5, 0x6e57bb5

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v40, v5, 0x17

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x2d72

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x5a8

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x16

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v13}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    const v2, 0x1c7498d3

    int-to-long v8, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v2, v11

    const/16 v11, 0x1eb

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x1e9

    int-to-long v13, v13

    mul-long/2addr v13, v6

    add-long/2addr v11, v13

    const/16 v13, -0x1ea

    int-to-long v13, v13

    xor-long v34, v8, v3

    xor-long/2addr v6, v3

    or-long v40, v34, v6

    int-to-long v1, v2

    xor-long v42, v1, v3

    or-long v40, v40, v42

    mul-long v13, v13, v40

    add-long/2addr v11, v13

    const/16 v13, 0x1ea

    int-to-long v13, v13

    or-long/2addr v8, v6

    xor-long/2addr v8, v3

    or-long/2addr v1, v6

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    mul-long v13, v13, v34

    add-long/2addr v11, v13

    const v1, 0x463fecf0

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v6, v11, v1

    long-to-int v1, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v6, v2

    const v7, -0x30abe22

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x529f978a

    or-int v13, v9, v2

    not-int v13, v13

    or-int/2addr v8, v13

    const v13, 0x529f9789

    or-int v14, v6, v13

    not-int v14, v14

    or-int/2addr v8, v14

    const/16 v14, 0x3bf

    mul-int/2addr v8, v14

    const v17, -0x4ffd9456

    add-int v8, v8, v17

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/2addr v2, v14

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x40550401

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0xc0

    const v9, 0x6a956a15

    add-int/2addr v9, v8

    const v8, -0x358093ed

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x34801268

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x180

    add-int/2addr v9, v8

    const v8, -0x34801269    # -1.6772503E7f

    or-int/2addr v8, v6

    not-int v8, v8

    const v11, -0x1008185

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x75d597ed

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xc0

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_15

    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    rsub-int/lit8 v9, v1, 0x1

    const/16 v1, 0x20

    new-array v6, v1, [C

    fill-array-data v6, :array_b

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v1}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const/16 v6, 0xc

    add-int/lit8 v40, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    const/4 v6, 0x1

    rsub-int/lit8 v9, v2, 0x1

    int-to-char v2, v9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v6, v7, 0x65d

    const v43, -0x22105420

    const/16 v44, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x27

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const v1, -0x18363213

    int-to-long v7, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v9, 0x8d

    int-to-long v11, v9

    mul-long/2addr v11, v7

    const/16 v9, -0x117

    int-to-long v13, v9

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v9, 0x8c

    int-to-long v13, v9

    move-wide/from16 v34, v3

    int-to-long v2, v1

    or-long v40, v5, v2

    mul-long v40, v40, v13

    add-long v11, v11, v40

    const/16 v1, -0x118

    int-to-long v9, v1

    xor-long v40, v7, v34

    or-long v40, v40, v5

    xor-long v42, v40, v34

    xor-long v44, v2, v34

    or-long v46, v44, v5

    xor-long v46, v46, v34

    or-long v42, v42, v46

    mul-long v9, v9, v42

    add-long/2addr v11, v9

    xor-long v4, v5, v34

    or-long/2addr v4, v7

    xor-long v4, v4, v34

    or-long v6, v44, v7

    xor-long v6, v6, v34

    or-long/2addr v4, v6

    or-long v1, v40, v2

    xor-long v1, v1, v34

    or-long/2addr v1, v4

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0x20bf07a8

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x25401003

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x2654538

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x25401003

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x7ffbbbb0

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x758048f1

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x600008b1

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, -0x1897d2b2

    add-int/2addr v6, v5

    const v5, 0x7fd5fbf7

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x1fd5f348

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1fd5f347

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x758048f2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_11
    move/from16 v9, p0

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v34, v3

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/16 v3, 0xd

    new-array v4, v3, [C

    fill-array-data v4, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    const v5, 0x7cffb4f0

    sub-int/2addr v5, v3

    new-array v6, v1, [C

    fill-array-data v6, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const v3, 0xc969

    add-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x18

    add-int/lit8 v5, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v2, 0x968b

    add-int/2addr v4, v2

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    const/4 v2, -0x1

    int-to-byte v3, v2

    and-int/lit8 v2, v3, 0x16

    int-to-byte v2, v2

    const/4 v4, 0x0

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v12}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_f

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v5, 0x37b3

    const/4 v10, 0x0

    aput-char v5, v6, v10

    const v5, -0xd9393b2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    sub-int v7, v5, v9

    new-array v8, v3, [C

    fill-array-data v8, :array_10

    const v3, 0xbec3

    move-object/from16 v11, v36

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v10

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    move/from16 v9, p0

    xor-int/lit16 v6, v9, 0x104

    check-cast v3, [I

    aput v9, v3, v10

    check-cast v5, [I

    aput v6, v5, v10

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, 0x556048a1

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, 0x8b612    # 7.99998E-40f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x37b75467

    add-int/2addr v3, v2

    const v2, 0x5568feb3

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x1148f612

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x4428beb3

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    return-object v1

    :cond_14
    move/from16 v9, p0

    goto :goto_b

    :cond_15
    move-wide/from16 v34, v3

    move v9, v10

    :goto_9
    move-object/from16 v11, v36

    goto :goto_b

    :cond_16
    move/from16 v39, v2

    move-wide/from16 v34, v3

    move-wide/from16 v32, v8

    move-object v11, v13

    move v9, v1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v32

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_17
    move/from16 v39, v2

    move-wide/from16 v34, v3

    move-wide/from16 v32, v8

    move-object v11, v13

    goto :goto_a

    :cond_18
    move/from16 v39, v2

    move-wide/from16 v34, v3

    move-wide/from16 v32, v8

    move-object/from16 v11, v24

    :goto_a
    move v9, v1

    :goto_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_11

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_12

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v7, 0x10

    shr-int/lit8 v43, v5, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_14

    const v3, 0xa65f

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v44, v5

    move/from16 v45, v3

    move-object/from16 v46, v8

    invoke-static/range {v41 .. v46}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_15

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_16

    const v7, -0xa008b9f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int v44, v7, v8

    new-array v3, v4, [C

    fill-array-data v3, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v47, v8

    invoke-static/range {v42 .. v47}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_18

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_19

    const v7, -0x7587746d

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int v45, v8, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_1a

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v46, v7

    move/from16 v47, v4

    move-object/from16 v48, v10

    invoke-static/range {v43 .. v48}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_1c

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    const v7, -0x264824c4

    add-int v47, v5, v7

    new-array v5, v3, [C

    fill-array-data v5, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x1367

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v45, v4

    move-object/from16 v46, v6

    move-object/from16 v48, v5

    move/from16 v49, v3

    move-object/from16 v50, v8

    invoke-static/range {v45 .. v50}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_20

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const/4 v5, -0x1

    add-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_21

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v5}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_22

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, -0x1

    add-int/lit8 v51, v5, -0x1

    new-array v5, v3, [C

    fill-array-data v5, :array_24

    const v3, 0xcd33

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v52, v5

    move/from16 v53, v3

    move-object/from16 v54, v10

    invoke-static/range {v49 .. v54}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_25

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_26

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, -0x1

    add-int/lit8 v53, v6, -0x1

    new-array v6, v3, [C

    fill-array-data v6, :array_28

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move-object/from16 v54, v6

    move/from16 v55, v7

    move-object/from16 v56, v10

    invoke-static/range {v51 .. v56}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_29

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_2a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/lit8 v54, v6, 0x6

    new-array v6, v4, [C

    fill-array-data v6, :array_2b

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-char v4, v4

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v55, v6

    move/from16 v56, v4

    move-object/from16 v57, v10

    invoke-static/range {v52 .. v57}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_2c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_2d

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    rsub-int/lit8 v6, v4, -0x1

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_2e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_2f

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const v7, 0x1dc2cc36

    sub-int v58, v7, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_31

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v56, v4

    move-object/from16 v57, v5

    move-object/from16 v59, v6

    move/from16 v60, v3

    move-object/from16 v61, v8

    invoke-static/range {v56 .. v61}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_32

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_33

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, -0x1

    add-int/lit8 v60, v6, -0x1

    new-array v6, v3, [C

    fill-array-data v6, :array_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v58, v4

    move-object/from16 v59, v5

    move-object/from16 v61, v6

    move/from16 v62, v3

    move-object/from16 v63, v8

    invoke-static/range {v58 .. v63}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_36

    const/4 v6, 0x6

    new-array v7, v6, [C

    fill-array-data v7, :array_37

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v61

    new-array v6, v4, [C

    fill-array-data v6, :array_38

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x6c2a

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v59, v5

    move-object/from16 v60, v7

    move-object/from16 v62, v6

    move/from16 v63, v4

    move-object/from16 v64, v10

    invoke-static/range {v59 .. v64}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_39

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_3a

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_3b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v63, v7, 0x10

    new-array v5, v3, [C

    fill-array-data v5, :array_3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    const v7, 0xd47c

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v61, v4

    move-object/from16 v62, v6

    move-object/from16 v64, v5

    move/from16 v65, v3

    move-object/from16 v66, v8

    invoke-static/range {v61 .. v66}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    const/high16 v4, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_3d

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_3e

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3f

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v65

    new-array v3, v4, [C

    fill-array-data v3, :array_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v63, v5

    move-object/from16 v64, v6

    move-object/from16 v66, v3

    move/from16 v67, v4

    move-object/from16 v68, v8

    invoke-static/range {v63 .. v68}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v63

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_41

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_42

    const v6, -0x2e39f092

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int v66, v6, v8

    new-array v6, v3, [C

    fill-array-data v6, :array_43

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v64, v4

    move-object/from16 v65, v5

    move-object/from16 v67, v6

    move/from16 v68, v3

    move-object/from16 v69, v8

    invoke-static/range {v64 .. v69}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_44

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v65

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_45

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_46

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    const v7, 0x2ba66771

    sub-int v68, v7, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_47

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v12

    add-int/lit16 v4, v4, 0x1d93

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v66, v5

    move-object/from16 v67, v6

    move-object/from16 v69, v3

    move/from16 v70, v4

    move-object/from16 v71, v8

    invoke-static/range {v66 .. v71}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_48

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, 0x1

    rsub-int/lit8 v69, v6, 0x1

    new-array v6, v3, [C

    fill-array-data v6, :array_4a

    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xde4

    int-to-char v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v67, v4

    move-object/from16 v68, v5

    move-object/from16 v70, v6

    move/from16 v71, v8

    move-object/from16 v72, v10

    invoke-static/range {v67 .. v72}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v67

    filled-new-array/range {v40 .. v67}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_4b

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_4c

    const v8, 0x4b156ac0    # 9792192.0f

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int v42, v10, v8

    new-array v3, v5, [C

    fill-array-data v3, :array_4d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v43, v3

    move/from16 v44, v5

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v40, v5, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x968c

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    and-int/lit8 v8, v10, 0x16

    int-to-byte v8, v8

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v6

    move/from16 v41, v5

    move/from16 v42, v7

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_19
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v3, :cond_25

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_4e

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_4f

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v10, -0x1

    rsub-int/lit8 v42, v7, -0x1

    new-array v7, v5, [C

    fill-array-data v7, :array_50

    const v5, 0xdf45

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v8

    move-object/from16 v43, v7

    move/from16 v44, v5

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_51

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v12}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    :goto_c
    const/4 v6, 0x2

    if-ge v1, v6, :cond_25

    aget-object v7, v5, v1

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_24

    sget v1, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_d

    :cond_1a
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v5, -0x1

    add-int/2addr v1, v5

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_52

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v7, 0x18

    add-int/lit8 v40, v5, 0x18

    const/4 v5, 0x0

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v5, 0x968b

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v6, v7, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x16

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v12, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_53

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_54

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v11, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v8, -0x1

    rsub-int/lit8 v42, v12, -0x1

    new-array v8, v5, [C

    fill-array-data v8, :array_55

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int v5, v5, 0x36e8

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move-object/from16 v43, v8

    move/from16 v44, v5

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x18

    add-int/lit8 v40, v6, 0x18

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const v6, 0x968b

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v43, -0x6e3b885b

    const/16 v44, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    and-int/lit8 v10, v12, 0x16

    int-to-byte v10, v10

    int-to-byte v13, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v45, v10

    check-cast v45, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v7

    move/from16 v41, v6

    move/from16 v42, v8

    move-object/from16 v46, v10

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_1e

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v40, v1, 0x17

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x5a9

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    and-int/lit8 v8, v10, 0x16

    int-to-byte v8, v8

    const/4 v12, 0x0

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v8, v13, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v8, v12

    move/from16 v41, v1

    move/from16 v42, v7

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const v1, 0x23edcf3

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/16 v8, -0x2e7

    int-to-long v14, v8

    mul-long v40, v14, v12

    mul-long/2addr v14, v6

    add-long v40, v40, v14

    const/16 v8, -0x2e8

    int-to-long v14, v8

    or-long v42, v12, v6

    xor-long v44, v42, v34

    int-to-long v2, v1

    or-long v46, v12, v2

    xor-long v46, v46, v34

    or-long v44, v44, v46

    or-long v46, v6, v2

    xor-long v46, v46, v34

    or-long v44, v44, v46

    mul-long v14, v14, v44

    add-long v40, v40, v14

    const/16 v1, 0x2e8

    int-to-long v14, v1

    xor-long v44, v2, v34

    xor-long v12, v12, v34

    xor-long v6, v6, v34

    or-long/2addr v6, v12

    xor-long v6, v6, v34

    or-long v6, v44, v6

    mul-long/2addr v6, v14

    add-long v40, v40, v6

    or-long v1, v42, v2

    mul-long/2addr v14, v1

    add-long v40, v40, v14

    const v1, 0x6075a8d0

    int-to-long v1, v1

    add-long v1, v40, v1

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v12, 0x10575b96

    or-int/2addr v7, v12

    not-int v7, v7

    const v13, -0x5557fb97

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x211

    const v13, 0x5aa55e16

    add-int/2addr v13, v7

    or-int/2addr v6, v12

    not-int v6, v6

    const v7, -0x4552fa15

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v13, v6

    and-int/2addr v3, v13

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v6, v2

    const v7, 0x62fae113

    or-int/2addr v7, v6

    not-int v7, v7

    const v12, -0xd508b6a

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x361

    const v13, 0x3b7c17f8

    add-int/2addr v13, v7

    const v7, -0x62fae114

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    or-int v2, v12, v6

    not-int v2, v2

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v13, v2

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_20

    :cond_1e
    if-eqz v5, :cond_25

    const/4 v1, 0x2

    :try_start_f
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v40, v3, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    rsub-int v3, v3, 0x2d73

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x5aa

    const v43, 0x327b8112

    const/16 v44, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    and-int/lit8 v6, v7, 0x16

    int-to-byte v6, v6

    const/4 v10, 0x0

    int-to-byte v12, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v6, v12, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v6, v10

    move/from16 v41, v3

    move/from16 v42, v5

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const v2, 0x3e65a8b9

    int-to-long v7, v2

    const/16 v2, 0x35c

    int-to-long v12, v2

    mul-long/2addr v12, v7

    const/16 v2, -0x35a

    int-to-long v14, v2

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v2, -0x35b

    int-to-long v14, v2

    int-to-long v1, v9

    or-long v40, v7, v1

    mul-long v14, v14, v40

    add-long/2addr v12, v14

    const/16 v14, 0x35b

    int-to-long v14, v14

    xor-long v40, v1, v34

    or-long v42, v40, v7

    xor-long v42, v42, v34

    xor-long v44, v7, v34

    xor-long v5, v5, v34

    or-long v44, v44, v5

    or-long v1, v44, v1

    xor-long v1, v1, v34

    or-long v1, v42, v1

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    or-long v1, v5, v40

    xor-long v1, v1, v34

    or-long/2addr v5, v7

    xor-long v5, v5, v34

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x244edd0a

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v5, v12, v1

    long-to-int v1, v5

    const v2, -0x20010901

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0xa440004

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f5

    const v5, -0x63704f2a

    add-int/2addr v2, v5

    const v5, -0x20010901

    or-int v5, v39, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v2, v5

    and-int/2addr v1, v2

    long-to-int v2, v12

    const v5, -0x51fbca38

    or-int v5, v5, v39

    not-int v5, v5

    const v6, -0x5859e01f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3d7

    const v7, -0x4f40eb6c

    add-int/2addr v7, v5

    or-int v5, v6, v39

    not-int v5, v5

    const v6, 0x8002008

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d7

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_25

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_23

    aget-object v5, v4, v1

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v11, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_56

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v13, v12}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_10
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_21

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v12, 0xc

    rsub-int/lit8 v40, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v7, v12, 0x65d

    const v43, -0x22105420

    const/16 v44, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    and-int/lit8 v8, v12, 0x27

    int-to-byte v8, v8

    and-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v45, v12

    check-cast v45, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v41, v6

    move/from16 v42, v7

    move-object/from16 v46, v12

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_21
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const v7, 0x16306842

    int-to-long v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x12f

    int-to-long v13, v13

    mul-long/2addr v13, v7

    const/16 v15, -0x12d

    move-object/from16 v17, v4

    int-to-long v3, v15

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v3, -0x12e

    int-to-long v3, v3

    xor-long v40, v7, v34

    move-object/from16 v36, v11

    int-to-long v10, v12

    xor-long v42, v10, v34

    or-long v42, v40, v42

    or-long v42, v42, v5

    xor-long v42, v42, v34

    or-long v44, v7, v5

    or-long v44, v44, v10

    xor-long v44, v44, v34

    or-long v42, v42, v44

    mul-long v3, v3, v42

    add-long/2addr v13, v3

    const/16 v3, -0x25c

    int-to-long v3, v3

    or-long v40, v40, v5

    or-long v40, v40, v10

    xor-long v40, v40, v34

    mul-long v3, v3, v40

    add-long/2addr v13, v3

    const/16 v3, 0x12e

    int-to-long v3, v3

    xor-long v40, v5, v34

    or-long v7, v40, v7

    xor-long v7, v7, v34

    or-long/2addr v5, v10

    xor-long v5, v5, v34

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const v3, -0x4f25a1fd

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v4, v13, v3

    long-to-int v3, v4

    const v4, 0x5916cd7

    or-int v5, v4, v39

    not-int v5, v5

    const v6, 0x5b3bc282

    or-int v7, v6, v9

    not-int v7, v7

    or-int/2addr v5, v7

    const/16 v7, 0x3bf

    mul-int/2addr v5, v7

    const v8, -0x9b14471

    add-int/2addr v5, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/2addr v4, v7

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x7a7a6bda

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x178

    const v7, 0x7c837d7d

    add-int/2addr v7, v6

    not-int v6, v5

    const v8, 0x17e91f39

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x681260c2

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v7, v6

    const v6, -0x17e91f3a    # -2.8500052E24f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x6d9374e4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    :goto_f
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v17

    move-object/from16 v11, v36

    goto/16 :goto_e

    :cond_23
    move-object/from16 v36, v11

    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_26

    sget v1, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v9, 0x105

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x61d8b32a

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x65d8bbab

    or-int v4, v39, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x196

    const v4, -0xe67eb23

    add-int/2addr v4, v2

    const v2, -0x61083022

    or-int v2, v39, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v4, v2

    const v2, -0x4d08b8b

    or-int/2addr v2, v9

    not-int v2, v2

    const v5, 0x61d8b329

    or-int v5, v39, v5

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v36, v11

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_c

    :cond_25
    move-object/from16 v36, v11

    :cond_26
    invoke-static/range {v36 .. v36}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_57

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v40, v5, 0x12

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2cb

    const v43, 0x6614052c

    const/16 v44, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    and-int/lit8 v6, v7, 0x27

    int-to-byte v6, v6

    and-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v41, v1

    move/from16 v42, v5

    move-object/from16 v46, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const v5, 0x26f38981

    int-to-long v5, v5

    const/16 v7, 0x1ef

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v10, -0x1ed

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v7, v10

    const/16 v10, -0x3dc

    int-to-long v10, v10

    xor-long v12, v3, v34

    or-long v14, v5, v12

    mul-long/2addr v10, v14

    add-long/2addr v7, v10

    const/16 v10, 0x1ee

    int-to-long v10, v10

    xor-long v14, v5, v34

    or-long v40, v3, v14

    int-to-long v1, v9

    xor-long v42, v1, v34

    or-long v40, v40, v42

    mul-long v40, v40, v10

    add-long v7, v7, v40

    or-long/2addr v12, v14

    xor-long v12, v12, v34

    or-long v14, v42, v3

    xor-long v14, v14, v34

    or-long/2addr v12, v14

    or-long/2addr v3, v5

    xor-long v3, v3, v34

    or-long/2addr v3, v12

    mul-long/2addr v10, v3

    add-long/2addr v7, v10

    const v3, -0x7b408176

    int-to-long v3, v3

    add-long/2addr v7, v3

    const/16 v3, 0x20

    shr-long v4, v7, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v5, 0x9ea42fa

    or-int v6, v5, v4

    not-int v6, v6

    const v10, -0x4bc012b1

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x1d1

    const v11, -0x473eec3a

    add-int/2addr v11, v6

    or-int v6, v10, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v11, v5

    const v5, -0x42001001

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v4, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x65f27fba

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x75fa7fbb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x11b

    const v7, 0x3e6a769c

    add-int/2addr v6, v7

    const v7, -0x10080001

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x11b

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_58

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v44, v6, 0x13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x2cb

    const v47, 0x6614052c

    const/16 v48, 0x0

    const/4 v8, -0x1

    int-to-byte v10, v8

    and-int/lit8 v8, v10, 0x27

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v13}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const v5, -0xa67e82c

    int-to-long v10, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v5, v12

    const/16 v12, 0x250

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x24e

    int-to-long v14, v14

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    xor-long v40, v10, v34

    or-long v44, v40, v7

    xor-long v44, v44, v34

    mul-long v14, v14, v44

    add-long/2addr v12, v14

    const/16 v14, -0x24f

    int-to-long v14, v14

    xor-long v44, v7, v34

    or-long v46, v40, v44

    move-wide/from16 v48, v7

    int-to-long v6, v5

    xor-long v50, v6, v34

    or-long v46, v46, v50

    xor-long v46, v46, v34

    or-long v10, v10, v48

    xor-long v10, v10, v34

    or-long v10, v46, v10

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v5, 0x24f

    int-to-long v10, v5

    or-long v5, v6, v40

    or-long v5, v5, v44

    mul-long/2addr v10, v5

    add-long/2addr v12, v10

    const v5, -0x49e50fc9

    int-to-long v5, v5

    add-long/2addr v12, v5

    const/16 v5, 0x20

    shr-long v6, v12, v5

    long-to-int v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0xff548a2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6a6ad6ee

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x292

    const v8, 0x75ff55ee

    add-int/2addr v7, v8

    const v8, 0x5950800

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x292

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v12

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x326cc9fb

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    not-int v8, v7

    const v10, 0x3c941745

    or-int v11, v10, v8

    not-int v11, v11

    const v12, 0x19163e64

    or-int v13, v12, v7

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xd9

    const v13, -0x5ebffd62

    add-int/2addr v13, v11

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, -0x3d963f66

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v13, v7

    or-int v7, v12, v8

    not-int v7, v7

    const v8, -0x3c941746

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xd9

    add-int/2addr v13, v7

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v10, v3, v7

    if-lez v10, :cond_29

    sget v10, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    cmp-long v11, v5, v7

    if-lez v11, :cond_29

    const-wide/16 v7, 0x3

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_29

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v9, 0xf7

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x5d75c1f

    or-int v2, v2, v39

    not-int v2, v2

    const v4, 0xd14014

    or-int/2addr v2, v4

    const v4, 0x65d7fe9f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f6

    const v5, 0xfce5eb

    add-int/2addr v5, v2

    const v2, -0x5061c0b

    or-int v2, v39, v2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_29
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    const/16 v7, 0x1b

    new-array v7, v7, [C

    fill-array-data v7, :array_59

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v44, v6, 0x13

    move-object/from16 v7, v36

    const/4 v6, 0x0

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v6, v10, 0x2cb

    const v47, 0x6614052c

    const/16 v48, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x27

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v49, v11

    check-cast v49, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v45, v8

    move/from16 v46, v6

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_2a
    move-object/from16 v7, v36

    :goto_10
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const v4, -0x3bdf66b2

    int-to-long v12, v4

    const/16 v4, 0x8d

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x117

    int-to-long v3, v4

    mul-long/2addr v3, v10

    add-long/2addr v14, v3

    const/16 v3, 0x8c

    int-to-long v3, v3

    or-long v40, v10, v1

    mul-long v40, v40, v3

    add-long v14, v14, v40

    const/16 v8, -0x118

    int-to-long v5, v8

    xor-long v40, v12, v34

    or-long v40, v40, v10

    xor-long v44, v40, v34

    or-long v46, v42, v10

    xor-long v46, v46, v34

    or-long v44, v44, v46

    mul-long v5, v5, v44

    add-long/2addr v14, v5

    xor-long v5, v10, v34

    or-long/2addr v5, v12

    xor-long v5, v5, v34

    or-long v10, v42, v12

    xor-long v10, v10, v34

    or-long/2addr v5, v10

    or-long v10, v40, v1

    xor-long v10, v10, v34

    or-long/2addr v5, v10

    mul-long/2addr v3, v5

    add-long/2addr v14, v3

    const v3, -0x186d9143

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v4, v14, v3

    long-to-int v3, v4

    const v4, -0x50891001

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x5004594

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1c1

    const v6, -0x75aecb7e

    add-int/2addr v4, v6

    const v6, -0x50891001

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x2601eca0

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x2fa9edaa

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x68

    const v8, 0x778877cd

    add-int/2addr v8, v6

    not-int v6, v5

    const v10, -0x26006801

    or-int/2addr v6, v10

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v8, v6

    const v6, -0x2fa8690a

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_5a

    new-array v11, v5, [C

    fill-array-data v11, :array_5b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    new-array v13, v5, [C

    fill-array-data v13, :array_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    const v6, 0x9c9c

    sub-int/2addr v6, v5

    int-to-char v14, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x11

    if-nez v6, :cond_2b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v44, v6, 0x11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x2cb

    const v47, 0x6614052c

    const/16 v48, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v11, v12, 0x27

    int-to-byte v11, v11

    and-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v49, v12

    check-cast v49, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v45, v6

    move/from16 v46, v8

    move-object/from16 v50, v12

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const v5, -0x2422c531

    int-to-long v13, v5

    move-object/from16 v36, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v5, v6

    mul-long v6, v21, v13

    mul-long v18, v19, v11

    add-long v6, v6, v18

    xor-long v11, v11, v34

    int-to-long v8, v5

    xor-long v19, v8, v34

    or-long v21, v11, v19

    xor-long v21, v21, v34

    or-long v40, v13, v8

    xor-long v40, v40, v34

    or-long v21, v21, v40

    mul-long v21, v21, v32

    add-long v6, v6, v21

    mul-long v21, v27, v11

    add-long v6, v6, v21

    or-long/2addr v8, v11

    xor-long v8, v8, v34

    or-long v11, v19, v13

    xor-long v11, v11, v34

    or-long/2addr v8, v11

    mul-long v8, v8, v32

    add-long/2addr v6, v8

    const v5, -0x302a32c4

    int-to-long v8, v5

    add-long/2addr v6, v8

    const/16 v5, 0x20

    shr-long v8, v6, v5

    long-to-int v5, v8

    const v8, 0x3dd30308

    or-int v9, v8, v39

    not-int v9, v9

    const v11, 0x6c82a74c

    move/from16 v12, p0

    or-int v13, v11, v12

    not-int v13, v13

    or-int/2addr v9, v13

    const v13, -0x6c82a74d

    or-int v14, v39, v13

    not-int v14, v14

    or-int/2addr v9, v14

    const/16 v14, 0x3bf

    mul-int/2addr v9, v14

    const v15, -0x4e75ed24

    add-int/2addr v9, v15

    or-int v11, v11, v39

    not-int v11, v11

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    or-int v11, v13, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/2addr v8, v14

    add-int/2addr v9, v8

    and-int/2addr v5, v9

    long-to-int v6, v6

    const v7, -0x10e52fe4

    or-int v8, v7, v39

    not-int v8, v8

    const v9, -0x668f858e

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v8

    const v8, 0x668f858d

    or-int/2addr v8, v12

    not-int v8, v8

    const v11, -0x76efaff0

    or-int/2addr v8, v11

    const v11, -0x850582

    or-int v11, v39, v11

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit8 v8, v8, -0x71

    add-int/2addr v9, v8

    or-int/2addr v7, v12

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x71

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_2c

    cmp-long v9, v5, v7

    if-lez v9, :cond_2c

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gez v3, :cond_2c

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v12, 0xf8

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1400004

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x273

    const v4, -0x28d230e4

    add-int/2addr v4, v3

    const v3, -0x64b73ba9

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1f2030b

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x273

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x64b73ba8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x273

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_2c
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_5d

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_5e

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_5f

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_60

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v48, v9, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v3, v13, v18

    const/4 v9, -0x1

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v46, v4

    move-object/from16 v47, v7

    move-object/from16 v49, v6

    move/from16 v50, v3

    move-object/from16 v51, v11

    invoke-static/range {v46 .. v51}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_62

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/lit8 v49, v6, 0x10

    new-array v6, v3, [C

    fill-array-data v6, :array_64

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v7

    move-object/from16 v50, v6

    move/from16 v51, v3

    move-object/from16 v52, v11

    invoke-static/range {v47 .. v52}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_65

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_66

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_67

    const v9, -0x1044536c

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int v51, v9, v11

    new-array v9, v3, [C

    fill-array-data v9, :array_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0x5414

    int-to-char v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    move-object/from16 v52, v9

    move/from16 v53, v3

    move-object/from16 v54, v13

    invoke-static/range {v49 .. v54}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_69

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v11}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    filled-new-array/range {v44 .. v50}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_11
    const/4 v7, 0x7

    if-ge v4, v7, :cond_2f

    sget v7, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    aget-object v7, v3, v4

    :try_start_15
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x337b6286

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2d

    move-object/from16 v13, v36

    const/16 v11, 0x30

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v44, v9, 0x11

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3adb

    int-to-char v9, v9

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v11, v14, 0x2ba

    const v47, 0x7e59821

    const/16 v48, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x16

    int-to-byte v14, v14

    const/4 v5, 0x0

    int-to-byte v8, v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    move/from16 v45, v9

    move/from16 v46, v11

    move-object/from16 v50, v8

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_12

    :cond_2d
    move-object/from16 v13, v36

    :goto_12
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    const v7, 0x15da2362

    int-to-long v9, v7

    const/16 v7, -0xf4

    int-to-long v14, v7

    mul-long/2addr v14, v9

    const/16 v7, 0xf6

    move-wide/from16 v21, v9

    int-to-long v8, v7

    mul-long/2addr v8, v5

    add-long/2addr v14, v8

    const/16 v7, -0xf5

    int-to-long v7, v7

    xor-long v5, v5, v34

    or-long v9, v5, v42

    xor-long v9, v9, v34

    or-long v27, v5, v21

    xor-long v27, v27, v34

    or-long v9, v9, v27

    mul-long/2addr v9, v7

    add-long/2addr v14, v9

    or-long/2addr v5, v1

    xor-long v5, v5, v34

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const/16 v7, 0xf5

    int-to-long v7, v7

    or-long v5, v21, v5

    mul-long/2addr v7, v5

    add-long/2addr v14, v7

    const v5, 0xf5a4222

    int-to-long v5, v5

    add-long/2addr v14, v5

    const/16 v5, 0x20

    shr-long v6, v14, v5

    long-to-int v5, v6

    const v6, 0x1ec129d1

    or-int v7, v6, v12

    not-int v7, v7

    const v8, -0x36e92bda

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x29c

    const v9, -0x72d64f4a

    add-int/2addr v9, v7

    or-int v7, v8, v12

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v9, v6

    const v6, -0x20280209

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v7, v7

    const v8, 0x27836ef6

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x2e26e6b3

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3d7

    const v10, 0x1b3ec68e

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v8, 0x1810844

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3d7

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_2e

    sget v3, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setSrtcpEnabled;->a:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    add-int/lit8 v3, v4, 0x5a

    goto :goto_13

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v36, v13

    const/4 v6, 0x5

    const/16 v10, 0x11

    goto/16 :goto_11

    :cond_2f
    move-object/from16 v13, v36

    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_30

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/2addr v3, v12

    check-cast v2, [I

    aput v12, v2, v6

    check-cast v4, [I

    aput v3, v4, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2d3e47fb

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x3d7ef7fc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x78f56bd7

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, -0x4140143

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x396af6ba

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_30
    const/4 v3, 0x0

    :try_start_16
    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_6a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v6, 0x18

    add-int/lit8 v44, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v4, 0x968b

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x27e

    const v47, -0x6e3b885b

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    and-int/lit8 v7, v9, 0x16

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v10

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v3, :cond_34

    const/4 v4, 0x1

    :try_start_18
    new-array v6, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_6b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v44, v4, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xb13e

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v6, v7, 0x7fa

    const v47, 0x4d661a59    # 2.412804E8f

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    and-int/lit8 v7, v9, 0x27

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const-class v7, [Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v6, -0x2abbbf41

    int-to-long v6, v6

    const/16 v9, -0x1a3

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x1a5

    int-to-long v14, v11

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const/16 v11, 0x1a4

    int-to-long v14, v11

    or-long v21, v3, v1

    xor-long v21, v21, v34

    mul-long v21, v21, v14

    add-long v9, v9, v21

    const/16 v11, -0x1a4

    move-wide/from16 v21, v9

    int-to-long v8, v11

    xor-long v6, v6, v34

    or-long v10, v3, v6

    mul-long/2addr v8, v10

    add-long v9, v21, v8

    xor-long v21, v3, v34

    or-long v6, v6, v21

    xor-long v6, v6, v34

    or-long v3, v42, v3

    xor-long v3, v3, v34

    or-long/2addr v3, v6

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const v3, -0x24e79212

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v6, v9, v3

    long-to-int v3, v6

    const v4, 0x562573fb

    or-int v6, v4, v39

    not-int v6, v6

    const v7, -0x5430365a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v6

    const v6, 0x54303659

    or-int/2addr v6, v12

    not-int v6, v6

    const v8, 0x20541a2

    or-int/2addr v6, v8

    const v8, -0x100401

    or-int v8, v39, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v7, v6

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    const v6, 0x6105acbf

    or-int/2addr v6, v12

    not-int v6, v6

    const v7, -0xb5b5716

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, 0x53137991

    add-int/2addr v7, v6

    const v6, -0xa5a5301

    or-int v6, v6, v39

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v7, v6

    const v6, -0x6080f0b4

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-nez v3, :cond_34

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    throw v4

    :cond_33
    throw v3

    :cond_34
    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_6c

    const/16 v3, 0x12

    new-array v7, v3, [C

    fill-array-data v7, :array_6d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, 0x1

    rsub-int/lit8 v8, v3, 0x1

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_6e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v3, v10, 0x2142

    int-to-char v10, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :try_start_1b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v6, 0x0

    invoke-static {v13, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x18

    add-int/lit8 v44, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0x968b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x27f

    const v47, -0x6e3b885b

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    and-int/lit8 v7, v8, 0x16

    int-to-byte v7, v7

    const/4 v9, 0x0

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v3, :cond_3b

    const/4 v4, 0x0

    :try_start_1c
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_6f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_14

    :cond_36
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_70

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v7, 0x18

    add-int/lit8 v44, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    const v7, 0x968a

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v14

    rsub-int v7, v7, 0x27d

    const v47, -0x6e3b885b

    const/16 v48, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x16

    int-to-byte v9, v9

    int-to-byte v11, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v45, v4

    move/from16 v46, v7

    move-object/from16 v50, v9

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v3, :cond_3b

    :try_start_1e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    add-int/lit16 v3, v3, 0xaa

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_38

    throw v4

    :cond_38
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    :cond_3b
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_3c

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/2addr v3, v12

    check-cast v2, [I

    aput v12, v2, v6

    check-cast v4, [I

    aput v3, v4, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x11234d7a

    or-int v4, v2, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, -0x4c90ea75

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x4484b002

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x5585f139

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_3c
    const/4 v3, 0x0

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_71

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const/16 v6, 0x18

    add-int/lit8 v44, v4, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v4, v6, v9

    const v6, 0x968c

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x27e

    const v47, -0x6e3b885b

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v9, v7

    and-int/lit8 v7, v9, 0x16

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v11, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v10

    move/from16 v45, v4

    move/from16 v46, v6

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v3, :cond_42

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_72

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_16
    if-gtz v6, :cond_3f

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto/16 :goto_18

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_3f
    sget v3, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_73

    const/16 v6, 0xc

    new-array v7, v6, [C

    fill-array-data v7, :array_74

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v46, v9, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_75

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v9, 0x10

    shr-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v47, v6

    move/from16 v48, v3

    move-object/from16 v49, v10

    invoke-static/range {v44 .. v49}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_76

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/high16 v4, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_77

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_78

    const/4 v7, 0x6

    new-array v9, v7, [C

    fill-array-data v9, :array_79

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v49

    new-array v3, v4, [C

    fill-array-data v3, :array_7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x2c19

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v47, v6

    move-object/from16 v48, v9

    move-object/from16 v50, v3

    move/from16 v51, v4

    move-object/from16 v52, v10

    invoke-static/range {v47 .. v52}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    const/4 v6, 0x1

    rsub-int/lit8 v9, v4, 0x1

    const/16 v4, 0x10

    new-array v7, v4, [C

    fill-array-data v7, :array_7b

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v4}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7c

    const/16 v6, 0x11

    new-array v7, v6, [C

    fill-array-data v7, :array_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v9, 0x60e0d20d

    sub-int v51, v9, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_7e

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    rsub-int v3, v3, 0x7007

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    move-object/from16 v52, v6

    move/from16 v53, v3

    move-object/from16 v54, v10

    invoke-static/range {v49 .. v54}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7f

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    const v9, -0x1978e54d

    add-int v52, v7, v9

    new-array v7, v3, [C

    fill-array-data v7, :array_81

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v53, v7

    move/from16 v54, v3

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v55}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_82

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_83

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/lit8 v53, v9, 0x16

    new-array v9, v3, [C

    fill-array-data v9, :array_84

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    const v6, 0xfbb9

    sub-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v51, v4

    move-object/from16 v52, v7

    move-object/from16 v54, v9

    move/from16 v55, v3

    move-object/from16 v56, v10

    invoke-static/range {v51 .. v56}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_85

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_86

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_87

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    const v9, 0x467dc25f

    add-int v55, v7, v9

    new-array v7, v3, [C

    fill-array-data v7, :array_88

    const v3, 0xecd7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v53, v4

    move-object/from16 v54, v6

    move-object/from16 v56, v7

    move/from16 v57, v3

    move-object/from16 v58, v10

    invoke-static/range {v53 .. v58}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_89

    const/16 v6, 0x9

    new-array v6, v6, [C

    fill-array-data v6, :array_8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const v9, -0x101b27ea

    sub-int v56, v9, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_8b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v57, v7

    move/from16 v58, v9

    move-object/from16 v59, v11

    invoke-static/range {v54 .. v59}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_8c

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_8d

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v57

    new-array v3, v4, [C

    fill-array-data v3, :array_8e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v4, v9, v14

    const/4 v9, -0x1

    add-int/2addr v4, v9

    int-to-char v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move-object/from16 v58, v3

    move/from16 v59, v4

    move-object/from16 v60, v10

    invoke-static/range {v55 .. v60}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    filled-new-array/range {v44 .. v55}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_17
    const/16 v6, 0xc

    if-ge v4, v6, :cond_42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_8f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x168eaeb9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_40

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v10, 0xc

    add-int/lit8 v44, v7, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v10, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v9, v11, 0x65d

    const v47, -0x22105420

    const/16 v48, 0x0

    int-to-byte v11, v10

    and-int/lit8 v10, v11, 0x27

    int-to-byte v10, v10

    and-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v5}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v49, v5

    check-cast v49, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v10

    move/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v50, v5

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_40
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const v7, 0x210a9216

    int-to-long v9, v7

    const/16 v7, -0x2d1

    int-to-long v14, v7

    mul-long v21, v14, v9

    mul-long/2addr v14, v5

    add-long v21, v21, v14

    const/16 v7, 0x5a4

    int-to-long v14, v7

    xor-long v27, v9, v34

    xor-long v32, v5, v34

    or-long v40, v27, v32

    xor-long v40, v40, v34

    or-long v40, v42, v40

    or-long v44, v9, v5

    xor-long v44, v44, v34

    or-long v40, v40, v44

    mul-long v14, v14, v40

    add-long v21, v21, v14

    const/16 v7, -0x5a4

    int-to-long v14, v7

    or-long v40, v9, v1

    xor-long v40, v40, v34

    or-long v40, v44, v40

    or-long v44, v5, v1

    xor-long v44, v44, v34

    or-long v40, v40, v44

    mul-long v14, v14, v40

    add-long v21, v21, v14

    const/16 v7, 0x2d2

    int-to-long v14, v7

    or-long v5, v27, v5

    xor-long v5, v5, v34

    or-long v9, v32, v9

    xor-long v9, v9, v34

    or-long/2addr v5, v9

    mul-long/2addr v14, v5

    add-long v21, v21, v14

    const v5, -0x59ffcbd1

    int-to-long v5, v5

    add-long v5, v21, v5

    const/16 v7, 0x20

    shr-long v9, v5, v7

    long-to-int v7, v9

    const v9, -0x62cb21ae

    or-int v9, v9, v39

    not-int v9, v9

    const v10, -0xd24ce13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, -0x11d8d8d6

    add-int/2addr v10, v9

    const v9, 0xd24ce12

    or-int v9, v9, v39

    not-int v9, v9

    const v11, 0x62cf23bd

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, -0x62cf23be

    or-int v9, v9, v39

    not-int v9, v9

    const v14, -0x6fefefc0

    or-int/2addr v9, v14

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x208

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v5, v5

    const v6, -0x52122a4a

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x178

    const v9, 0x7c837d7d

    add-int/2addr v9, v6

    const v6, 0x7e21ca4f

    or-int v6, v39, v6

    not-int v6, v6

    const v10, -0x7e33ea50

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v9, v6

    const v6, -0x7e21ca50

    or-int/2addr v6, v12

    not-int v6, v6

    const v10, 0x2c33e006

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x178

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_41

    add-int/lit8 v3, v4, 0x6e

    goto :goto_19

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    :cond_42
    :goto_18
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_43

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/2addr v3, v12

    check-cast v2, [I

    aput v12, v2, v5

    check-cast v4, [I

    aput v3, v4, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x244b4b95

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x494314

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, 0xc93bf78

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4214b00b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, -0x494315

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_43
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v3

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v9, 0x15

    new-array v9, v9, [C

    fill-array-data v9, :array_90

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_21
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    aput-object v9, v7, v4

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v44, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v4, v9, 0x5cb

    const v47, -0x2ff20626

    const/16 v48, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x27

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v9, v11, v5

    const-class v9, [J

    const/4 v10, 0x3

    aput-object v9, v11, v10

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v11

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_44
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const v7, 0x3562a5d

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v7, v14

    const/16 v11, 0x239

    int-to-long v14, v11

    mul-long v21, v14, v9

    mul-long/2addr v14, v3

    add-long v21, v21, v14

    const/16 v11, -0x470

    int-to-long v14, v11

    xor-long v27, v9, v34

    xor-long v32, v3, v34

    or-long v40, v27, v32

    xor-long v44, v40, v34

    move-object v11, v6

    int-to-long v5, v7

    xor-long v46, v5, v34

    or-long v48, v27, v46

    xor-long v48, v48, v34

    or-long v44, v44, v48

    or-long v48, v32, v46

    xor-long v48, v48, v34

    or-long v44, v44, v48

    mul-long v14, v14, v44

    add-long v21, v21, v14

    const/16 v7, -0x238

    int-to-long v14, v7

    or-long v27, v27, v5

    xor-long v27, v27, v34

    or-long v32, v32, v5

    xor-long v32, v32, v34

    or-long v27, v27, v32

    or-long v9, v46, v9

    or-long v32, v9, v3

    xor-long v32, v32, v34

    or-long v27, v27, v32

    mul-long v14, v14, v27

    add-long v21, v21, v14

    const/16 v7, 0x238

    int-to-long v14, v7

    xor-long v9, v9, v34

    or-long v3, v46, v3

    xor-long v3, v3, v34

    or-long/2addr v3, v9

    or-long v5, v40, v5

    xor-long v5, v5, v34

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long v21, v21, v14

    const v3, 0x60d2f867

    int-to-long v3, v3

    add-long v3, v21, v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v5, v6

    const v6, 0x18f68841

    or-int v7, v6, v39

    not-int v7, v7

    const v9, -0x7ef6ddee

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, 0x10d4f91a

    add-int/2addr v9, v7

    const v7, -0x6ea0dded

    or-int v7, v7, v39

    not-int v7, v7

    or-int/2addr v7, v6

    const v10, 0x6ea0ddec

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v9, v7

    or-int/2addr v6, v12

    not-int v6, v6

    const v7, 0x10560001

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x31

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x4b853da6

    or-int v7, v6, v4

    not-int v7, v7

    const v9, 0x1051105

    or-int/2addr v7, v9

    const v9, 0x5ed06cb0

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x2f2

    const v9, -0x291ae411

    add-int/2addr v9, v7

    const v7, -0x1051106

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v4, v4

    const v10, 0x5fd57db5

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x2f2

    add-int/2addr v9, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_45

    const/16 v3, 0xf0

    goto/16 :goto_21

    :cond_45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_47

    :cond_46
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_47
    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_91

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_92

    const/4 v5, 0x0

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v46

    new-array v5, v3, [C

    fill-array-data v5, :array_93

    const v3, 0xf045

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v44, v4

    move-object/from16 v45, v6

    move-object/from16 v47, v5

    move/from16 v48, v3

    move-object/from16 v49, v9

    invoke-static/range {v44 .. v49}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_94

    const/4 v7, 0x6

    new-array v9, v7, [C

    fill-array-data v9, :array_95

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/lit8 v46, v7, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_96

    const v5, 0xd35f

    const/4 v10, 0x0

    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/2addr v14, v5

    int-to-char v5, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v44, v6

    move-object/from16 v45, v9

    move-object/from16 v47, v7

    move/from16 v48, v5

    move-object/from16 v49, v15

    invoke-static/range {v44 .. v49}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_46

    sget v5, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setSrtcpEnabled;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1a
    array-length v9, v4

    if-ge v6, v9, :cond_46

    const/4 v9, 0x3

    if-ge v7, v9, :cond_46

    aget-object v9, v4, v6

    if-eqz v9, :cond_4c

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4c

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4c

    add-int/lit8 v7, v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v6

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_97

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v5}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_22
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const-wide/16 v14, 0x0

    :goto_1b
    :try_start_23
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_4a

    const/4 v10, 0x5

    shl-long/2addr v14, v10

    move-object v10, v9

    int-to-long v8, v5

    xor-long/2addr v8, v14

    const-wide/32 v14, 0x3fffffff

    and-long/2addr v14, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v5, :cond_49

    sget v5, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    :try_start_24
    aget-wide v21, v11, v8
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    cmp-long v9, v14, v21

    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_48

    :try_start_25
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    :catch_1
    if-eqz v8, :cond_4c

    const/16 v3, 0xf1

    goto :goto_21

    :cond_48
    const/4 v5, 0x1

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :cond_49
    move-object v9, v10

    goto :goto_1b

    :cond_4a
    move-object v10, v9

    :try_start_26
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    goto :goto_20

    :catchall_5
    move-exception v0

    move-object v10, v9

    :goto_1d
    move-object v1, v0

    move-object v4, v10

    goto :goto_1e

    :catch_2
    move-object v10, v9

    :catch_3
    move-object v8, v10

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_4b

    :try_start_27
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    :catch_4
    :cond_4b
    throw v1

    :catch_5
    const/4 v8, 0x0

    :goto_1f
    if-eqz v8, :cond_4c

    :try_start_28
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    :cond_4c
    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :goto_21
    if-eqz v3, :cond_4d

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/2addr v3, v12

    check-cast v2, [I

    aput v12, v2, v6

    check-cast v4, [I

    aput v3, v4, v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x30e091e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x37c3cd83

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2ee57131

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x310bd34d

    add-int/2addr v4, v3

    const v3, -0x11028c83

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8243031

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_4d
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v6, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v3

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_98

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_99

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v46

    new-array v10, v7, [C

    fill-array-data v10, :array_9a

    const/16 v7, 0x30

    invoke-static {v13, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v4

    int-to-char v7, v14

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v47, v10

    move/from16 v48, v7

    move-object/from16 v49, v14

    invoke-static/range {v44 .. v49}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_29
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v6, v7, v4

    const-wide/32 v9, 0x3fffffff

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v44, v3, 0x1d

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v4, v6, 0x5cb

    const v47, -0x2ff20626

    const/16 v48, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    and-int/lit8 v6, v9, 0x27

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v49, v9

    check-cast v49, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v6, v10, v5

    const-class v6, [J

    const/4 v9, 0x3

    aput-object v6, v10, v9

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    const v6, 0x20fdb4cc

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, -0xd1

    int-to-long v10, v10

    mul-long v14, v10, v6

    mul-long/2addr v10, v3

    add-long/2addr v14, v10

    const/16 v10, 0xd2

    int-to-long v10, v10

    xor-long v18, v6, v34

    xor-long v21, v3, v34

    or-long v27, v18, v21

    xor-long v27, v27, v34

    mul-long v27, v27, v10

    add-long v14, v14, v27

    int-to-long v8, v9

    xor-long v27, v8, v34

    or-long v32, v21, v27

    xor-long v32, v32, v34

    or-long v40, v18, v8

    xor-long v40, v40, v34

    or-long v32, v32, v40

    mul-long v32, v32, v10

    add-long v14, v14, v32

    or-long v18, v18, v27

    or-long v3, v18, v3

    xor-long v3, v3, v34

    or-long v6, v21, v6

    or-long/2addr v6, v8

    xor-long v6, v6, v34

    or-long/2addr v3, v6

    mul-long/2addr v10, v3

    add-long/2addr v14, v10

    const v3, 0x432b6df8

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v6, v14, v3

    long-to-int v3, v6

    const v4, -0x10081401

    or-int v4, v39, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v6, 0x1c107404

    add-int/2addr v6, v4

    const v4, -0x5c1ede5b

    or-int v4, v39, v4

    not-int v4, v4

    const v7, 0x4e36cbfa    # 7.667053E8f

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v14

    const v6, 0x4163aa2d

    or-int/2addr v6, v12

    not-int v6, v6

    const v7, -0x1446ab7d

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x710

    const v7, 0x5bf2494d

    add-int/2addr v7, v6

    const v6, 0x5567ab7d

    or-int/2addr v6, v12

    not-int v6, v6

    const v8, -0x4163aa2e

    or-int v8, v39, v8

    const v9, -0x42aa2d

    or-int v9, v39, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    const v6, 0x1446ab7c

    or-int/2addr v6, v12

    not-int v6, v6

    const v9, 0x14040150

    or-int/2addr v6, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v12, 0xf2

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x41133

    or-int v2, v39, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v4, -0x7dabfd10

    add-int/2addr v4, v2

    const v2, 0x33f2eac1

    or-int v2, v39, v2

    not-int v2, v2

    const v5, -0x32b653f3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_4f
    const v3, -0x18fbb8e5

    :try_start_2a
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x20

    rsub-int/lit8 v44, v3, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x68e1

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v4, 0x100025e

    add-int v46, v6, v4

    const v47, -0x2c654244

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    and-int/lit8 v4, v6, 0x27

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v45, v3

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    const v6, -0x135bd748

    int-to-long v6, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, 0x37

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v14, -0x6b

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v14, -0x6c

    int-to-long v14, v14

    xor-long v18, v6, v34

    or-long v21, v18, v3

    xor-long v21, v21, v34

    int-to-long v8, v9

    xor-long v27, v8, v34

    or-long v32, v27, v3

    xor-long v32, v32, v34

    or-long v21, v21, v32

    mul-long v14, v14, v21

    add-long/2addr v10, v14

    const/16 v14, 0x36

    int-to-long v14, v14

    or-long v18, v18, v8

    xor-long v18, v18, v34

    xor-long v3, v3, v34

    or-long/2addr v3, v6

    xor-long v3, v3, v34

    or-long v18, v18, v3

    or-long v6, v27, v6

    xor-long v6, v6, v34

    or-long v6, v18, v6

    mul-long/2addr v6, v14

    add-long/2addr v10, v6

    or-long/2addr v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const v3, 0x5e3931ed

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v6, v10, v3

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x5fa907c7

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x9a80202

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    const v7, -0x50e139ea

    add-int/2addr v6, v7

    const v7, -0x560105c5

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x236

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    const v6, 0x29967e4

    or-int v7, v6, v12

    not-int v7, v7

    const v8, 0x51898a21

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, 0x545a742d

    add-int/2addr v7, v8

    or-int v6, v6, v39

    not-int v6, v6

    const v8, 0x51898a21

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x106

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_51

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v8, v3, [I

    const/4 v3, 0x3

    aput-object v8, v4, v3

    xor-int/lit16 v3, v12, 0x108

    check-cast v8, [I

    aput v12, v8, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x3a03111f

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x2ca62d96

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x13e

    const v9, 0xbe2e1

    add-int/2addr v9, v6

    or-int v6, v7, v3

    not-int v6, v6

    not-int v7, v3

    const v10, 0x3ea73d9f

    or-int/2addr v10, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x13e

    add-int/2addr v9, v6

    const v6, -0x4a42c82

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x3ea73d9f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v9, v3

    const/16 v3, 0x10

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    move-wide/from16 v21, v1

    move v2, v6

    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_51
    const v3, -0x5b9266f8

    :try_start_2b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x16

    rsub-int/lit8 v44, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x893

    const v47, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v48, 0x0

    int-to-byte v9, v4

    and-int/lit8 v4, v9, 0x16

    int-to-byte v4, v4

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    move/from16 v45, v3

    move/from16 v46, v7

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    const v6, 0x555f4a10

    int-to-long v6, v6

    const/16 v9, -0x22f

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x231

    int-to-long v14, v11

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const/16 v11, -0x230

    int-to-long v14, v11

    or-long v18, v42, v6

    xor-long v18, v18, v34

    mul-long v18, v18, v14

    add-long v9, v9, v18

    xor-long v18, v3, v34

    or-long v18, v18, v6

    or-long v18, v18, v1

    xor-long v18, v18, v34

    mul-long v14, v14, v18

    add-long/2addr v9, v14

    const/16 v11, 0x230

    int-to-long v14, v11

    xor-long v6, v6, v34

    or-long/2addr v6, v3

    xor-long v6, v6, v34

    or-long v3, v42, v3

    xor-long v3, v3, v34

    or-long/2addr v3, v6

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const v3, -0x57513f82

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v6, v9, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x118000f0

    or-int v11, v7, v6

    not-int v11, v11

    const v14, -0x672a569c

    or-int v15, v14, v4

    not-int v15, v15

    or-int/2addr v11, v15

    const v15, 0x672a569b

    or-int v5, v6, v15

    not-int v5, v5

    or-int/2addr v5, v11

    const/16 v11, 0x3bf

    mul-int/2addr v5, v11

    const v18, -0x62edf9cc

    add-int v5, v5, v18

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/2addr v4, v11

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v9

    const v5, -0x296049b

    or-int/2addr v5, v12

    not-int v5, v5

    const v6, -0x58405a45

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x45

    const v6, -0x6d08c390

    add-int/2addr v6, v5

    const v5, -0x269f049b

    or-int/2addr v5, v12

    not-int v5, v5

    const/high16 v7, 0x24090000

    or-int/2addr v5, v7

    const v7, -0x7c495a45

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x45

    add-int/2addr v6, v5

    const v5, -0x3234921b

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_53

    xor-int/lit16 v3, v12, 0x119

    goto :goto_23

    :cond_53
    move v3, v12

    :goto_23
    if-eq v3, v12, :cond_54

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v5, 0x0

    aput-object v7, v6, v5

    new-array v9, v4, [I

    aput-object v9, v6, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v6, v4

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v9, [I

    aput v3, v9, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v6, v3

    const v3, 0x3648e3a5

    or-int v4, v39, v3

    not-int v4, v4

    const v9, -0x3668fbb0    # -1237130.0f

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x211

    const v9, -0x759c2d48

    add-int/2addr v9, v4

    or-int/2addr v3, v12

    not-int v3, v3

    const v4, -0x30605b0f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v9, v3

    const/16 v3, 0x10

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move-wide/from16 v21, v1

    move v2, v4

    move-object v4, v6

    goto/16 :goto_22

    :cond_54
    const/4 v4, 0x0

    const v3, 0x38b30ba7

    :try_start_2c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v6, 0x16

    add-int/lit8 v44, v3, 0x16

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v4, v6, 0x85d

    const v47, 0xc2df100    # 1.3399959E-31f

    const/16 v48, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    and-int/lit8 v6, v7, 0x27

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v49, v7

    check-cast v49, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    const v6, 0x25c87cb3

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0x299

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v14, 0x14e

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v14, -0x14d

    int-to-long v14, v14

    xor-long v6, v6, v34

    mul-long/2addr v14, v6

    add-long/2addr v10, v14

    const/16 v14, 0x14d

    int-to-long v14, v14

    int-to-long v8, v9

    xor-long v21, v8, v34

    or-long v27, v6, v21

    xor-long v27, v27, v34

    or-long v32, v3, v8

    xor-long v32, v32, v34

    or-long v27, v27, v32

    mul-long v27, v27, v14

    add-long v10, v10, v27

    or-long/2addr v6, v8

    xor-long v6, v6, v34

    or-long v3, v21, v3

    xor-long v3, v3, v34

    or-long/2addr v3, v6

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const v3, -0x53afa5d4

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v6, v10, v3

    long-to-int v3, v6

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v6, v4

    const v7, 0x4b0cd922    # 9230626.0f

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, -0x4b9dfdab

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    const v8, 0x5aa55e16

    add-int/2addr v8, v6

    or-int/2addr v4, v7

    not-int v4, v4

    const v6, -0xa9d7c89

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v10

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0xf5b2f03

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, 0x2269bc52

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v9, -0x33409958

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x2269bc53

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x204

    const v10, -0x6494d797

    add-int/2addr v10, v7

    const v7, 0x3369bd57

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x292401

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v10, v6

    const v6, 0x292400

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_56

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    xor-int/lit16 v3, v12, 0x10c

    check-cast v9, [I

    aput v12, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    const v3, -0x8803ea3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x17d

    const v7, 0xcd10916

    add-int/2addr v7, v3

    const v3, 0x57290009

    or-int v3, v39, v3

    not-int v3, v3

    const v9, -0x58a93ea4

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v7, v3

    const v3, -0x5922c8d6

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move-wide/from16 v21, v1

    move v2, v7

    goto/16 :goto_22

    :cond_56
    const/4 v7, 0x0

    const v3, -0x96f364c

    :try_start_2d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_57

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x16

    rsub-int/lit8 v44, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x85d

    const v47, -0x3df1cced

    const/16 v48, 0x0

    const/4 v6, -0x1

    int-to-byte v9, v6

    and-int/lit8 v6, v9, 0x16

    int-to-byte v6, v6

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_57
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    const v6, 0x1f3d762b

    int-to-long v6, v6

    const/16 v9, -0x20b

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x107

    int-to-long v14, v11

    mul-long/2addr v14, v3

    add-long/2addr v9, v14

    const/16 v11, 0x106

    int-to-long v14, v11

    xor-long v18, v6, v34

    or-long v18, v18, v3

    xor-long v18, v18, v34

    xor-long v3, v3, v34

    or-long/2addr v6, v3

    xor-long v6, v6, v34

    or-long v21, v18, v6

    or-long v27, v3, v1

    xor-long v27, v27, v34

    or-long v21, v21, v27

    mul-long v21, v21, v14

    add-long v9, v9, v21

    const/16 v11, -0x312

    move-wide/from16 v21, v1

    int-to-long v1, v11

    mul-long/2addr v1, v6

    add-long/2addr v9, v1

    or-long v1, v3, v42

    xor-long v1, v1, v34

    or-long v1, v1, v18

    or-long/2addr v1, v6

    mul-long/2addr v14, v1

    add-long/2addr v9, v14

    const v1, -0x3994b88d

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x150103

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, -0x6792caaa

    add-int/2addr v3, v4

    const v4, -0x150103

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x76bfdb58

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x55f6aaab

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v6, 0x57f31873

    add-int/2addr v6, v4

    not-int v3, v3

    const v4, 0x5fd9d57a

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x5ffffffb

    or-int/2addr v4, v7

    const v7, 0xa2f7fd0

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v6, v4

    const v4, -0x262a81

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x55d0802b

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_58

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v4, v1

    xor-int/lit16 v1, v12, 0x10a

    check-cast v7, [I

    aput v12, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const v1, -0xa5debe6

    or-int v3, v1, v39

    not-int v3, v3

    const v6, 0x5c4b52ce

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    const v7, 0x5d2ad01e

    add-int/2addr v7, v3

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v7, v1

    const v1, -0x214a922

    or-int/2addr v1, v12

    not-int v1, v1

    const v3, 0x5402100a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    move v2, v3

    goto/16 :goto_22

    :cond_58
    const/4 v3, 0x0

    const v1, -0x17d4026d

    :try_start_2e
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v2, 0x10

    add-int/lit8 v44, v1, 0x10

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v1, v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const/16 v4, 0x3bf

    add-int/2addr v2, v4

    const v47, -0x234af8cc

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    and-int/lit8 v4, v6, 0x16

    int-to-byte v4, v4

    int-to-byte v7, v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const v3, 0x50afe349

    int-to-long v3, v3

    const/16 v6, 0x3a6

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, -0x3a4

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0x3a5

    int-to-long v9, v9

    xor-long v14, v1, v34

    xor-long v18, v3, v34

    or-long v18, v18, v42

    xor-long v18, v18, v34

    or-long v18, v14, v18

    mul-long v9, v9, v18

    add-long/2addr v6, v9

    const/16 v9, 0x3a5

    int-to-long v9, v9

    or-long v18, v14, v42

    xor-long v18, v18, v34

    or-long/2addr v14, v3

    xor-long v14, v14, v34

    or-long v14, v18, v14

    mul-long/2addr v14, v9

    add-long/2addr v6, v14

    or-long/2addr v1, v3

    xor-long v1, v1, v34

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const v1, -0x6c4c92e9

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    const v2, -0x41945183

    or-int v2, v39, v2

    not-int v2, v2

    const v3, 0x539f55a6

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    const v3, 0x15ba4506

    add-int/2addr v2, v3

    const v3, -0x439f5187

    or-int/2addr v3, v12

    not-int v3, v3

    const v4, 0x20b0004

    or-int/2addr v3, v4

    const v4, 0x539f55a6

    or-int v4, v39, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v6

    const v3, -0x6028053c

    or-int v3, v39, v3

    not-int v3, v3

    const v4, 0x280511

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x4a4

    const v6, 0x3baf5337

    add-int/2addr v6, v3

    const v3, 0x6028053b

    or-int v7, v3, v12

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0xa7daf91

    or-int v7, v39, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v6, v4

    or-int v3, v3, v39

    not-int v3, v3

    const v4, -0x6a7dafbc

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v6, v1, [I

    const/4 v1, 0x3

    aput-object v6, v4, v1

    xor-int/lit16 v1, v12, 0x118

    check-cast v6, [I

    aput v12, v6, v3

    check-cast v2, [I

    aput v1, v2, v3

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2621eee3

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x66a7eff4

    or-int/2addr v2, v3

    const v3, 0x40874fd0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0xacb067b

    add-int/2addr v3, v2

    not-int v2, v1

    const v6, 0x14ec0

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x66a7eff3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_22

    :cond_5a
    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v2

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v4, v1

    check-cast v7, [I

    aput v12, v7, v2

    check-cast v6, [I

    aput v12, v6, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, -0x3b32bfcf

    or-int/2addr v1, v12

    not-int v1, v1

    const v2, 0x3b76ffef

    or-int v2, v39, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x196

    const v2, 0x5b383039

    add-int/2addr v2, v1

    const v1, -0x1000810b

    or-int v1, v39, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x196

    add-int/2addr v2, v1

    const v1, -0x2b767ee6

    or-int/2addr v1, v12

    not-int v1, v1

    const v6, 0x3b32bfce

    or-int v6, v39, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto/16 :goto_22

    :goto_24
    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x1

    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v2

    if-eq v1, v6, :cond_5b

    return-object v4

    :cond_5b
    :try_start_2f
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v44, v3, 0x29

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ba

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x336

    const v47, 0x5ee3c7aa

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    and-int/lit8 v4, v6, 0x27

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v50, v6

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    const v3, 0x269e57ce

    int-to-long v3, v3

    const/16 v6, -0x187

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, -0xc3

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0xc4

    int-to-long v9, v9

    xor-long v14, v1, v34

    or-long v18, v14, v3

    xor-long v18, v18, v34

    or-long v27, v1, v21

    xor-long v27, v27, v34

    or-long v18, v18, v27

    mul-long v9, v9, v18

    add-long/2addr v6, v9

    const/16 v9, 0x188

    int-to-long v9, v9

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v1, 0xc4

    int-to-long v1, v1

    xor-long v3, v3, v34

    or-long/2addr v3, v14

    xor-long v3, v3, v34

    or-long v3, v3, v27

    mul-long/2addr v1, v3

    add-long/2addr v6, v1

    const v1, 0x1e48fe48

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x20d63a4f

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x563006

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x33f

    const v9, 0x12efaf74

    add-int/2addr v9, v4

    const v4, 0x76d6bfff

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v9, v4

    const v4, -0x76808ffb

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x76808ffa

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x20d63a50

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    long-to-int v2, v6

    const v3, 0x7edafada

    or-int v3, v39, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x587fa789

    add-int/2addr v4, v3

    const v3, 0x1498a298

    or-int v3, v39, v3

    not-int v3, v3

    const v6, 0x6a42f842

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x30f

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v12, 0x10e

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x1b9ab650

    or-int/2addr v2, v12

    not-int v2, v2

    const v4, -0x4b0e8865

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x13e

    const v5, 0x74ca489d

    add-int/2addr v5, v2

    or-int v2, v4, v12

    not-int v2, v2

    const v4, 0x5b9ebe6f

    or-int v4, v39, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const v2, -0x40040821

    or-int v2, v39, v2

    not-int v2, v2

    const v4, 0x5b9ebe6f

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_5d
    const/4 v4, 0x0

    const v1, 0x25539a9b

    :try_start_30
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5e

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const/16 v2, 0xc

    add-int/lit8 v44, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v1, 0xd429

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x2fc

    const v47, 0x11cd603c

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    and-int/lit8 v3, v4, 0x16

    int-to-byte v3, v3

    const/4 v6, 0x0

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v7, v10}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v3

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const v3, 0x1128ba0

    int-to-long v3, v3

    const/16 v6, -0x81

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, 0x83

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, 0x82

    int-to-long v9, v9

    xor-long v14, v1, v34

    or-long v18, v14, v42

    or-long v18, v18, v3

    xor-long v18, v18, v34

    mul-long v18, v18, v9

    add-long v6, v6, v18

    const/16 v11, -0x104

    move-wide/from16 v24, v9

    int-to-long v8, v11

    or-long v10, v14, v3

    xor-long v14, v10, v34

    mul-long/2addr v8, v14

    add-long/2addr v6, v8

    xor-long v3, v3, v34

    or-long/2addr v1, v3

    xor-long v1, v1, v34

    or-long v3, v10, v21

    xor-long v3, v3, v34

    or-long/2addr v1, v3

    mul-long v9, v24, v1

    add-long/2addr v6, v9

    const v1, -0x3c4516af

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    const v2, -0x2aa2b21

    or-int v3, v2, v12

    not-int v3, v3

    const v4, 0x585480cb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0xdbe0a9a

    add-int/2addr v4, v3

    or-int v2, v2, v39

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x4280145

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x82

    const v6, 0x6b31bd2b

    add-int/2addr v4, v6

    const v6, -0x4280145

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5101a011

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v12, 0x109

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v3, [I

    aput v6, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, -0x492b4bf

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x621689f6

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x47e

    const v7, -0x2f7a955a

    add-int/2addr v7, v5

    const v5, 0x621689f5

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x492b4be

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_5f
    const/4 v3, 0x0

    const v1, -0x21e40fe8

    :try_start_31
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v44, v1, 0x1e

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x840

    const v47, -0x157af541

    const/16 v48, 0x0

    const/4 v3, -0x1

    int-to-byte v4, v3

    and-int/lit8 v3, v4, 0x27

    int-to-byte v3, v3

    and-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v45, v1

    move/from16 v46, v2

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_60
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    const v3, 0x19aa00dc

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, -0x1f5

    int-to-long v9, v7

    mul-long v14, v9, v3

    const/16 v7, 0x1f7

    move-wide/from16 v24, v9

    int-to-long v8, v7

    mul-long v10, v8, v1

    add-long/2addr v14, v10

    const/16 v7, -0x1f6

    int-to-long v10, v7

    xor-long v27, v1, v34

    int-to-long v6, v6

    or-long v32, v27, v6

    xor-long v32, v32, v34

    or-long/2addr v1, v3

    xor-long v1, v1, v34

    or-long v1, v32, v1

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    xor-long v1, v6, v34

    or-long v1, v27, v1

    or-long/2addr v1, v3

    xor-long v1, v1, v34

    mul-long/2addr v1, v10

    add-long/2addr v14, v1

    const/16 v1, 0x1f6

    int-to-long v1, v1

    xor-long v3, v3, v34

    or-long/2addr v3, v6

    xor-long v3, v3, v34

    or-long v3, v27, v3

    mul-long/2addr v3, v1

    add-long/2addr v14, v3

    const v3, -0x7bbb6b9e

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v6, v14, v3

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x44dd2bc8

    or-int v5, v6, v7

    not-int v5, v5

    const v19, -0x54dd2beb

    or-int v5, v5, v19

    const v23, -0xcd29c1

    or-int v7, v23, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2cd

    const v7, -0x5a0bf5f2

    add-int/2addr v7, v5

    or-int v5, v23, v6

    not-int v5, v5

    or-int v5, v5, v19

    const v6, 0x44dd2bc8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v14

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x6e5dde7a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x178

    const v7, 0x7c837d7d

    add-int/2addr v7, v6

    not-int v6, v5

    const v14, -0x73243a94

    or-int/2addr v6, v14

    not-int v6, v6

    const v14, 0x62041a12

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v7, v6

    const v6, 0x73243a93

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1d79e4e9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_61

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v12, 0x110

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x61398827

    or-int v4, v12, v2

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x8d4289b

    add-int/2addr v5, v4

    or-int v2, v39, v2

    not-int v2, v2

    const v4, 0x4463688

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v5, v2

    const v2, 0x56fb68c

    or-int v2, v39, v2

    not-int v2, v2

    const v4, 0x60100823

    or-int/2addr v2, v4

    const v4, -0x4463689

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_61
    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v7, v6, [J

    const-wide v14, 0x238550665325bL

    aput-wide v14, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0x15

    new-array v15, v15, [C

    fill-array-data v15, :array_9b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_32
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v7, v6, v4

    const-wide v14, 0x7ffffffffffffL

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x1

    aput-object v7, v6, v4

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v27, 0x0

    cmp-long v3, v14, v27

    rsub-int/lit8 v44, v3, 0x1e

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v4, v14, v27

    add-int/lit16 v4, v4, 0x5ca

    const v47, -0x2ff20626

    const/16 v48, 0x0

    const/4 v7, -0x1

    int-to-byte v14, v7

    and-int/lit8 v7, v14, 0x27

    int-to-byte v7, v7

    and-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    move-wide/from16 v27, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v1}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v7, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const-class v1, [J

    const/4 v2, 0x3

    aput-object v1, v7, v2

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v7

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_25

    :cond_62
    move-wide/from16 v27, v1

    :goto_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    const v4, 0x612f85f7

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v14, 0x310

    int-to-long v14, v14

    mul-long/2addr v14, v6

    const/16 v1, -0x30e

    move-wide/from16 v32, v6

    int-to-long v5, v1

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const/16 v1, -0x30f

    int-to-long v5, v1

    xor-long v40, v2, v34

    mul-long v40, v40, v5

    add-long v14, v14, v40

    xor-long v32, v32, v34

    move-wide/from16 v40, v10

    int-to-long v10, v4

    xor-long v10, v10, v34

    or-long v44, v32, v10

    or-long v44, v44, v2

    xor-long v44, v44, v34

    mul-long v5, v5, v44

    add-long/2addr v14, v5

    const/16 v1, 0x30f

    int-to-long v4, v1

    or-long v1, v10, v2

    xor-long v1, v1, v34

    or-long v1, v32, v1

    mul-long/2addr v4, v1

    add-long/2addr v14, v4

    const v1, 0x2f99ccd

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v2, v14, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3304cc32

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11004400

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x20f581aa

    add-int/2addr v3, v4

    const v4, -0x22048832

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v14

    const v3, -0x10a02045

    or-int v3, v3, v39

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x18be0ca9

    add-int/2addr v4, v3

    const v3, -0x10a4baf7

    or-int v3, v39, v3

    not-int v3, v3

    const v5, -0x55a12046

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_63

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v12, 0x113

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x414115

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, 0x6667fd9f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x75f7de83

    add-int/2addr v4, v3

    const v3, 0x2461c19c

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x42063c03

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x2461c19d

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x42477d18

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_63
    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_9c

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_9d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    const v7, 0x259e6a5

    sub-int v46, v7, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_9e

    const/4 v2, 0x0

    invoke-static {v13, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object/from16 v49, v11

    invoke-static/range {v44 .. v49}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit8 v44, v3, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v6

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v47, 0x2e80371

    const/16 v48, 0x0

    sget-object v6, Lo/setSrtcpEnabled;->$$a:[B

    const/4 v7, 0x6

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v49, v10

    check-cast v49, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v10, v6

    move/from16 v45, v3

    move/from16 v46, v4

    move-object/from16 v50, v10

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    const v4, 0x19787d9

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, 0x389

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v14, -0x387

    int-to-long v14, v14

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const/16 v14, -0x710

    int-to-long v14, v14

    xor-long v18, v6, v34

    move-wide/from16 v32, v6

    int-to-long v5, v4

    or-long v44, v18, v5

    xor-long v44, v44, v34

    xor-long v46, v5, v34

    or-long v48, v46, v2

    xor-long v48, v48, v34

    or-long v44, v44, v48

    mul-long v14, v14, v44

    add-long/2addr v10, v14

    const/16 v4, 0x388

    int-to-long v14, v4

    xor-long v44, v2, v34

    or-long v48, v18, v44

    or-long v48, v48, v5

    xor-long v48, v48, v34

    or-long v32, v46, v32

    or-long v46, v32, v2

    xor-long v46, v46, v34

    or-long v46, v48, v46

    mul-long v46, v46, v14

    add-long v10, v10, v46

    or-long v2, v18, v2

    xor-long v2, v2, v34

    or-long v4, v44, v5

    xor-long v4, v4, v34

    or-long/2addr v2, v4

    xor-long v4, v32, v34

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v10, v14

    const v2, -0x5bd3e626

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0xb8a7e60

    or-int v3, v3, v39

    not-int v3, v3

    const v4, -0x4a1fd74c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x20f71fc2

    add-int/2addr v5, v3

    const v3, 0xb8a7e5f

    or-int v6, v3, v12

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v5, v6

    or-int v4, v4, v39

    not-int v4, v4

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x2b566f6c

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x3220dffb

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x20015a1

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0xc4

    const v6, 0x594b4cb1

    add-int/2addr v5, v6

    const v6, 0x3020ca5a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v12, 0x114

    check-cast v3, [I

    aput v12, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x3414001

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x6a4b3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x60201a02

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x2eed861e

    add-int/2addr v5, v4

    const v4, -0x347e4b3

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x3414000

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x60201a02

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_67

    const v2, -0x5742c4d5

    :try_start_34
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0x11

    add-int/lit8 v44, v2, 0x11

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v2, v3, v6

    add-int/lit16 v2, v2, 0x7fb7

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x5f9

    const v47, -0x63dc3e74

    const/16 v48, 0x0

    const/4 v4, -0x1

    int-to-byte v6, v4

    and-int/lit8 v4, v6, 0x16

    int-to-byte v4, v4

    const/4 v7, 0x0

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v4, v10, v14}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    move/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    const v4, 0xa1cd10

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v4, v10

    mul-long v10, v24, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    xor-long v8, v2, v34

    int-to-long v14, v4

    or-long v18, v8, v14

    xor-long v18, v18, v34

    or-long/2addr v2, v6

    xor-long v2, v2, v34

    or-long v2, v18, v2

    mul-long v2, v2, v40

    add-long/2addr v10, v2

    xor-long v2, v14, v34

    or-long/2addr v2, v8

    or-long/2addr v2, v6

    xor-long v2, v2, v34

    mul-long v2, v2, v40

    add-long/2addr v10, v2

    xor-long v2, v6, v34

    or-long/2addr v2, v14

    xor-long v2, v2, v34

    or-long/2addr v2, v8

    mul-long v2, v2, v27

    add-long/2addr v10, v2

    const v2, -0x3d974d71

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, 0x1f52e9c6

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x3f57ebe7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, 0x659a6796

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x36576be5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    const v4, -0x4000481

    or-int v4, v39, v4

    not-int v4, v4

    const v6, 0x67aef7ff

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12e

    const v6, 0x6a9e1af7

    add-int/2addr v6, v4

    const v4, -0x4000481

    or-int/2addr v4, v12

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v6, v4

    const v4, 0x63aef37f

    or-int/2addr v4, v12

    not-int v4, v4

    const v7, 0x21084129

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v12, 0x111

    check-cast v3, [I

    aput v12, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x3ae5d393

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3be7fbb4

    or-int/2addr v5, v6

    const v7, -0x2ac14301

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, 0x65ce245b

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_67
    const v1, 0x16a8ba4a

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_68

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v3, v3, v1

    add-int/lit8 v44, v3, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v1

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int v1, v6, 0x745

    const v47, 0x223640ed    # 2.469997E-18f

    const/16 v48, 0x0

    int-to-byte v2, v4

    and-int/lit8 v4, v2, 0x27

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v9}, Lo/setSrtcpEnabled;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    move/from16 v45, v3

    move/from16 v46, v1

    move-object/from16 v50, v4

    invoke-static/range {v44 .. v50}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_68
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const v3, -0x1b4574fc

    int-to-long v3, v3

    const/16 v6, -0x17d

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, 0xc0

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0xbf

    int-to-long v9, v9

    xor-long v14, v3, v34

    mul-long/2addr v9, v14

    add-long/2addr v6, v9

    const/16 v9, 0xbf

    int-to-long v9, v9

    or-long v18, v1, v21

    xor-long v18, v18, v34

    or-long v3, v3, v18

    mul-long/2addr v3, v9

    add-long/2addr v6, v3

    or-long v3, v14, v1

    xor-long v3, v3, v34

    or-long v1, v42, v1

    xor-long v1, v1, v34

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const v1, -0xe1377d3

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v1, v6, v1

    long-to-int v1, v1

    const v2, 0x56c01ab7

    or-int v2, v2, v39

    not-int v2, v2

    const v3, 0x1158508

    or-int/2addr v2, v3

    const v3, -0x53958f9e

    or-int v3, v39, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x41aeaf10

    add-int/2addr v2, v3

    const v3, 0x555952a

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v2, v3

    and-int/2addr v1, v2

    long-to-int v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x7b503020

    or-int v7, v6, v4

    not-int v7, v7

    const v9, -0x7ff5fa77

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x62

    const v9, 0x13c6e78d

    add-int/2addr v9, v7

    const v7, -0x25a5da77

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v7, 0x25a5da76

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v9, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x5a502000

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v12, 0x117

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x44043924

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v4, 0x5a223286

    add-int/2addr v4, v2

    const/high16 v2, 0x2400000

    or-int v2, v39, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v4, v2

    const v2, -0x5436bbec

    or-int/2addr v2, v12

    not-int v2, v2

    const v5, 0x44043923

    or-int/2addr v2, v5

    const v5, 0x127282c8

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_69
    const/4 v1, 0x4

    :try_start_36
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v40, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v3, v4, 0x573

    const v43, 0x3a1a36fd

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x21

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xa64

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x553

    invoke-static {v4, v7, v9}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v6, v7

    move/from16 v41, v1

    move/from16 v42, v3

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    const/4 v2, 0x4

    :try_start_37
    new-array v3, v2, [C

    fill-array-data v3, :array_9f

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_a0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v4, 0x6

    shr-int/lit8 v20, v6, 0x6

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v4, v9, v14

    rsub-int v4, v4, 0x29a7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move/from16 v22, v4

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/setSrtcpEnabled;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v6, v3, -0x1

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_a2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lo/setSrtcpEnabled;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v12, v2, v4

    check-cast v6, [I

    aput v12, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x1001080c

    or-int v2, v2, v39

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x79fc5489

    add-int/2addr v4, v2

    const v2, 0x2df835a4

    or-int v2, v39, v2

    not-int v2, v2

    const v5, -0x15493cac

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x950s
        -0x6e6s
        -0x2ecas
        0x4aads
        0x6577s
        0x5681s
        0x2295s
        0x239cs
        0x796es
        -0x216as
        0x1221s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x3fc0s
        0x156as
        -0x7ab5s
        -0x54a0s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x3e59s
        0x7489s
        -0x36cds
        -0x65c3s
        -0x7243s
        -0x1d71s
    .end array-data

    :array_5
    .array-data 2
        0xee6s
        0x18eds
        0x4550s
        0x1bdfs
    .end array-data

    :array_6
    .array-data 2
        -0x32c9s
        -0x32b0s
        -0x393cs
        0x1351s
        -0x41d3s
        0x60b0s
        -0x6547s
        -0x14b1s
        0x161as
        0x15b5s
        0x3884s
        -0x1ec6s
    .end array-data

    :array_7
    .array-data 2
        -0x50a6s
        -0x50d8s
        0x503bs
        -0x7a52s
        -0x5b89s
        -0x46b1s
        -0x740s
        0x7db6s
        0xc15s
        0xfads
        -0x1e8es
        0x38d1s
        0xe9s
        -0x2a7bs
        0x5447s
        0x902s
        -0x577ds
        -0x7219s
        -0x438cs
        -0x4eefs
        -0xf65s
        0x65c2s
        0x44ds
        -0x26d6s
        0x18a0s
        -0x2224s
        0x6ca3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x5b2es
        -0x7fe0s
        -0x35f2s
        -0x710ds
        -0x53d2s
        -0xbaas
        0x4b35s
        -0x3c03s
        -0x5367s
        0x75a4s
        -0x50d1s
        -0x5c68s
        0x3aa3s
        -0x2014s
        0x62eds
        0x2968s
        0x67a2s
        0x4fe6s
        -0x6dc0s
        -0x449cs
        0x42ds
        0xfe5s
        0x1eb2s
        0x5fa1s
        -0x1d97s
        -0x4b2bs
        0x6d67s
        0x5463s
        -0x7701s
        0x48ebs
    .end array-data

    :array_a
    .array-data 2
        -0x2f6s
        -0x59c4s
        -0x17dds
        -0x24cas
    .end array-data

    :array_b
    .array-data 2
        0xbf5s
        0xbdas
        0x3076s
        -0x1a17s
        -0x1a35s
        -0x4a9as
        0x5c32s
        0x1dfds
        0x4df9s
        0x4e4bs
        -0x12acs
        0x34ebs
        -0x5bafs
        -0x4a6ds
        0x15e3s
        0x539s
        0xc26s
        -0x1260s
        -0x236s
        -0x42d7s
        0x5430s
        0x58es
        0x45aas
        -0x2afes
        -0x43e6s
        -0x426bs
        0x2d55s
        0xdf1s
        0x4e0s
        -0x2aces
        -0xaa3s
        -0x5a2as
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x28c9s
        0x7das
        0x4d59s
        -0x6babs
        -0x28ads
        -0xbaes
        -0x41cds
        0x54bes
        0x25f6s
        0x5143s
        0x2692s
        -0x6415s
        -0x3aa0s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0xfc5s
        -0x4cs
        0x6a7cs
        -0x7e37s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x4edbs
        0x6c6cs
        -0x3c0es
        -0x3e42s
    .end array-data

    :array_11
    .array-data 2
        0x246es
        0x240fs
        0x6939s
        -0x4359s
        -0x3534s
        0x659es
        0x73eds
        0x44bes
        0x62ffs
        0x615as
        0x3d8as
        -0x1bd1s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x5596s
        0x1fb4s
        -0x4fa4s
        0x7046s
        -0x271as
        -0x4641s
    .end array-data

    :array_14
    .array-data 2
        0x3490s
        0x2e67s
        0x5eb7s
        -0x5f5as
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x6b6s
        0xb7as
        0x7382s
        -0x6b1as
        -0x28ads
        0x250cs
        0x4a40s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x6105s
        -0x8cs
        0x4f5s
        0x523cs
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x47a2s
        0x652ds
        -0x204es
        -0x598es
        -0x45fcs
        -0xaads
        0x2923s
        0x2b89s
        -0x7563s
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x6c11s
        0x788bs
        0x108as
        -0x650s
    .end array-data

    :array_1b
    .array-data 2
        0x1b2ds
        0x1b44s
        -0x5834s
        0x7252s
        0x224as
        0x22fes
        0x4ca9s
        -0x75b9s
        -0x762es
        -0x5c8ds
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        0x6fdfs
        -0x2996s
        0x4ba8s
        0x496es
        0x7d32s
        0x3c84s
        -0x469as
        -0x2203s
        0x455fs
        -0x6783s
        -0x6189s
        -0x7b0cs
        0x2e20s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x3cffs
        -0x4825s
        0x67d9s
        0x5813s
    .end array-data

    :array_1f
    .array-data 2
        0x7b6s
        0x7dfs
        0x63c1s
        -0x49acs
        0x627s
        -0x9a9s
        0x502es
        -0x5259s
        0x77d6s
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x1843s
        -0x182cs
        -0x32f4s
        0x1886s
        0x2b10s
        0x3caes
        -0x4fcds
        -0x1f23s
        -0x7f7fs
        -0x42ces
    .end array-data

    :array_21
    .array-data 2
        0x1225s
        0x124cs
        -0x5f2as
        0x755bs
        -0x7b89s
        0x694cs
    .end array-data

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x3d33s
        0x23as
        -0x46a8s
        0x683es
        0x2159s
        -0x4db1s
        0x1927s
        0x4d98s
        0x5bb4s
        -0x5eecs
        0x4cf3s
        0x389es
        -0x6033s
        0x74eas
        0x20s
        -0x5476s
    .end array-data

    :array_24
    .array-data 2
        -0x1ee1s
        0x411as
        0x3473s
        -0x3d33s
    .end array-data

    :array_25
    .array-data 2
        0x7531s
        0x755ds
        0x7babs
        -0x51c2s
        -0x575as
        -0xd22s
        0x22b8s
        0x562es
        0x8ds
        0x335s
        -0x5544s
        0x7344s
        -0x256ds
        -0x1fes
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x2001s
        -0x30ees
        -0x9bs
        0x4cdbs
        -0x851s
        0x72b6s
        0x3988s
        0x2ef9s
    .end array-data

    :array_28
    .array-data 2
        0x386as
        0x1b3as
        0x6ea1s
        -0x691bs
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x1049s
        -0x70c0s
        -0x2fb4s
        0x4bfcs
        -0x202ds
        0x569cs
        -0xb71s
        -0x3cads
        0x7a16s
        -0x5be9s
        -0x3f6as
        0x50b2s
    .end array-data

    :array_2b
    .array-data 2
        -0x1ccs
        -0x2652s
        -0xd75s
        -0x4181s
    .end array-data

    :array_2c
    .array-data 2
        -0x4fbds
        -0x4fcds
        0x31d5s
        -0x1ba3s
        -0x619ds
        -0x83bs
        -0x1838s
        0x1c58s
        0x3648s
        0x35f8s
        -0x5009s
        0x764ds
        0x1ff6s
        -0x4b84s
        0x6e48s
        0x4790s
        -0x4871s
        -0x13f5s
    .end array-data

    :array_2d
    .array-data 2
        -0x3901s
        -0x3973s
        -0x6cf3s
        0x4692s
        -0x29fs
        -0x4662s
        -0x6e9es
        -0x417fs
        0x5550s
        0x56f8s
        0x381fs
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x5122s
        -0x5153s
        -0x2393s
        0x9ffs
        0x6415s
        -0x11a0s
        -0x6a5s
        -0xe12s
        -0x33des
        -0x3072s
        0x6ff9s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x687ds
        0x6b3as
        -0x37a6s
        0x4860s
        -0x6df2s
        0x4ff7s
        -0x540es
    .end array-data

    nop

    :array_31
    .array-data 2
        0x35ecs
        -0x3d34s
        0x31ds
        -0x632fs
    .end array-data

    :array_32
    .array-data 2
        -0x1d5cs
        -0x1d29s
        -0x1297s
        0x38e0s
        0x64e1s
        -0x1a80s
    .end array-data

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        0x73b1s
        0x623s
        -0x3fd9s
        0x5471s
        -0x7c4as
        -0x1bd1s
        -0x3bccs
        0x30f6s
        -0x6abs
        0x6704s
        -0x390bs
        -0x5467s
        -0x3ff9s
        0x1b48s
        -0x7afs
        0x1783s
        -0xb50s
        -0x21ebs
        0xd4bs
        -0x4216s
    .end array-data

    :array_35
    .array-data 2
        0x37b1s
        -0x5db2s
        -0x7bbds
        0x61eds
    .end array-data

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        -0x65s
        0x1219s
        -0x27d7s
        -0x27ds
        0x193cs
        0x2cbas
    .end array-data

    :array_38
    .array-data 2
        -0x2873s
        -0x49dcs
        0x2aees
        0x256cs
    .end array-data

    :array_39
    .array-data 2
        -0x1cf6s
        -0x1c87s
        -0x723cs
        0x584bs
        -0x6f52s
        0x57cas
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        0x177fs
        0x11bs
        -0x1e0fs
        -0x6ccds
        0xfc1s
        -0x59e2s
        -0x1bf9s
        0x43ces
        0x5bfs
        0xf24s
        -0x71cas
        -0x5ff2s
        0x54e7s
        0x7187s
        0x66e4s
        -0x57d7s
    .end array-data

    :array_3c
    .array-data 2
        0x4508s
        0x537ds
        0x7cc0s
        -0x232cs
    .end array-data

    :array_3d
    .array-data 2
        -0x1990s
        -0x19fcs
        -0x2564s
        0xf14s
        0x440bs
        0x60bcs
        -0x4e03s
        -0x8f2s
        -0x13dds
        -0x1062s
        0x3893s
        -0x1ecfs
        0x49c8s
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3f
    .array-data 2
        0x6b75s
        0x4c69s
        0x1ad5s
        0x553as
        -0x598as
        -0x10a7s
        0xf50s
        0x3e24s
        0x5360s
        0x5ec3s
    .end array-data

    :array_40
    .array-data 2
        -0x351s
        -0x5b58s
        0x4188s
        -0x48bds
    .end array-data

    :array_41
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_42
    .array-data 2
        -0x3813s
        0x557ds
        0x2a6as
        -0x5eacs
        0x118es
        -0x12c3s
        0x11e4s
        -0x4f5cs
        0x2294s
        -0x57cas
        0x1fcfs
    .end array-data

    nop

    :array_43
    .array-data 2
        0x6f31s
        -0x39f1s
        -0x372fs
        -0x2ba8s
    .end array-data

    :array_44
    .array-data 2
        0x7cc8s
        0x7cbds
        0x1d4s
        -0x2bc0s
        -0x7cf8s
        -0x1fc2s
        0x2b4es
        0x2c52s
        0x2b08s
        0x288bs
        -0x47fas
        0x61b9s
        -0x2c8as
        -0x7b88s
        0x7320s
    .end array-data

    nop

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        0x2aa6s
        -0x5811s
        -0x2653s
        0x5f58s
        0x74b8s
        0x683cs
        0x16fas
        -0x1228s
        0x7419s
        -0x69a0s
        0x503bs
        -0x4c49s
        0x7ce5s
        -0x6cc6s
        0x17dfs
    .end array-data

    nop

    :array_47
    .array-data 2
        0x72d8s
        -0x5999s
        -0x6bd5s
        0x391ds
    .end array-data

    :array_48
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_49
    .array-data 2
        0x88cs
        0x419s
        -0x570cs
        -0x7a2bs
        0x2cdas
        0x70acs
        0x3d9es
        0x4390s
        -0x3f8as
        -0x301ds
        -0x4138s
        0x764fs
        -0x6485s
        0x6bdfs
    .end array-data

    :array_4a
    .array-data 2
        -0xcb0s
        -0x24d8s
        -0x1bd4s
        0x5a0ds
    .end array-data

    :array_4b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4c
    .array-data 2
        -0x950s
        -0x6e6s
        -0x2ecas
        0x4aads
        0x6577s
        0x5681s
        0x2295s
        0x239cs
        0x796es
        -0x216as
        0x1221s
    .end array-data

    nop

    :array_4d
    .array-data 2
        -0x3fc0s
        0x156as
        -0x7ab5s
        -0x54a0s
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        0x3e59s
        0x7489s
        -0x36cds
        -0x65c3s
        -0x7243s
        -0x1d71s
    .end array-data

    :array_50
    .array-data 2
        0xee6s
        0x18eds
        0x4550s
        0x1bdfs
    .end array-data

    :array_51
    .array-data 2
        -0x32c9s
        -0x32b0s
        -0x393cs
        0x1351s
        -0x41d3s
        0x60b0s
        -0x6547s
        -0x14b1s
        0x161as
        0x15b5s
        0x3884s
        -0x1ec6s
    .end array-data

    :array_52
    .array-data 2
        -0x50a6s
        -0x50d8s
        0x503bs
        -0x7a52s
        -0x5b89s
        -0x46b1s
        -0x740s
        0x7db6s
        0xc15s
        0xfads
        -0x1e8es
        0x38d1s
        0xe9s
        -0x2a7bs
        0x5447s
        0x902s
        -0x577ds
        -0x7219s
        -0x438cs
        -0x4eefs
        -0xf65s
        0x65c2s
        0x44ds
        -0x26d6s
        0x18a0s
        -0x2224s
        0x6ca3s
    .end array-data

    nop

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        0x5b2es
        -0x7fe0s
        -0x35f2s
        -0x710ds
        -0x53d2s
        -0xbaas
        0x4b35s
        -0x3c03s
        -0x5367s
        0x75a4s
        -0x50d1s
        -0x5c68s
        0x3aa3s
        -0x2014s
        0x62eds
        0x2968s
        0x67a2s
        0x4fe6s
        -0x6dc0s
        -0x449cs
        0x42ds
        0xfe5s
        0x1eb2s
        0x5fa1s
        -0x1d97s
        -0x4b2bs
        0x6d67s
        0x5463s
        -0x7701s
        0x48ebs
    .end array-data

    :array_55
    .array-data 2
        -0x2f6s
        -0x59c4s
        -0x17dds
        -0x24cas
    .end array-data

    :array_56
    .array-data 2
        0x7515s
        0x753as
        0x3c56s
        -0x1621s
        -0x6e1es
        0x42cds
        0x2289s
        0x11d1s
        0x39des
        0x3a6fs
        0x1aa9s
        -0x3cb0s
        -0x2559s
        -0x460bs
        0x61c5s
        -0xd3fs
    .end array-data

    :array_57
    .array-data 2
        -0x6b55s
        -0x6b7cs
        0x4523s
        -0x6f56s
        -0x421cs
        0x7f36s
        -0x3c94s
        0x68a7s
        0x15c6s
        0x1669s
        0x2752s
        -0x155s
        0x3b08s
        -0x3f74s
        0x4dc1s
        -0x3084s
        -0x6c83s
        -0x671cs
        -0x5a43s
        0x7722s
        -0x3492s
        0x70d7s
        0x1d9bs
        0x1f4as
        0x2351s
        -0x373es
        0x7570s
    .end array-data

    nop

    :array_58
    .array-data 2
        -0x41eds
        -0x41c4s
        0x67f6s
        -0x4d84s
        -0x7c30s
        -0x7b53s
        -0x1668s
        0x4a3bs
        0x2bf9s
        0x2856s
        -0x2361s
        0x52cs
        0x11afs
        -0x1da6s
        0x73bds
        0x34e1s
        -0x4621s
        -0x45dbs
        -0x6472s
        -0x7301s
        -0x1e40s
    .end array-data

    nop

    :array_59
    .array-data 2
        -0x6b55s
        -0x6b7cs
        0x4523s
        -0x6f56s
        -0x421cs
        0x7f36s
        -0x3c94s
        0x68a7s
        0x15c6s
        0x1669s
        0x2752s
        -0x155s
        0x3b08s
        -0x3f74s
        0x4dc1s
        -0x3084s
        -0x6c83s
        -0x671cs
        -0x5a43s
        0x7722s
        -0x3492s
        0x70d7s
        0x1d9bs
        0x1f4as
        0x2351s
        -0x373es
        0x7570s
    .end array-data

    nop

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        -0x5717s
        0x3efes
        0x5fa2s
        -0x1cbcs
    .end array-data

    :array_5c
    .array-data 2
        0x21f4s
        -0x6fafs
        -0x6369s
        -0x4364s
    .end array-data

    :array_5d
    .array-data 2
        -0xbd9s
        -0xbf8s
        -0xfa9s
        0x25des
        -0x6d29s
        0x41d7s
        -0x5c45s
        -0x2230s
        0x3aebs
        0x395as
        -0x3fb6s
    .end array-data

    nop

    :array_5e
    .array-data 2
        -0x959s
        -0x978s
        0x4fe6s
        -0x6591s
        0x2560s
        -0x4a65s
        -0x5ec5s
        0x6261s
        -0x72a4s
        -0x7113s
        -0x1201s
        0x3406s
        0x5915s
        -0x35bbs
        -0x2ab9s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_60
    .array-data 2
        0x3f07s
        0x349cs
        -0x5d8es
        -0x317ds
        -0x646fs
        0x544s
        0x1b8fs
        -0x1444s
        -0x2e3s
        0x1f00s
        0x452es
        0x443fs
    .end array-data

    :array_61
    .array-data 2
        0x6f5bs
        -0x1d63s
        0x232as
        -0x6486s
    .end array-data

    :array_62
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_63
    .array-data 2
        -0x2d4fs
        -0x28acs
        -0x3271s
        -0x4663s
        -0x72c5s
        0x5a5as
        0x794bs
        0x4f11s
        0x1f8es
        -0x969s
        0x40a1s
        -0x7456s
    .end array-data

    :array_64
    .array-data 2
        0x2641s
        0x1819s
        -0x2156s
        -0x6e56s
    .end array-data

    :array_65
    .array-data 2
        0x13cds
        0x13e2s
        0x2f3as
        -0x54as
        -0xcees
        0xefes
        0x4441s
        0x2b7s
        0x5b2ds
        0x5883s
        0x5687s
        -0x7082s
        -0x4381s
        -0x5567s
        0x329s
    .end array-data

    nop

    :array_66
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_67
    .array-data 2
        0x1355s
        -0x1ae4s
        0x1c85s
        -0x5cdds
        -0xe82s
    .end array-data

    nop

    :array_68
    .array-data 2
        -0x6b17s
        -0x4454s
        0x14efs
        -0x10acs
    .end array-data

    :array_69
    .array-data 2
        -0x5c3fs
        -0x5c12s
        -0x6ca6s
        0x46c5s
        -0x6e3cs
        0x777ds
        0x3a44s
        -0x910s
    .end array-data

    :array_6a
    .array-data 2
        -0x433ds
        -0x434fs
        -0xec4s
        0x24a9s
        -0x1abs
        0x2036s
        -0x14a2s
        -0x2349s
        0x563fs
        0x558fs
        0x7808s
        -0x5e46s
        0x133ds
        0x749es
        0xe24s
        -0x6f89s
        -0x44f1s
    .end array-data

    nop

    :array_6b
    .array-data 2
        0x6be1s
        0x6b82s
        -0x7c9bs
        0x56e6s
        0x52ccs
        0x3b38s
        0x3c66s
        -0x5120s
        -0x520s
        -0x6a7s
        0x6300s
        -0x4548s
        -0x3ba4s
        0x6c0s
        -0x5d07s
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        -0x3fa3s
        0x3cf5s
        0x5301s
        -0x1d58s
        0x288cs
        -0x58cas
        0x1b5es
        -0x5c84s
        -0x4d33s
        0x3265s
        -0x6dcas
        0x506s
        -0x716s
        0x7974s
        0x7233s
        -0x7955s
        0x37f5s
        -0x4860s
    .end array-data

    :array_6e
    .array-data 2
        0x871s
        -0x4422s
        0x4317s
        -0x6fdfs
    .end array-data

    :array_6f
    .array-data 2
        -0x6bf0s
        -0x6b9es
        -0x7c60s
        0x562fs
        0x7e01s
        0x2c84s
        -0x3c6fs
        -0x51d4s
        -0x29e0s
        -0x2a65s
        -0x52fcs
    .end array-data

    nop

    :array_70
    .array-data 2
        0x76d0s
        0x76a0s
        -0x6d31s
        0x4750s
        -0x4ff9s
        0x2025s
        0x2151s
        -0x40a2s
        0x1829s
        0x1b81s
        0x7840s
        -0x5e48s
        -0x268ds
        0x177cs
        0x4036s
        -0x6fd8s
        0x711as
        0x4f12s
        -0x57bes
        0x286as
        0x292fs
        -0x58ccs
        0x1076s
        0x4055s
        -0x3ec3s
        0x1f3es
        0x788es
    .end array-data

    nop

    :array_71
    .array-data 2
        -0x433ds
        -0x434fs
        -0xec4s
        0x24a9s
        -0x1abs
        0x2036s
        -0x14a2s
        -0x2349s
        0x563fs
        0x558fs
        0x7808s
        -0x5e46s
        0x133ds
        0x749es
        0xe24s
        -0x6f89s
        -0x44f1s
    .end array-data

    nop

    :array_72
    .array-data 2
        0x6be1s
        0x6b82s
        -0x7c9bs
        0x56e6s
        0x52ccs
        0x3b38s
        0x3c66s
        -0x5120s
        -0x520s
        -0x6a7s
        0x6300s
        -0x4548s
        -0x3ba4s
        0x6c0s
        -0x5d07s
    .end array-data

    nop

    :array_73
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_74
    .array-data 2
        0x9ccs
        0x17a2s
        0x4860s
        -0x292cs
        0x7032s
        -0x4773s
        -0x2654s
        0x43f6s
        0x1deds
        0x4f30s
        -0x7388s
        -0x76c5s
    .end array-data

    :array_75
    .array-data 2
        0x188bs
        -0x159as
        -0x38aas
        0x6474s
    .end array-data

    :array_76
    .array-data 2
        -0x141cs
        -0x1435s
        -0x4fe1s
        0x6581s
        -0x5949s
        -0x421cs
        -0x4393s
        -0x622es
        0xe92s
        0xd22s
        -0x1a39s
        0x3c7es
        0x4457s
        0x35b4s
        0x568as
        0xdefs
        -0x13c2s
        0x6dc4s
        -0x4120s
        -0x4a09s
    .end array-data

    :array_77
    .array-data 2
        0x74dcs
        0x74f3s
        0x5131s
        -0x7b51s
        0x165ds
        0x34fs
        0x2355s
        0x7cfcs
        -0x4188s
        -0x4238s
        0x5b6cs
        -0x7d2bs
        -0x2491s
        -0x2b66s
        -0x19a0s
        -0x4cbcs
        0x731cs
        -0x731fs
        0xe0ds
        0xb1ds
        0x2b53s
    .end array-data

    nop

    :array_78
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_79
    .array-data 2
        -0x12a1s
        -0x70bcs
        0x70bfs
        -0x4d45s
        -0x1d3ds
        -0x408bs
    .end array-data

    :array_7a
    .array-data 2
        0x6622s
        0x788fs
        0x1979s
        0x2f2cs
    .end array-data

    :array_7b
    .array-data 2
        0x7515s
        0x753as
        0x3c56s
        -0x1621s
        -0x6e1es
        0x42cds
        0x2289s
        0x11d1s
        0x39des
        0x3a6fs
        0x1aa9s
        -0x3cb0s
        -0x2559s
        -0x460bs
        0x61c5s
        -0xd3fs
    .end array-data

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        -0x2bb1s
        0x2ec6s
        0x576fs
        -0x5fd8s
        -0x4b3es
        0x69ecs
        -0xfas
        0xeacs
        0x346es
        -0x4827s
        0x274cs
        0x7afbs
        -0x7149s
        0x55des
        -0x7cc9s
        0x14acs
        0x3844s
    .end array-data

    nop

    :array_7e
    .array-data 2
        0xd3bs
        -0x1f2es
        0x860s
        -0x4190s
    .end array-data

    :array_7f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_80
    .array-data 2
        0x11f7s
        0x3509s
        -0x56c9s
        0xfeds
        0x516cs
        -0x3013s
        -0x5895s
        0x277fs
        -0x4457s
        -0x1381s
        -0x1b34s
        0x3971s
        0x1bf7s
        -0x1286s
        0x10e6s
        -0x236s
        -0x1220s
        0x4608s
        -0x7662s
        -0x769s
        0x4167s
    .end array-data

    nop

    :array_81
    .array-data 2
        -0x4c41s
        -0x78e6s
        0x3de6s
        0x3a61s
    .end array-data

    :array_82
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_83
    .array-data 2
        0x4607s
        0xa33s
        -0x33b3s
        -0x3a1cs
        -0x2c7s
        0x1134s
        0xfbs
        0x68das
        0x3807s
        0x11acs
        -0x4d11s
        -0x57e2s
        0x1858s
        -0x6295s
        -0xaf6s
        -0x6802s
    .end array-data

    :array_84
    .array-data 2
        0x32dcs
        0x5608s
        -0x4679s
        -0x3505s
    .end array-data

    :array_85
    .array-data 2
        0x515fs
        0x5170s
        0x1986s
        -0x33f1s
        -0x3133s
        0x2788s
        0x6c3s
        0x3401s
        0x66f1s
        0x6540s
        0x7fecs
        -0x59ebs
        -0x106s
        -0x63c1s
        0x3ef6s
        -0x687cs
        0x5690s
        -0x3bafs
        -0x293fs
        0x2fdds
        0xe9as
        0x2c79s
        0x6eb0s
        0x47b6s
        -0x195bs
        -0x6b95s
        0x653s
        -0x60e9s
        0x5e00s
    .end array-data

    nop

    :array_86
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_87
    .array-data 2
        -0x1141s
        0x274bs
        0x6d4bs
        -0x6607s
        0x47f4s
        0x4cd0s
        -0x8es
        -0x23ees
        0x5b5fs
        -0x4ff9s
        -0x94es
        0x4cc9s
        0x70cas
    .end array-data

    nop

    :array_88
    .array-data 2
        0x60e4s
        0x7dc2s
        -0x28bas
        -0x7e14s
    .end array-data

    :array_89
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8a
    .array-data 2
        0x476fs
        0xb82s
        0x6536s
        -0x10abs
        0x46d4s
        0x675fs
        0x637cs
        0x29aas
        -0x2077s
    .end array-data

    nop

    :array_8b
    .array-data 2
        0x1626s
        -0x1b28s
        -0x7511s
        0x5ffs
    .end array-data

    :array_8c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8d
    .array-data 2
        0x153es
        -0x574as
        0xaa0s
        -0x4540s
        -0x4831s
        0x2bb1s
        -0x17dds
        0xacfs
    .end array-data

    :array_8e
    .array-data 2
        0x6fe1s
        -0x4a80s
        0x3618s
        -0xe64s
    .end array-data

    :array_8f
    .array-data 2
        -0x1cf6s
        -0x1c87s
        -0x723cs
        0x584bs
        -0x6f52s
        0x57cas
    .end array-data

    :array_90
    .array-data 2
        -0x7382s
        -0x73afs
        0x4859s
        -0x622ds
        0x1ad5s
        0x7bds
        -0x240bs
        0x6594s
        -0x4d04s
        -0x4eads
        0x5f8fs
        -0x79c4s
        0x23c2s
        -0x320bs
        -0x1548s
        -0x4811s
        -0x7457s
        -0x6a62s
        0x291s
        0xfees
        -0x2c53s
    .end array-data

    nop

    :array_91
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_92
    .array-data 2
        -0x41fbs
        -0x42a4s
        -0x52c2s
        0x73f0s
        0x2e78s
        0x4ebbs
    .end array-data

    :array_93
    .array-data 2
        -0x131cs
        0x5947s
        0x46a2s
        0x71f0s
    .end array-data

    :array_94
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_95
    .array-data 2
        -0x6b3s
        -0x712as
        0x4dfs
        -0x729fs
        -0x2355s
        0x5e88s
    .end array-data

    :array_96
    .array-data 2
        -0x57bfs
        -0x44c6s
        0x5f60s
        -0xb2ds
    .end array-data

    :array_97
    .array-data 2
        -0x7ac4s
        -0x7aeds
        0x4fd2s
        -0x65bbs
        0x4fbas
        0x4d85s
        -0x2d46s
        0x6244s
        -0x1872s
        -0x1bdfs
        -0x33e2s
    .end array-data

    nop

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        -0x8ebs
        0x3bcas
        0x5b04s
        -0x1b72s
        -0x5952s
        0x512ds
        0x3e28s
        0x258ds
        -0x6a86s
        0x4e3fs
        0x2fe1s
        -0x6649s
        0x2576s
        -0x5ab9s
        -0x2564s
        0x3c8bs
        -0x5ad9s
        -0x414bs
        -0x41d0s
        0x1b40s
        -0x1542s
        0xd43s
    .end array-data

    :array_9a
    .array-data 2
        -0x41f0s
        0x8as
        -0x1095s
        0x1bebs
    .end array-data

    :array_9b
    .array-data 2
        -0x7382s
        -0x73afs
        0x4859s
        -0x622ds
        0x1ad5s
        0x7bds
        -0x240bs
        0x6594s
        -0x4d04s
        -0x4eads
        0x5f8fs
        -0x79c4s
        0x23c2s
        -0x320bs
        -0x1548s
        -0x4811s
        -0x7457s
        -0x6a62s
        0x291s
        0xfees
        -0x2c53s
    .end array-data

    nop

    :array_9c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9d
    .array-data 2
        -0x5268s
        0x66b3s
        0xea1s
        0x5eb7s
        -0x62d2s
        -0x6ades
        -0x7c7cs
        0xbeds
        0x78dbs
        0x611cs
        0x2b49s
    .end array-data

    nop

    :array_9e
    .array-data 2
        -0x5a7bs
        0x59e6s
        0x802s
        0x207es
    .end array-data

    :array_9f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a0
    .array-data 2
        -0x21a5s
        0x5596s
        -0x985s
        0x6a47s
        0x3c40s
        0x17b1s
        -0x674es
        -0x6365s
        -0x1ccfs
        0x313as
        -0x1858s
        -0x2c9s
        -0x6106s
        -0x492es
        -0x2a45s
        0x2813s
    .end array-data

    :array_a1
    .array-data 2
        -0x6fe2s
        0x1529s
        -0x59e8s
        0x6929s
    .end array-data

    :array_a2
    .array-data 2
        -0x62d6s
        -0x62a7s
        0x7b98s
        -0x51eas
        0x9fbs
        -0x538s
        -0x354as
        -0x5d92s
        0x7b54s
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setSrtcpEnabled;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/crosschannelauth/viewmodel/CrossChannelAuthMaxAttemptViewModel;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lo/setSrtcpEnabled;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setSrtcpEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
