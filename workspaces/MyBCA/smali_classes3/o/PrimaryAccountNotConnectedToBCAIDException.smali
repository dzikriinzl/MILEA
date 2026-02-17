.class public final Lo/PrimaryAccountNotConnectedToBCAIDException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$a:[B

    const/4 v0, 0x6

    sput v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PrimaryAccountNotConnectedToBCAIDException;->$11:I

    sput v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->write:I

    sput v1, Lo/PrimaryAccountNotConnectedToBCAIDException;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->RemoteActionCompatParcelizer:I

    const v0, 0x830d

    sput-char v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->a:C

    const-wide v0, 0x5319f89aa8e443b4L    # 2.116163410114891E92

    sput-wide v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->read:J

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

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
    sget v5, Lo/PrimaryAccountNotConnectedToBCAIDException;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/PrimaryAccountNotConnectedToBCAIDException;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    int-to-byte v3, v15

    add-int/lit8 v10, v3, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v18, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    sget v13, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$b:I

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/PrimaryAccountNotConnectedToBCAIDException;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/PrimaryAccountNotConnectedToBCAIDException;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/PrimaryAccountNotConnectedToBCAIDException;->a:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/PrimaryAccountNotConnectedToBCAIDException;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrimaryAccountNotConnectedToBCAIDException;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
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
    sget-wide v2, Lo/PrimaryAccountNotConnectedToBCAIDException;->read:J

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
    sget v4, Lo/PrimaryAccountNotConnectedToBCAIDException;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PrimaryAccountNotConnectedToBCAIDException;->$10:I

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

    sget-wide v11, Lo/PrimaryAccountNotConnectedToBCAIDException;->read:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v11, 0x30

    invoke-static {v7, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x3

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    sget-object v8, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/PrimaryAccountNotConnectedToBCAIDException;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimaryAccountNotConnectedToBCAIDException;->$11:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 38

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 180
    rem-int v2, v1, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    const-wide/16 v3, 0xb

    cmp-long v3, p2, v3

    const/16 v4, 0x15

    const/16 v5, 0x13

    const/16 v6, 0x8

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    const-string v12, ""

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_0

    .line 180
    sget v3, Lo/PrimaryAccountNotConnectedToBCAIDException;->write:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimaryAccountNotConnectedToBCAIDException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    const v3, -0xc9292dd

    .line 34
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int v16, v4, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v4, v13, [C

    fill-array-data v4, :array_1

    new-array v1, v13, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    rsub-int v8, v8, 0x733e

    int-to-char v8, v8

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v8

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 36
    new-array v3, v14, [Lio/realm/FieldAttribute;

    sget-object v4, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v4, v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v11

    const v6, 0x6e116764

    sub-int v16, v6, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v13, [C

    fill-array-data v6, :array_4

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x6624

    int-to-char v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v3}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    const v4, 0x75d6641e

    sub-int v16, v4, v3

    new-array v3, v5, [C

    fill-array-data v3, :array_6

    new-array v4, v13, [C

    fill-array-data v4, :array_7

    new-array v6, v13, [C

    fill-array-data v6, :array_8

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v8, 0x14

    add-int/2addr v7, v8

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x2799

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    new-array v6, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v3, v4, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v3, 0x1

    add-long v3, p2, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    const-wide/16 v6, 0xc

    cmp-long v1, v3, v6

    const/16 v6, 0x17

    const/16 v10, 0xa

    const/16 v7, 0x30

    if-nez v1, :cond_1

    .line 42
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/16 v18, 0x14

    add-int/lit8 v1, v1, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v1, v1, 0x6

    new-array v8, v6, [C

    fill-array-data v8, :array_9

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v8, v6}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 43
    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v24

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_a

    new-array v6, v13, [C

    fill-array-data v6, :array_b

    new-array v5, v13, [C

    fill-array-data v5, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v9, v21, 0x10

    int-to-char v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move/from16 v28, v9

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    new-array v8, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v6, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 44
    new-instance v5, Lo/PrimaryAccountNotConnectedToBCAIDException$2;

    invoke-direct {v5, v0}, Lo/PrimaryAccountNotConnectedToBCAIDException$2;-><init>(Lo/PrimaryAccountNotConnectedToBCAIDException;)V

    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/2addr v1, v11

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 52
    invoke-static {v12, v7, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v24, v5, 0x1

    new-array v5, v10, [C

    fill-array-data v5, :array_e

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_f

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v6, v25, v22

    int-to-char v6, v6

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    new-array v8, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v6, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 53
    new-instance v5, Lo/PrimaryAccountNotConnectedToBCAIDException$5;

    invoke-direct {v5, v0}, Lo/PrimaryAccountNotConnectedToBCAIDException$5;-><init>(Lo/PrimaryAccountNotConnectedToBCAIDException;)V

    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 60
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v5, 0x15

    new-array v6, v5, [C

    fill-array-data v6, :array_11

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 61
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    new-array v5, v10, [C

    fill-array-data v5, :array_12

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_13

    new-array v9, v6, [C

    fill-array-data v9, :array_14

    invoke-static {v12, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v6

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    new-array v8, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v6, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v5, 0x0

    .line 62
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v24

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_15

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_16

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    invoke-static {v12, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    new-array v8, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v6, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 63
    new-instance v5, Lo/PrimaryAccountNotConnectedToBCAIDException$3;

    invoke-direct {v5, v0}, Lo/PrimaryAccountNotConnectedToBCAIDException$3;-><init>(Lo/PrimaryAccountNotConnectedToBCAIDException;)V

    invoke-virtual {v1, v5}, Lio/realm/RealmObjectSchema;->transform(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;

    .line 71
    invoke-static {v12, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v24, v1, 0x1

    new-array v1, v11, [C

    fill-array-data v1, :array_18

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_19

    new-array v8, v5, [C

    fill-array-data v8, :array_1a

    const v5, 0x9137

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int/lit8 v24, v5, 0x1

    const/16 v5, 0x12

    new-array v6, v5, [C

    fill-array-data v6, :array_1b

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1c

    new-array v9, v5, [C

    fill-array-data v9, :array_1d

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x67b0

    int-to-char v5, v5

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v5

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v29}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    new-array v8, v15, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v5, v6, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v5, 0x0

    .line 74
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/16 v5, 0x14

    new-array v6, v5, [C

    fill-array-data v6, :array_1e

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v8, v6, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    .line 75
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v8, 0xb

    new-array v9, v8, [C

    fill-array-data v9, :array_1f

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v11

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_20

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    .line 80
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_21

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v9, v8, v15

    .line 81
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_22

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 82
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_23

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v9, v8, v15

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v11

    const/16 v10, 0x9

    new-array v10, v10, [C

    fill-array-data v10, :array_24

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v6, v9, v10, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v9, v8, v15

    .line 84
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0x14

    add-int/2addr v9, v10

    const/4 v10, 0x6

    shr-int/lit8 v30, v9, 0x6

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_25

    new-array v13, v9, [C

    fill-array-data v13, :array_26

    new-array v7, v9, [C

    fill-array-data v7, :array_27

    const v9, 0xd1f0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v26

    add-int v9, v26, v9

    int-to-char v9, v9

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v7, v9, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v15, [Lio/realm/FieldAttribute;

    const v8, 0x34e08226

    .line 85
    invoke-static {v12, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int v30, v8, v9

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_28

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_29

    new-array v11, v8, [C

    fill-array-data v11, :array_2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v8

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v15, [Lio/realm/FieldAttribute;

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x44aedd3f

    add-int v30, v8, v9

    const/4 v8, 0x3

    new-array v8, v8, [C

    fill-array-data v8, :array_2b

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_2c

    new-array v11, v9, [C

    fill-array-data v11, :array_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    const v13, 0xa14a

    add-int/2addr v9, v13

    int-to-char v9, v9

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v9

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v13, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v15, [Lio/realm/FieldAttribute;

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_2e

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v14, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v8, v7, v15

    .line 88
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0xe

    new-array v10, v9, [C

    fill-array-data v10, :array_2f

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 90
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x17

    new-array v9, v8, [C

    fill-array-data v9, :array_30

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    .line 91
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_31

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v9, v8, v15

    const/4 v9, 0x0

    .line 92
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v30, v10, v9

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_32

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_33

    new-array v13, v9, [C

    fill-array-data v13, :array_34

    const v9, 0xa1a2

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v27

    sub-int v9, v9, v27

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v9

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/Boolean;

    invoke-virtual {v7, v10, v11, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v10, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v10, v8, v9

    const v10, -0x1e42e2fc

    .line 93
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int v30, v10, v11

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_35

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_36

    new-array v13, v9, [C

    fill-array-data v13, :array_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move/from16 v34, v9

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    new-array v8, v14, [Lio/realm/FieldAttribute;

    sget-object v10, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v10, v8, v9

    const/4 v10, 0x0

    .line 94
    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v13, -0x1f1b3fa7

    sub-int v30, v13, v11

    const/4 v11, 0x3

    new-array v11, v11, [C

    fill-array-data v11, :array_38

    const/4 v13, 0x4

    new-array v15, v13, [C

    fill-array-data v15, :array_39

    new-array v14, v13, [C

    fill-array-data v14, :array_3a

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v9, v13, v10

    const v10, 0xfe6d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move/from16 v34, v9

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    invoke-virtual {v7, v10, v11, v8}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v7

    .line 96
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/16 v10, 0x13

    new-array v11, v10, [C

    fill-array-data v11, :array_3b

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v8

    new-array v11, v10, [Lio/realm/FieldAttribute;

    sget-object v13, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v13, v11, v9

    .line 97
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const/16 v14, 0x12

    new-array v15, v14, [C

    fill-array-data v15, :array_3c

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-class v14, Ljava/lang/String;

    invoke-virtual {v8, v13, v14, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v8

    new-array v11, v10, [Lio/realm/FieldAttribute;

    sget-object v13, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v13, v11, v9

    .line 98
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_3d

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-class v14, Ljava/lang/String;

    invoke-virtual {v8, v13, v14, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v8

    new-array v11, v10, [Lio/realm/FieldAttribute;

    sget-object v10, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v10, v11, v9

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    const v10, 0x38837de6

    sub-int v30, v10, v9

    const/16 v9, 0x11

    new-array v9, v9, [C

    fill-array-data v9, :array_3e

    const/4 v10, 0x4

    new-array v13, v10, [C

    fill-array-data v13, :array_3f

    new-array v14, v10, [C

    fill-array-data v14, :array_40

    const v10, 0xa5c1

    const/4 v0, 0x0

    const/16 v15, 0x30

    invoke-static {v12, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v27

    add-int v10, v27, v10

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v34, v10

    move-object/from16 v35, v0

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v10, Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v11}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v8, 0x1

    new-array v10, v8, [Lio/realm/FieldAttribute;

    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v10, v9

    .line 100
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_41

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    invoke-virtual {v0, v11, v13, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v10, v8, [Lio/realm/FieldAttribute;

    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v10, v9

    .line 101
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v13, 0x13

    new-array v14, v13, [C

    fill-array-data v14, :array_42

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    invoke-virtual {v0, v11, v13, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v10, v8, [Lio/realm/FieldAttribute;

    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v10, v9

    .line 102
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/16 v13, 0x17

    new-array v14, v13, [C

    fill-array-data v14, :array_43

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    invoke-virtual {v0, v11, v13, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v10, v8, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v8, v10, v9

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/lit8 v30, v8, 0x10

    const/16 v8, 0x12

    new-array v11, v8, [C

    fill-array-data v11, :array_44

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_45

    new-array v14, v8, [C

    fill-array-data v14, :array_46

    const v8, 0x8017

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v8

    int-to-char v8, v15

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v34, v8

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v11, Ljava/lang/String;

    invoke-virtual {v0, v9, v11, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const/4 v9, 0x1

    new-array v10, v9, [Lio/realm/FieldAttribute;

    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v10, v8

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    const/16 v13, 0x18

    new-array v13, v13, [C

    fill-array-data v13, :array_47

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v0, v8, v9, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/lit8 v30, v8, 0x10

    const/16 v8, 0xe

    new-array v9, v8, [C

    fill-array-data v9, :array_48

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_49

    new-array v11, v8, [C

    fill-array-data v11, :array_4a

    const/16 v8, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v8, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v8, v14, 0x27e4

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v8

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Lio/realm/FieldAttribute;

    sget-object v9, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v9, v10, v13

    const v9, 0x6393d066

    .line 107
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int v30, v11, v9

    const/4 v9, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_4b

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_4c

    new-array v14, v9, [C

    fill-array-data v14, :array_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v31

    const-wide/16 v22, 0x0

    cmp-long v9, v31, v22

    const/4 v15, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    move-wide/from16 v36, v3

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move/from16 v34, v9

    move-object/from16 v35, v3

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v9, Ljava/lang/String;

    invoke-virtual {v8, v3, v9, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    const/4 v8, 0x1

    new-array v9, v8, [Lio/realm/FieldAttribute;

    sget-object v8, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v8, v9, v4

    .line 108
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v30

    const/4 v4, 0x6

    new-array v8, v4, [C

    fill-array-data v8, :array_4e

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_4f

    new-array v11, v4, [C

    fill-array-data v11, :array_50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v22, 0x0

    cmp-long v4, v13, v22

    rsub-int v4, v4, 0x1e47

    int-to-char v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v4

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    invoke-virtual {v3, v4, v8, v9}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, -0x1

    const/16 v8, 0x12

    new-array v9, v8, [C

    fill-array-data v9, :array_51

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v10, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v9

    new-array v10, v8, [Lio/realm/FieldAttribute;

    sget-object v11, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    aput-object v11, v10, v4

    const/high16 v11, -0x1000000

    .line 111
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    const/16 v13, 0x9

    new-array v13, v13, [C

    fill-array-data v13, :array_52

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {v9, v4, v8, v10}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_53

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v9

    const/16 v13, 0xc

    new-array v14, v13, [C

    fill-array-data v14, :array_54

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    .line 116
    invoke-static {v12, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    new-array v10, v9, [C

    fill-array-data v10, :array_55

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    .line 117
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    new-array v13, v9, [C

    fill-array-data v13, :array_56

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v1}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const/16 v8, 0x30

    .line 118
    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v30, v9, 0x1

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_57

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_58

    new-array v13, v8, [C

    fill-array-data v13, :array_59

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    move/from16 v34, v8

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const-wide/16 v8, 0x0

    .line 119
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v30, v10, -0x1

    const/4 v8, 0x6

    new-array v9, v8, [C

    fill-array-data v9, :array_5a

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_5b

    new-array v11, v8, [C

    fill-array-data v11, :array_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v13, 0x10

    shr-int/2addr v8, v13

    add-int/lit16 v8, v8, 0x7bcb

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v8

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    .line 120
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x14

    new-array v11, v10, [C

    fill-array-data v11, :array_5d

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v6}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v8, [Lio/realm/FieldAttribute;

    .line 121
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v11, 0x13

    new-array v13, v11, [C

    fill-array-data v13, :array_5e

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v10, Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v10, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    .line 122
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v30

    const/16 v6, 0xa

    new-array v9, v6, [C

    fill-array-data v9, :array_5f

    const/4 v6, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_60

    new-array v11, v6, [C

    fill-array-data v11, :array_61

    const/16 v6, 0x30

    invoke-static {v12, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v6, v13, -0x1

    int-to-char v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v6

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 123
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0xe

    new-array v9, v6, [C

    fill-array-data v9, :array_62

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_63

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    const/16 v4, 0x30

    .line 127
    invoke-static {v12, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v4, v5, -0x1

    const/16 v5, 0x10

    new-array v9, v5, [C

    fill-array-data v9, :array_64

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v30, v3, 0x1

    const/16 v3, 0xc

    new-array v4, v3, [C

    fill-array-data v4, :array_65

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_66

    new-array v8, v3, [C

    fill-array-data v8, :array_67

    const/4 v3, 0x0

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move/from16 v34, v9

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v5, v3, -0x1

    const/4 v3, 0x6

    new-array v6, v3, [C

    fill-array-data v6, :array_68

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_69

    new-array v8, v3, [C

    fill-array-data v8, :array_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x7bcb

    int-to-char v9, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    new-array v1, v3, [Lio/realm/FieldAttribute;

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x13

    new-array v5, v5, [C

    fill-array-data v5, :array_6b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v1}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v0, 0x1

    add-long v3, v36, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v36, v3

    :goto_1
    const-wide/16 v0, 0xd

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 180
    sget v0, Lo/PrimaryAccountNotConnectedToBCAIDException;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PrimaryAccountNotConnectedToBCAIDException;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x30

    .line 136
    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v0, v1, -0x1

    const/16 v1, 0x15

    new-array v3, v1, [C

    fill-array-data v3, :array_6c

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 137
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_6d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    new-array v5, v0, [Lio/realm/FieldAttribute;

    invoke-virtual {v3, v1, v4, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_6e

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    .line 140
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0x8

    new-array v6, v5, [C

    fill-array-data v6, :array_6f

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    new-array v5, v0, [Lio/realm/FieldAttribute;

    invoke-virtual {v1, v3, v4, v5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    const-wide/16 v3, 0x0

    .line 142
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v6, v5, -0x1

    const/16 v3, 0x10

    new-array v7, v3, [C

    fill-array-data v7, :array_70

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_71

    new-array v9, v3, [C

    fill-array-data v9, :array_72

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5cb0

    int-to-char v10, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 143
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_73

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v4

    .line 147
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    const/16 v6, 0x14

    add-int/2addr v5, v6

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_74

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v7, 0x10

    shr-int/lit8 v30, v0, 0x10

    const/4 v0, 0x2

    new-array v8, v0, [C

    fill-array-data v8, :array_75

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_76

    new-array v10, v0, [C

    fill-array-data v10, :array_77

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v7

    add-int/lit16 v0, v0, 0x61bb

    int-to-char v0, v0

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v0

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    const v7, 0x2c8b202d

    .line 149
    invoke-static {v12, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v30, v7, v8

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_78

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_79

    new-array v10, v7, [C

    fill-array-data v10, :array_7a

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v7

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/Long;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    const v7, 0x94eeb32

    .line 150
    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v30, v8, v7

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_7b

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_7c

    new-array v10, v7, [C

    fill-array-data v10, :array_7d

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v7

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    const-wide/16 v7, 0x0

    .line 151
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v30

    const/4 v0, 0x6

    new-array v7, v0, [C

    fill-array-data v7, :array_7e

    const/4 v0, 0x4

    new-array v8, v0, [C

    fill-array-data v8, :array_7f

    new-array v9, v0, [C

    fill-array-data v9, :array_80

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v10, 0x10

    shr-int/2addr v0, v10

    rsub-int v0, v0, 0xbeb

    int-to-char v0, v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v34, v0

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    .line 152
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_81

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    .line 153
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    new-array v9, v8, [C

    fill-array-data v9, :array_82

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v8, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const/16 v6, 0x30

    .line 154
    invoke-static {v12, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v30, v7, 0x1

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_83

    new-array v8, v6, [C

    fill-array-data v8, :array_84

    new-array v9, v6, [C

    fill-array-data v9, :array_85

    const v6, 0xd1f0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v34, v6

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    new-array v6, v0, [Lio/realm/FieldAttribute;

    .line 155
    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v30

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_86

    new-array v9, v7, [C

    fill-array-data v9, :array_87

    new-array v10, v7, [C

    fill-array-data v10, :array_88

    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xd5b

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v7

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v6}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v5

    const v6, -0x1ea787f6

    .line 157
    invoke-static {v12, v12, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v30, v6, v7

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_89

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_8a

    new-array v9, v7, [C

    fill-array-data v9, :array_8b

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v34, v7

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_8c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 159
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    add-int/lit8 v30, v0, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_8d

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_8e

    new-array v10, v8, [C

    fill-array-data v10, :array_8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const v11, 0xfae2    # 9.0E-41f

    sub-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v8

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 160
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_90

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0xc

    new-array v10, v9, [C

    fill-array-data v10, :array_91

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 162
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    const v8, 0x7420d86a

    sub-int v30, v8, v0

    const/4 v0, 0x7

    new-array v8, v0, [C

    fill-array-data v8, :array_92

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_93

    new-array v10, v0, [C

    fill-array-data v10, :array_94

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 163
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_95

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    const v8, -0x2a43c078

    .line 164
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int v30, v9, v8

    const/4 v0, 0x7

    new-array v8, v0, [C

    fill-array-data v8, :array_96

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_97

    new-array v10, v0, [C

    fill-array-data v10, :array_98

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 165
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v30, v0, v8

    const/16 v0, 0xa

    new-array v8, v0, [C

    fill-array-data v8, :array_99

    const/4 v0, 0x4

    new-array v9, v0, [C

    fill-array-data v9, :array_9a

    new-array v10, v0, [C

    fill-array-data v10, :array_9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v11, 0x10

    shr-int/2addr v0, v11

    int-to-char v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 167
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/16 v8, 0x1c

    new-array v8, v8, [C

    fill-array-data v8, :array_9c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/realm/RealmSchema;->create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_9d

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 169
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_9e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v10, Ljava/lang/String;

    invoke-virtual {v2, v8, v10, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    new-array v7, v0, [Lio/realm/FieldAttribute;

    const/16 v8, 0x30

    .line 170
    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v9

    const/16 v10, 0xe

    new-array v11, v10, [C

    fill-array-data v11, :array_9f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    new-array v7, v0, [Lio/realm/FieldAttribute;

    const v8, -0x3f96b4a7

    .line 171
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int v30, v9, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_a0

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_a1

    new-array v11, v9, [C

    fill-array-data v11, :array_a2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v0, 0x14

    add-int/2addr v9, v0

    const/4 v0, 0x6

    shr-int/lit8 v0, v9, 0x6

    int-to-char v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move/from16 v34, v0

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-virtual {v2, v8, v9, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    new-array v7, v0, [Lio/realm/FieldAttribute;

    .line 172
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_a3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v0, v8, v7}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 173
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v30, v2, -0x1

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_a4

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_a5

    new-array v9, v2, [C

    fill-array-data v9, :array_a6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 v34, v2

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 174
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const v6, 0x60046cf6

    add-int v13, v2, v6

    const/16 v2, 0xd

    new-array v14, v2, [C

    fill-array-data v14, :array_a7

    const/4 v2, 0x4

    new-array v15, v2, [C

    fill-array-data v15, :array_a8

    new-array v6, v2, [C

    fill-array-data v6, :array_a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v7, 0x8

    shr-int/2addr v2, v7

    const v7, 0xadc5

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    const v6, -0x7335929f

    .line 175
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v13, v6, v7

    const/16 v6, 0xd

    new-array v14, v6, [C

    fill-array-data v14, :array_aa

    const/4 v6, 0x4

    new-array v15, v6, [C

    fill-array-data v15, :array_ab

    new-array v7, v6, [C

    fill-array-data v7, :array_ac

    const v6, 0x9663

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 176
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_ad

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 177
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_ae

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_af

    new-array v9, v2, [C

    fill-array-data v9, :array_b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0x11

    new-array v6, v6, [C

    fill-array-data v6, :array_b1

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, -0x18630220

    add-int v5, v2, v3

    const/16 v2, 0xf

    new-array v6, v2, [C

    fill-array-data v6, :array_b2

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_b3

    new-array v8, v2, [C

    fill-array-data v8, :array_b4

    const v2, 0xf2bd

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v9, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/PrimaryAccountNotConnectedToBCAIDException;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lio/realm/RealmObjectSchema;->addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 180
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_b5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/PrimaryAccountNotConnectedToBCAIDException;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmObjectSchema;->addRealmObjectField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;

    :cond_2
    return-void

    :array_0
    .array-data 2
        -0x361as
        0x6099s
        -0x545as
        -0x6175s
        -0x27c6s
        -0x462fs
        0x46bfs
        0x11f3s
        -0x1483s
        -0x651bs
        0x6b7s
        -0x583s
        -0x4e94s
        -0x209bs
        -0x4615s
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
        0x2281s
        0x6d6ds
        0x3ef3s
        -0x3e8ds
    .end array-data

    :array_3
    .array-data 2
        -0x49fas
        -0x7223s
        0x216cs
        -0x1b57s
        -0x21dcs
        -0x347cs
        0x7d12s
        -0x712s
        0x5553s
        0x4faas
        -0x7179s
        0x7f1fs
        0x52d5s
        0xa1as
        0x6c3fs
        0x14as
        0x533as
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x6491s
        0x1167s
        0x246es
        0x7066s
    .end array-data

    :array_6
    .array-data 2
        0x6a96s
        0x3394s
        0x27e7s
        -0x1b87s
        0x50b4s
        -0x7335s
        0x473ds
        0x648es
        0xb50s
        -0x723cs
        -0x4b72s
        -0x15ebs
        -0x7812s
        -0x332fs
        0x565s
        -0x3736s
        0x11aas
        -0x215fs
        0x3cc4s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x1e30s
        -0x299cs
        -0x668bs
        -0x4cd9s
    .end array-data

    :array_9
    .array-data 2
        0x13d5s
        0x52cas
        0xc87s
        0x37s
        0x1396s
        0x476bs
        0x2775s
        0x4113s
        0x449as
        0x3e7as
        -0x718ds
        -0x67e2s
        -0x4246s
        -0x6e9cs
        -0x2abds
        -0x10eas
        0x16a1s
        0x486bs
        0x3c55s
        0x4612s
        0x4fb4s
        0x2366s
        -0x7496s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3909s
        -0x4be5s
        -0x4418s
        -0x2181s
        -0x2816s
        -0x206ds
        0x399es
        -0x39e2s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x767s
        -0x2130s
        0x7a00s
        -0xde8s
    .end array-data

    :array_d
    .array-data 2
        -0x46f5s
        -0x5c66s
        0x4f6s
        0x1b4bs
        -0x46b6s
        -0x49c7s
        0x2f15s
        0x5a64s
        -0x1182s
        -0x30ccs
        -0x79fes
        -0x7ca5s
        0x1779s
        0x603fs
        -0x22fas
        -0xb96s
        -0x4387s
        -0x46c1s
        0x3432s
        0x5d6as
        -0x1a81s
        -0x2dc5s
        -0x7cdcs
        -0x7992s
        0xa6as
        0x6b36s
        -0x25e5s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x331bs
        -0x6903s
        -0x7557s
        0xa0fs
        0x79a8s
        0x1fc2s
        -0x7af4s
        0x34des
        -0xa83s
        0x34c1s
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
        -0x2b68s
        0x1337s
        -0x4829s
        -0xe39s
    .end array-data

    :array_11
    .array-data 2
        0x1c87s
        -0x6742s
        -0x6bes
        0x886s
        0x1cc6s
        -0x72e3s
        -0x2d5fs
        0x49a9s
        0x4bf2s
        -0xbf0s
        0x7bb6s
        -0x6f7es
        -0x4d0bs
        0x5b1fs
        0x20a4s
        -0x184es
        0x19d5s
        -0x7de5s
        -0x365ds
        0x4eaas
        0x40eas
    .end array-data

    nop

    :array_12
    .array-data 2
        0x331bs
        -0x6903s
        -0x7557s
        0xa0fs
        0x79a8s
        0x1fc2s
        -0x7af4s
        0x34des
        -0xa83s
        0x34c1s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x2b68s
        0x1337s
        -0x4829s
        -0xe39s
    .end array-data

    :array_15
    .array-data 2
        -0x3909s
        -0x4be5s
        -0x4418s
        -0x2181s
        -0x2816s
        -0x206ds
        0x399es
        -0x39e2s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x767s
        -0x2130s
        0x7a00s
        -0xde8s
    .end array-data

    :array_18
    .array-data 2
        -0x66f5s
        0x32e0s
        0x6b92s
        -0x6719s
        -0x1f24s
        -0x8c9s
        0x46f7s
        0x4c0cs
        -0x42cas
        0x21c3s
        -0x210ds
        -0x106fs
        -0x306fs
        -0x73c5s
        -0x29ffs
        -0x1907s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0xe68s
        -0x1a9es
        0x360cs
        -0x7f6fs
    .end array-data

    :array_1b
    .array-data 2
        -0x7f66s
        0x3031s
        0x11as
        0x76bcs
        0x77b0s
        -0x10ffs
        0x7e19s
        -0x7ad5s
        -0x42bfs
        -0x2550s
        -0x1af3s
        0x1bfes
        0x2204s
        0x21b0s
        -0x5f96s
        -0xcf0s
        -0x4bas
        0x22bds
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
        0x6c97s
        0x46dbs
        -0x4f36s
        0x3567s
    .end array-data

    :array_1e
    .array-data 2
        -0x4461s
        0x4d63s
        -0x5d76s
        -0x5c31s
        -0x4422s
        0x58c7s
        -0x7692s
        -0x1d03s
        -0x1306s
        0x21d0s
        0x2079s
        0x3bcbs
        0x15fes
        -0x7129s
        0x7b6bs
        0x4cdds
        -0x4106s
        0x57c2s
        -0x6d9as
        -0x1a1es
    .end array-data

    :array_1f
    .array-data 2
        -0x343cs
        -0x4e00s
        0x1f5bs
        0x3863s
        -0x3459s
        -0x5851s
        0x34aes
        0x794ds
        -0x6350s
        -0x214es
        -0x625es
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x4ff1s
        0x32e7s
        -0xc93s
        -0x7ca3s
        -0x4fa4s
        0x274fs
        -0x277es
        -0x3d91s
        -0x1885s
        0x5e63s
        0x7188s
        0x1b6es
        0x1e6cs
        -0xeabs
        0x2a84s
        0x6c6ds
        -0x4a85s
        0x284es
        -0x3c7es
        -0x3a8ds
        -0x13b5s
        0x4346s
        0x7499s
        0x1e7cs
        0x35ds
        -0x5bes
        0x2d8cs
        0x7771s
        -0x459es
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x5b8s
        0x660cs
        -0x3a07s
        0x8ebs
        -0x5f5s
        0x73b9s
        -0x11f6s
        0x49dfs
        -0x52d9s
        0xaa1s
        0x471cs
        -0x6f27s
        0x540bs
        -0x5a5ds
        0x1c17s
        -0x1828s
        -0xd3s
        0x7ca2s
        -0xaf3s
        0x4eefs
        -0x59d7s
        0x17b8s
        0x4218s
        -0x6a07s
        0x492ds
        -0x5153s
        0x1b15s
        -0x33as
    .end array-data

    :array_22
    .array-data 2
        0x503bs
        -0x692as
        0x592cs
        -0x14b4s
        0x504ds
        -0x7c89s
        0x72c0s
        -0x5587s
        0x75es
    .end array-data

    nop

    :array_23
    .array-data 2
        -0x6f42s
        -0x2868s
        -0x7c4es
        -0x776ds
        -0x6f26s
        -0x3dc3s
        -0x57bfs
        -0x3650s
        -0x3834s
        -0x44cfs
        0x142s
        0x10a7s
        0x3ed7s
        0x1437s
        0x5a5cs
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x7fa5s
        -0x1ca1s
        -0x531bs
        -0x6adds
        -0x7fccs
        -0x913s
        -0x78ffs
        -0x2bfas
        -0x28d7s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x6ec1s
        -0x450ds
        -0x5723s
        -0x2a79s
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
        -0x36fs
        -0x28a2s
        -0xf0es
        0x24d1s
    .end array-data

    :array_28
    .array-data 2
        0x4821s
        0x7b2cs
        -0x1545s
        0x73c7s
        0x7eb0s
        0xda8s
        0x2a37s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x2633s
        -0x1f7es
        -0xdccs
        0x2b34s
    .end array-data

    :array_2b
    .array-data 2
        0x68fes
        0x691fs
        -0x3cfcs
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x40dbs
        -0x5123s
        0x4a44s
        0x1ca1s
    .end array-data

    :array_2e
    .array-data 2
        -0x431bs
        0x11f1s
        0x1cf4s
        0x2453s
        -0x436ds
        0x454s
        0x3706s
        0x6560s
        -0x1474s
        0x7d5es
        -0x61e6s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x130es
        -0x2206s
        0x52eds
        0x4147s
        0x1367s
        -0x37b7s
        0x7922s
        0x77s
        0x447as
        -0x4eads
        -0x2ffes
        -0x2697s
        -0x4291s
        0x1e56s
    .end array-data

    :array_30
    .array-data 2
        -0x36bbs
        -0x4e5bs
        0x455as
        0x19cfs
        -0x36efs
        -0x5bfcs
        0x6ea2s
        0x58ccs
        -0x61d6s
        -0x22f0s
        -0x384cs
        -0x7e05s
        0x6737s
        0x721cs
        -0x6362s
        -0x912s
        -0x33cfs
        -0x54fcs
        0x7588s
        0x5feas
        -0x6adcs
        -0x3ff7s
        -0x3d49s
    .end array-data

    nop

    :array_31
    .array-data 2
        -0x343cs
        -0x4e00s
        0x1f5bs
        0x3863s
        -0x3459s
        -0x5851s
        0x34aes
        0x794ds
        -0x6350s
        -0x214es
        -0x625es
    .end array-data

    nop

    :array_32
    .array-data 2
        0x341es
        -0x7ddcs
        0x1ceds
        -0x5d1bs
        -0x7c54s
        -0x3acbs
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
        0x7dfcs
        -0x1d4cs
        -0x5c66s
        0x56a1s
    .end array-data

    :array_35
    .array-data 2
        0x7efcs
        -0x3960s
        -0x6747s
        0x43e4s
        -0x3371s
        -0x48e9s
        0x18e6s
        -0x6b7fs
        -0x434s
        -0x457fs
        -0x38a4s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        0x4ebs
        -0x42e3s
        0x1ae1s
        0x4639s
    .end array-data

    :array_38
    .array-data 2
        -0x760fs
        -0x3285s
        -0x3c28s
    .end array-data

    nop

    :array_39
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3a
    .array-data 2
        0x5915s
        -0x1b40s
        0x6de0s
        -0x5502s
    .end array-data

    :array_3b
    .array-data 2
        -0x56ebs
        0x1306s
        -0x2730s
        0x5e66s
        -0x56bes
        0x6ffs
        -0xceas
        0x1f49s
        -0x199s
        0x7fabs
        0x5a14s
        -0x39b9s
        0x761s
        -0x2f59s
        0x102s
        -0x4ebds
        -0x538cs
        0x9aas
        -0x17c3s
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x172fs
        0x7d44s
        0x1ef5s
        -0x3d7ds
        -0x1748s
        0x68eas
        0x3511s
        -0x7c56s
        -0x4059s
        0x11eds
        -0x63efs
        0x5ab6s
        0x46b0s
        -0x4118s
        -0x38c5s
        0x2da2s
        -0x1244s
        0x67e1s
    .end array-data

    :array_3d
    .array-data 2
        -0x2b48s
        0x35fbs
        0x76c8s
        -0x37e2s
        -0x2b26s
        0x204es
        0x5d3bs
        -0x76c9s
        -0x7c2as
        0x595es
        -0xbc5s
        0x502ds
        0x7af6s
        -0x9a6s
        -0x50dbs
        0x273bs
    .end array-data

    :array_3e
    .array-data 2
        0x5e9as
        -0x70ees
        0x2255s
        0x4146s
        0x12c5s
        -0x74e8s
        0x7d60s
        0x1560s
        0x3e04s
        0x2886s
        -0xfd0s
        0x6544s
        0x3183s
        -0x7048s
        0x5a78s
        -0x4656s
        -0x600s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40
    .array-data 2
        -0x1a59s
        -0x7c83s
        -0x3fc8s
        -0x755bs
    .end array-data

    :array_41
    .array-data 2
        0x5e7fs
        0x72b5s
        -0x5461s
        0x3d33s
        0x5e10s
        0x6701s
        -0x7f89s
        0x7c16s
        0x90ds
        0x1e21s
        0x297es
        -0x5af5s
        -0xfc4s
        -0x4ee7s
        0x727es
        -0x2e00s
        0x5b0cs
        0x681cs
        -0x6487s
        0x7b1as
        0x21cs
        0x314s
        0x2c6bs
        -0x5fe6s
        -0x12f0s
        -0x45e5s
    .end array-data

    :array_42
    .array-data 2
        0x329ds
        -0x7e5fs
        0x5d95s
        -0x34aas
        0x32f8s
        -0x6be7s
        0x7670s
        -0x7585s
        0x65eds
        -0x12ebs
        -0x20bbs
        0x5377s
        -0x631cs
        0x4204s
        -0x7b90s
        0x2455s
        0x37f2s
        -0x64fbs
        0x6d70s
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x3578s
        -0x2d93s
        0x2295s
        -0x47c1s
        -0x3513s
        -0x382bs
        0x970s
        -0x6ees
        -0x6208s
        -0x4127s
        -0x5fads
        0x200ds
        0x64e7s
        0x11c0s
        -0x4ads
        0x571es
        -0x3004s
        -0x3732s
        0x1274s
        -0x1c4s
        -0x6919s
        -0x5c37s
        -0x5a90s
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x6fc9s
        -0x7334s
        -0x2fads
        0x671fs
        -0x7a6cs
        0x69c7s
        0x58a0s
        0x2a51s
        -0x51d1s
        -0x74e6s
        -0x4027s
        0x414s
        -0x3402s
        -0x5797s
        0x1e02s
        -0x6b6s
        -0x712es
        -0x3762s
    .end array-data

    :array_45
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_46
    .array-data 2
        -0x33cbs
        -0x547s
        0x17e5s
        -0x5280s
    .end array-data

    :array_47
    .array-data 2
        0x3bc2s
        0x6e3fs
        0x69e4s
        0x70d6s
        0x3babs
        0x7b9bs
        0x4201s
        0x31f8s
        0x6cb6s
        0x296s
        -0x14fes
        -0x1701s
        -0x6a5fs
        -0x5262s
        -0x4ff0s
        -0x6001s
        0x3eads
        0x7491s
        0x592as
        0x36e3s
        0x67afs
        0x1f9ds
        -0x11ffs
        -0x121cs
    .end array-data

    :array_48
    .array-data 2
        -0x1cf8s
        -0x1fa1s
        -0x3548s
        -0x36d4s
        0x12dds
        -0x7db1s
        -0x129as
        0x3b2s
        -0x3b59s
        0x7ed4s
        0x54fds
        0x10c8s
        0x75das
        0x4085s
    .end array-data

    :array_49
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a
    .array-data 2
        0x36ees
        0x7caes
        -0x1a4bs
        -0x59d9s
    .end array-data

    :array_4b
    .array-data 2
        0x2050s
        -0x5de0s
        0x1265s
        0x2b56s
        0x2e12s
        -0x494ds
        0x2b37s
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4d
    .array-data 2
        0x66a6s
        -0x6c30s
        0x5263s
        0x1457s
    .end array-data

    :array_4e
    .array-data 2
        0x6696s
        0x7dbbs
        -0x7da7s
        0x1ecbs
        -0x3396s
        -0x4880s
    .end array-data

    :array_4f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50
    .array-data 2
        -0x60fs
        0x6389s
        0x466fs
        -0x2be2s
    .end array-data

    :array_51
    .array-data 2
        0x5e63s
        -0x6b47s
        0x1d88s
        -0x7d92s
        0x5e37s
        -0x7ef0s
        0x3666s
        -0x3c84s
        0x906s
        -0x7e8s
        -0x6085s
        0x1a41s
        -0xff3s
        0x572bs
        -0x3b93s
        0x6d4fs
        0x5b0fs
        -0x71ecs
    .end array-data

    :array_52
    .array-data 2
        -0x7fa5s
        -0x1ca1s
        -0x531bs
        -0x6adds
        -0x7fccs
        -0x913s
        -0x78ffs
        -0x2bfas
        -0x28d7s
    .end array-data

    nop

    :array_53
    .array-data 2
        -0x5405s
        -0x1908s
        -0x2a0s
        -0x6f36s
        -0x5478s
        -0xcb0s
        -0x2971s
        -0x2e08s
        -0x371s
        -0x7584s
        0x7f85s
        0x8f9s
        0x598s
    .end array-data

    nop

    :array_54
    .array-data 2
        0x2a49s
        -0x370s
        -0x335es
        0x551ds
        0x2a25s
        -0x16c1s
        -0x18b4s
        0x143as
        0x7d0ds
        -0x6fcbs
        0x4e51s
        -0x32c2s
    .end array-data

    :array_55
    .array-data 2
        0x22d0s
        0x2b3es
        0x9a9s
        0x28as
        0x2284s
        0x3e9fs
        0x2251s
        0x438es
        0x75b1s
        0x478as
        -0x74b8s
        -0x6568s
        -0x734bs
        -0x1761s
        -0x2fbbs
        -0x1259s
    .end array-data

    :array_56
    .array-data 2
        -0x200as
        -0x36f0s
        0x6cdas
        0xcb8s
        -0x206cs
        -0x2347s
        0x4728s
        0x4d8cs
        -0x7762s
        -0x5a6ds
        -0x11cbs
        -0x6b73s
        0x7198s
        0xaa4s
        -0x4ad8s
        -0x1c7fs
    .end array-data

    :array_57
    .array-data 2
        0x1694s
        0x77cbs
        0x4d67s
        0x6f54s
        -0x658cs
        -0x3b25s
        -0x1f32s
        0x335es
        0x5acds
        -0x4d96s
        0x3ce2s
        -0x1bb8s
    .end array-data

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        0x1887s
        0x6a44s
        -0x4384s
        0x59eds
    .end array-data

    :array_5a
    .array-data 2
        0x6249s
        -0xbcbs
        0x526fs
        -0x603s
        0x499es
        -0x3268s
    .end array-data

    :array_5b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5c
    .array-data 2
        -0x5bd1s
        0x7491s
        -0x3427s
        0x5a7bs
    .end array-data

    :array_5d
    .array-data 2
        -0x35c1s
        -0x1eccs
        0x7498s
        -0x2ed1s
        -0x35a4s
        -0xb7fs
        0x5f6bs
        -0x6fe5s
        -0x62b0s
        -0x7267s
        -0x983s
        0x491ds
        0x647cs
        0x229bs
        -0x528as
        0x3e1cs
        -0x30a6s
        -0x466s
        0x446cs
        -0x68e4s
    .end array-data

    :array_5e
    .array-data 2
        -0x3114s
        -0x18dcs
        0x4008s
        0x3e49s
        -0x317cs
        -0xd7bs
        0x6bfbs
        0x7f5ds
        -0x6673s
        -0x7464s
        -0x3d3cs
        -0x59a0s
        0x608ds
        0x2486s
        -0x661fs
        -0x2e9bs
        -0x347bs
        -0x270s
        0x70f1s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x1e06s
        0x65ds
        -0x9b6s
        -0x4a10s
        0x1cdds
        0x2b67s
        -0x7ac0s
        0x7a19s
        0x2472s
        -0x2963s
    .end array-data

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        0x60c7s
        -0x52ecs
        0x7f03s
        -0x6e5fs
    .end array-data

    :array_62
    .array-data 2
        -0x41f0s
        0x32as
        -0x22e9s
        0xd51s
        -0x419cs
        0x1683s
        -0x907s
        0x4c43s
        -0x168bs
        0x6f8bs
        0x5fe4s
        -0x6a82s
        0x107es
        -0x3f67s
    .end array-data

    :array_63
    .array-data 2
        0x36b8s
        -0x7e9fs
        -0x1501s
        0x2483s
        0x36ecs
        -0x6b40s
        -0x3ef9s
        0x6587s
        0x61cas
        -0x1240s
        0x6819s
        -0x4349s
        -0x6716s
        0x42c4s
        0x331es
        -0x3451s
        0x33d5s
    .end array-data

    nop

    :array_64
    .array-data 2
        -0x200as
        -0x36f0s
        0x6cdas
        0xcb8s
        -0x206cs
        -0x2347s
        0x4728s
        0x4d8cs
        -0x7762s
        -0x5a6ds
        -0x11cbs
        -0x6b73s
        0x7198s
        0xaa4s
        -0x4ad8s
        -0x1c7fs
    .end array-data

    :array_65
    .array-data 2
        0x1694s
        0x77cbs
        0x4d67s
        0x6f54s
        -0x658cs
        -0x3b25s
        -0x1f32s
        0x335es
        0x5acds
        -0x4d96s
        0x3ce2s
        -0x1bb8s
    .end array-data

    :array_66
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_67
    .array-data 2
        0x1887s
        0x6a44s
        -0x4384s
        0x59eds
    .end array-data

    :array_68
    .array-data 2
        0x6249s
        -0xbcbs
        0x526fs
        -0x603s
        0x499es
        -0x3268s
    .end array-data

    :array_69
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6a
    .array-data 2
        -0x5bd1s
        0x7491s
        -0x3427s
        0x5a7bs
    .end array-data

    :array_6b
    .array-data 2
        -0x3114s
        -0x18dcs
        0x4008s
        0x3e49s
        -0x317cs
        -0xd7bs
        0x6bfbs
        0x7f5ds
        -0x6673s
        -0x7464s
        -0x3d3cs
        -0x59a0s
        0x608ds
        0x2486s
        -0x661fs
        -0x2e9bs
        -0x347bs
        -0x270s
        0x70f1s
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x1c87s
        -0x6742s
        -0x6bes
        0x886s
        0x1cc6s
        -0x72e3s
        -0x2d5fs
        0x49a9s
        0x4bf2s
        -0xbf0s
        0x7bb6s
        -0x6f7es
        -0x4d0bs
        0x5b1fs
        0x20a4s
        -0x184es
        0x19d5s
        -0x7de5s
        -0x365ds
        0x4eaas
        0x40eas
    .end array-data

    nop

    :array_6d
    .array-data 2
        0x49fes
        -0x5ab9s
        -0x606fs
        -0x2a06s
        0x4997s
        -0x4f0cs
        -0x4bads
        -0x6b0bs
    .end array-data

    :array_6e
    .array-data 2
        -0x1289s
        -0x2a2s
        0x6d81s
        -0x5c59s
        -0x12c8s
        -0x1703s
        0x4662s
        -0x1d6es
        -0x45f9s
        -0x6e01s
        -0x108bs
        0x3b8es
        0x4318s
        0x3ef0s
        -0x4bbbs
        0x4c86s
        -0x17fds
        -0x1801s
        0x5d53s
        -0x1a7es
        -0x4eeas
        -0x730es
        -0x1594s
    .end array-data

    nop

    :array_6f
    .array-data 2
        0x49fes
        -0x5ab9s
        -0x606fs
        -0x2a06s
        0x4997s
        -0x4f0cs
        -0x4bads
        -0x6b0bs
    .end array-data

    :array_70
    .array-data 2
        0x394as
        -0x7e9bs
        0x2ac7s
        0x4fecs
        0x6287s
        -0x43e2s
        -0x50cs
        -0x7886s
        0x5293s
        0x59e8s
        -0x1b26s
        0x6520s
        -0x3f32s
        0x158ds
        0x1291s
        -0x2eafs
    .end array-data

    :array_71
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_72
    .array-data 2
        0x1474s
        0x3fbds
        -0x4f62s
        0x525cs
    .end array-data

    :array_73
    .array-data 2
        -0x5b8s
        0x660cs
        -0x3a07s
        0x8ebs
        -0x5f5s
        0x73b9s
        -0x11f6s
        0x49dfs
        -0x52d9s
        0xaa1s
        0x471cs
        -0x6f27s
        0x540bs
        -0x5a5ds
        0x1c17s
        -0x1828s
        -0xd3s
        0x7ca2s
        -0xaf3s
        0x4eefs
        -0x59d7s
        0x17b8s
        0x4218s
        -0x6a07s
        0x492ds
        -0x5153s
        0x1b15s
        -0x33as
    .end array-data

    :array_74
    .array-data 2
        0x148fs
        0x577as
        0x31das
        0x12b4s
        0x14c3s
        0x42dfs
        0x1a3ds
        0x5395s
        0x43e3s
        0x3bfes
        -0x4ccbs
        -0x7569s
        -0x4506s
        -0x6b29s
        -0x17c1s
        -0x266s
        0x11fbs
        0x4dfes
        0x13bs
        0x5480s
        0x48ees
        0x26e8s
        -0x49c1s
        -0x706bs
        -0x581ds
        -0x6029s
    .end array-data

    :array_75
    .array-data 2
        -0x5f5ds
        -0x4fb9s
    .end array-data

    :array_76
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_77
    .array-data 2
        -0x4fdbs
        0x1f14s
        -0x445es
        -0x2c9fs
    .end array-data

    :array_78
    .array-data 2
        -0x6473s
        -0x6f9es
        0x4152s
        -0x4e00s
        -0x42ecs
        0x4dcds
        -0x21bfs
        0x6e1ds
        -0x639es
        0x2705s
        0x2139s
    .end array-data

    nop

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        0x2da4s
        -0x74e0s
        0x502cs
        0x5bdas
    .end array-data

    :array_7b
    .array-data 2
        0x651cs
        -0x47ffs
        -0x22afs
        0x719bs
        0x139bs
        0x935s
        0x3a3bs
        0x39das
        -0x7035s
        -0x54f8s
        -0x63a8s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        0x3247s
        0x4eebs
        -0x61f7s
        0x63eds
    .end array-data

    :array_7e
    .array-data 2
        0x449es
        0x3522s
        -0x5b9es
        -0x18ds
        0x66b2s
        0x5bdcs
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
        -0xe79s
        -0x78des
        -0x147ds
        0x70bs
    .end array-data

    :array_81
    .array-data 2
        0xc22s
        0x5e9es
        -0x1774s
        0x42acs
        0xc44s
        0x4b37s
        -0x3ca0s
        0x389s
        0x5b6cs
        0x323fs
        0x6a61s
        -0x2577s
    .end array-data

    :array_82
    .array-data 2
        0x60c6s
        -0x29fs
        -0x1764s
        -0xf36s
        0x60abs
        -0x1738s
        -0x3c8fs
        -0x4e11s
        0x3792s
        -0x6e28s
        0x6a6cs
        0x68efs
    .end array-data

    :array_83
    .array-data 2
        0x6ec1s
        -0x450ds
        -0x5723s
        -0x2a79s
    .end array-data

    :array_84
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_85
    .array-data 2
        -0x36fs
        -0x28a2s
        -0xf0es
        0x24d1s
    .end array-data

    :array_86
    .array-data 2
        -0x12c7s
        -0x40ds
        0x5adas
        -0x759fs
    .end array-data

    :array_87
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_88
    .array-data 2
        0x5324s
        0x4cfas
        0x5b2es
        0x1e0ds
    .end array-data

    :array_89
    .array-data 2
        0x52c1s
        0x3004s
        -0x41ffs
        0xe2ds
        -0x3a71s
        0x361fs
        -0x47b4s
        -0x252ds
        0xfd1s
        0x5c79s
        -0x6113s
        0x4bcs
        -0x870s
        -0x1893s
        0x7b7s
        0x1cdds
        -0x37cfs
        -0x1a1es
        0x659bs
        0x1e2s
        -0x802s
    .end array-data

    nop

    :array_8a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8b
    .array-data 2
        0xa12s
        0x5878s
        -0x5f1fs
        0x550s
    .end array-data

    :array_8c
    .array-data 2
        0x6e34s
        -0x1dc6s
        -0x2275s
        0x626bs
        0x6e55s
        -0x862s
        -0x991s
        0x2359s
        0x3951s
        -0x7177s
        0x5f78s
    .end array-data

    nop

    :array_8d
    .array-data 2
        -0x23e0s
        0x6ef2s
    .end array-data

    :array_8e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8f
    .array-data 2
        -0x2393s
        0x5a38s
        -0x1db2s
        0x56fas
    .end array-data

    :array_90
    .array-data 2
        0x3062s
        -0x428cs
        0x7871s
        0x4e8cs
        0x3010s
        -0x573ds
    .end array-data

    :array_91
    .array-data 2
        0x4ddcs
        0x7c63s
        0x217ds
        0x24c6s
        0x4dacs
        0x69d1s
        0xa92s
        0x65f0s
        0x1ab5s
        0x10cds
        -0x5c62s
        -0x431ds
    .end array-data

    :array_92
    .array-data 2
        -0x7f48s
        0xbcbs
        0x2a99s
        -0x3e60s
        -0x7177s
        -0x279bs
        0x5069s
    .end array-data

    nop

    :array_93
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_94
    .array-data 2
        0x6a08s
        0x20d8s
        0xb74s
        0x6d1bs
    .end array-data

    :array_95
    .array-data 2
        0x1251s
        0x5f14s
        -0x19d0s
        0x3526s
        0x1222s
        0x4aa1s
        -0x322es
        0x7402s
        0x4538s
        0x33a7s
        0x64c4s
        -0x52ecs
        -0x43c8s
        -0x6349s
        0x3fc4s
    .end array-data

    nop

    :array_96
    .array-data 2
        0xef2s
        -0x71e0s
        -0x3064s
        -0x6659s
        -0x7a2es
        0x4d4cs
        -0x58das
    .end array-data

    nop

    :array_97
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_98
    .array-data 2
        -0x777as
        -0x43c1s
        0x2cd5s
        0x7f6as
    .end array-data

    :array_99
    .array-data 2
        0x4318s
        -0x1e9bs
        0x5ce7s
        0x556es
        0xbd4s
        -0x644es
        0x259as
        -0x3016s
        -0x4b64s
        0x2e6es
    .end array-data

    :array_9a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9b
    .array-data 2
        -0x2ef6s
        0x68ces
        -0x6064s
        -0xbbas
    .end array-data

    :array_9c
    .array-data 2
        0x6e98s
        -0x2bf8s
        -0x4a2s
        0x291s
        0x6edas
        -0x3e53s
        -0x2f50s
        0x43b4s
        0x39fes
        -0x475fs
        0x79bds
        -0x6548s
        -0x3f07s
        0x17a4s
        0x2291s
        -0x125as
        0x6bf6s
        -0x3153s
        -0x3454s
        0x4495s
        0x32f9s
        -0x5a44s
        0x7cbfs
        -0x607ds
        -0x2203s
        0x1ca9s
        0x25b2s
        -0x944s
    .end array-data

    :array_9d
    .array-data 2
        0x451ds
        -0x59d4s
        0x51dcs
        -0x401ds
        0x4573s
        -0x4c7bs
        0x7a37s
    .end array-data

    nop

    :array_9e
    .array-data 2
        0x28e6s
        0x6774s
        0x160ds
        0x4cfes
        0x2888s
        0x72d5s
        0x3de0s
        0xddbs
    .end array-data

    :array_9f
    .array-data 2
        0xc27s
        0x63c0s
        0x6f29s
        0x4a26s
        0xc45s
        0x7669s
        0x44dbs
        0xb12s
        0x5b4fs
        0xf50s
        -0x123bs
        -0x2df9s
        -0x5dbcs
        -0x5f9bs
    .end array-data

    :array_a0
    .array-data 2
        -0x51c7s
        -0x6ce8s
        -0x7f8fs
        -0x15ebs
        -0x5174s
        0x3e34s
        0x14bcs
        0x4eb6s
        0x2c2bs
    .end array-data

    nop

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a2
    .array-data 2
        0x5993s
        0x694bs
        0x6bc0s
        0x4126s
    .end array-data

    :array_a3
    .array-data 2
        0x435ds
        0x5ae0s
        0x2d58s
        0x2647s
        0x433as
        0x4f45s
        0x6b6s
        0x6763s
        0x1438s
        0x3652s
    .end array-data

    :array_a4
    .array-data 2
        0xd1as
        -0x524cs
        -0x40ees
        0x38f9s
        -0xe56s
        0x6d1cs
        0x3e5as
        0x63b1s
        0x390fs
        0x2ed5s
        0x32c4s
        0x6bs
    .end array-data

    :array_a5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a6
    .array-data 2
        0xb1as
        0x5b4cs
        -0x3322s
        0x4445s
    .end array-data

    :array_a7
    .array-data 2
        -0x2a0s
        0x56b5s
        -0x2b3fs
        0x37bbs
        -0x602cs
        -0x48cas
        0x111es
        0x2543s
        0x1bb9s
        -0x6bd5s
        0xcb0s
        0x1044s
        0x2693s
    .end array-data

    nop

    :array_a8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a9
    .array-data 2
        -0x9e2s
        0x46cs
        -0x3aa0s
        -0x4653s
    .end array-data

    :array_aa
    .array-data 2
        -0x1700s
        0xebes
        -0x12a4s
        0x586s
        0x479es
        0x858s
        -0xbf6s
        -0x3f1es
        0x68e9s
        -0x5888s
        -0x7239s
        0x53des
        0x994s
    .end array-data

    nop

    :array_ab
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ac
    .array-data 2
        0x6267s
        -0x3593s
        0x638cs
        -0x36as
    .end array-data

    :array_ad
    .array-data 2
        0x411bs
        0x1261s
        -0x74d8s
        -0x6b9fs
        0x4168s
        0x7ces
        -0x5f23s
        -0x2aads
        0x1678s
        0x7ec4s
        0x9e7s
        0xc47s
        -0x10aes
        -0x2e31s
        0x52cbs
        0x7b4es
        0x4476s
        0x8c4s
    .end array-data

    :array_ae
    .array-data 2
        -0x310cs
        0x76d3s
        -0x460fs
        0x36d0s
        0x4400s
        -0x63s
        -0x79bs
        -0x1f4es
        -0x2e9bs
        -0x21as
        -0x6fcas
        0x3a04s
    .end array-data

    :array_af
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b0
    .array-data 2
        0x3af5s
        -0x57cas
        -0x4ca2s
        0x50bes
    .end array-data

    :array_b1
    .array-data 2
        -0x45f7s
        -0xdabs
        -0x5ca0s
        0x21dbs
        -0x459bs
        -0x1810s
        -0x7779s
        0x60fas
        -0x129bs
        -0x612fs
        0x218fs
        -0x4608s
        0x147cs
        0x31f8s
        0x7a85s
        -0x310bs
        -0x4083s
    .end array-data

    nop

    :array_b2
    .array-data 2
        -0x795ds
        -0x5f46s
        0x658s
        -0x573cs
        0x635es
        -0x1e46s
        0x5c4as
        -0x385ds
        -0xd9fs
        0x272cs
        -0x7266s
        -0x3fefs
        -0x3bd9s
        -0x54d9s
        0x250fs
    .end array-data

    nop

    :array_b3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b4
    .array-data 2
        -0x1fbds
        -0x6303s
        -0x4219s
        -0x5a0es
    .end array-data

    :array_b5
    .array-data 2
        0x5d90s
        0x3895s
        0xd81s
        0xda1s
        0x5dffs
        0x2d36s
        0x2662s
        0x4c94s
        0xae0s
        0x5434s
        -0x708bs
        -0x6a78s
        -0xc01s
        -0x4c5s
    .end array-data
.end method
