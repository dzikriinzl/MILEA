.class public final Lo/mergeFromField;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/mergeFromField;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mergeFromField;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/mergeFromField;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/mergeFromField;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mergeFromField;->$11:I

    sput v0, Lo/mergeFromField;->a:I

    sput v1, Lo/mergeFromField;->read:I

    const-wide v0, 0x40ea0fd5b774cd0cL    # 53374.67864456223

    sput-wide v0, Lo/mergeFromField;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/mergeFromField;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/mergeFromField;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
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
    sget v5, Lo/mergeFromField;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mergeFromField;->$11:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/mergeFromField;->$$c(IIB)Ljava/lang/String;

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

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v11, v14, v12

    rsub-int/lit8 v18, v11, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x791

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v15, v10

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v15, v12, v13}, Lo/mergeFromField;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v12

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

    const/4 v12, 0x6

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v12

    add-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget v16, Lo/mergeFromField;->$$b:I

    and-int/lit8 v12, v16, 0x7

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x2

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v12, v3, v10}, Lo/mergeFromField;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v3, v12

    move/from16 v19, v11

    move/from16 v20, v15

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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v5, -0xffffdd

    sub-int v18, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    const/4 v5, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/mergeFromField;->$$c(IIB)Ljava/lang/String;

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

    sget-wide v12, Lo/mergeFromField;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/mergeFromField;->write:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/mergeFromField;->invoke:C

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

    sget v1, Lo/mergeFromField;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeFromField;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static read(Ljava/lang/Object;)Ljava/lang/String;
    .locals 17
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    .line 316
    rem-int v0, v1, v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez p0, :cond_0

    sget v0, Lo/mergeFromField;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/mergeFromField;->read:I

    rem-int/2addr v0, v1

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v3

    add-int/lit8 v7, v0, -0x1

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    const v0, 0xc1c4

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v11, v3

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/mergeFromField;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 316
    sget v2, Lo/mergeFromField;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeFromField;->read:I

    rem-int/2addr v2, v1

    return-object v0

    .line 308
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v8, "com.google.common.base.Strings"

    invoke-static {v8}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "Exception during lenientFormat for "

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 315
    :goto_0
    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v3

    const v10, -0x577b3dbe

    sub-int v11, v10, v9

    new-array v12, v5, [C

    const/16 v9, 0x716

    aput-char v9, v12, v2

    new-array v13, v6, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [C

    fill-array-data v14, :array_4

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1959

    int-to-char v15, v9

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/mergeFromField;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v0, v9, v3

    const v3, -0x626e01c4

    add-int v9, v0, v3

    new-array v10, v5, [C

    const v0, 0xc7b4

    aput-char v0, v10, v2

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    new-array v12, v6, [C

    fill-array-data v12, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xfa8c

    sub-int/2addr v3, v0

    int-to-char v13, v3

    new-array v0, v5, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/mergeFromField;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lo/mergeFromField;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mergeFromField;->a:I

    rem-int/2addr v2, v1

    return-object v0

    :array_0
    .array-data 2
        0x5f9fs
        -0x25a0s
        0x5d7fs
        0x2fc0s
    .end array-data

    :array_1
    .array-data 2
        -0x66ffs
        0x292bs
        -0x7549s
        0x5df5s
    .end array-data

    :array_2
    .array-data 2
        0x436ds
        0x5c9cs
        -0x3b89s
        0x56c1s
    .end array-data

    :array_3
    .array-data 2
        -0x66ffs
        0x292bs
        -0x7549s
        0x5df5s
    .end array-data

    :array_4
    .array-data 2
        0x4184s
        -0x7b3es
        0x59a8s
        -0x9e7s
    .end array-data

    :array_5
    .array-data 2
        -0x66ffs
        0x292bs
        -0x7549s
        0x5df5s
    .end array-data

    :array_6
    .array-data 2
        0x3d7bs
        -0x6e02s
        -0x7363s
        -0x1906s
    .end array-data
.end method

.method public static varargs read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 284
    sget v1, Lo/mergeFromField;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mergeFromField;->a:I

    rem-int/2addr v1, v0

    .line 264
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 269
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 270
    aget-object v3, p1, v2

    invoke-static {v3}, Lo/mergeFromField;->read(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    array-length v4, p1

    const/4 v5, 0x4

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v4, v3

    .line 278
    :goto_1
    array-length v6, p1

    const/16 v7, 0x5d

    if-ge v3, v6, :cond_2

    .line 293
    sget v6, Lo/mergeFromField;->read:I

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/mergeFromField;->a:I

    rem-int/2addr v6, v0

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v8, v6, 0x10

    new-array v9, v0, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const v6, 0xed06

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int/2addr v6, v12

    int-to-char v12, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/mergeFromField;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    .line 293
    sget v7, Lo/mergeFromField;->a:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/mergeFromField;->read:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    .line 283
    invoke-virtual {v2, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 284
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, 0x61

    goto :goto_2

    .line 283
    :cond_1
    invoke-virtual {v2, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 284
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    move v4, v6

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 290
    array-length p0, p1

    if-ge v3, p0, :cond_6

    .line 300
    sget p0, Lo/mergeFromField;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/mergeFromField;->read:I

    rem-int/2addr p0, v0

    const-string v4, " ["

    if-nez p0, :cond_3

    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    aget-object p0, p1, v3

    goto :goto_3

    .line 291
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    .line 292
    aget-object p0, p1, v3

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    :cond_4
    :goto_4
    array-length p0, p1

    if-ge v1, p0, :cond_5

    .line 294
    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 284
    sget p0, Lo/mergeFromField;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/mergeFromField;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    rem-int p0, v5, v5

    goto :goto_4

    .line 297
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        -0x26cs
        0x5260s
    .end array-data

    :array_1
    .array-data 2
        -0x66ffs
        0x292bs
        -0x7549s
        0x5df5s
    .end array-data

    :array_2
    .array-data 2
        -0x2b52s
        0x2857s
        0x623s
        0x2feds
    .end array-data
.end method
