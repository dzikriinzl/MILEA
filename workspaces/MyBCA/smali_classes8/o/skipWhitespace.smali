.class public Lo/skipWhitespace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/skipWhitespace;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

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

    sput-object v0, Lo/skipWhitespace;->$$a:[B

    const/16 v0, 0xd1

    sput v0, Lo/skipWhitespace;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/skipWhitespace;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/skipWhitespace;->$11:I

    sput v0, Lo/skipWhitespace;->write:I

    sput v1, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/skipWhitespace;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/skipWhitespace;->invoke:I

    const/16 v0, 0x6b83

    sput-char v0, Lo/skipWhitespace;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    return-void
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

    .line 127
    sget v5, Lo/skipWhitespace;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/skipWhitespace;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/skipWhitespace;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/skipWhitespace;->$10:I

    rem-int/lit8 v5, v5, 0x2

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x13

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d0

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v10, v3

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/skipWhitespace;->$$c(BII)Ljava/lang/String;

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v21, v10, 0x1b

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v11, v16, v14

    add-int/lit16 v11, v11, 0x78f

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/skipWhitespace;->$$c(BII)Ljava/lang/String;

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

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v21, v7, 0xe

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    int-to-byte v15, v9

    int-to-byte v13, v15

    sget-object v9, Lo/skipWhitespace;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v13, v9}, Lo/skipWhitespace;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v22, v7

    move/from16 v23, v10

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

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, 0x1000023

    add-int v21, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/skipWhitespace;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
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

    sget-wide v12, Lo/skipWhitespace;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lo/skipWhitespace;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lo/skipWhitespace;->a:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v11

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

.method public static fromBundle(Landroid/os/Bundle;)Lo/skipWhitespace;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/skipWhitespace;

    invoke-direct {v2}, Lo/skipWhitespace;-><init>()V

    .line 35
    const-class v3, Lo/skipWhitespace;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v4, v3, 0x16

    const/16 v3, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v10, 0x4

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x51

    const-string v7, ""

    if-eqz v5, :cond_4

    .line 48
    sget v5, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/skipWhitespace;->write:I

    rem-int/2addr v5, v1

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v8, Lo/getAsString;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_0

    goto :goto_0

    :cond_0
    const-class v5, Ljava/io/Serializable;

    const-class v8, Lo/getAsString;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 39
    :goto_0
    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    new-array v13, v3, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAsString;

    if-eqz v0, :cond_2

    .line 48
    sget v5, Lo/skipWhitespace;->write:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 46
    iget-object v1, v2, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    new-array v13, v3, [C

    fill-array-data v13, :array_6

    new-array v14, v10, [C

    fill-array-data v14, :array_7

    new-array v15, v10, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    ushr-int/2addr v3, v6

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    new-array v13, v3, [C

    fill-array-data v13, :array_9

    new-array v14, v10, [C

    fill-array-data v14, :array_a

    new-array v15, v10, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    goto :goto_1

    :goto_2
    return-object v2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v12, v1, 0x6

    const/16 v1, 0x46

    new-array v13, v1, [C

    fill-array-data v13, :array_c

    new-array v14, v10, [C

    fill-array-data v14, :array_d

    new-array v15, v10, [C

    fill-array-data v15, :array_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0x9cb2

    add-int/2addr v1, v2

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getAsString;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v12, v1, 0x8

    const/16 v1, 0x3e

    new-array v13, v1, [C

    fill-array-data v13, :array_f

    new-array v14, v10, [C

    fill-array-data v14, :array_10

    new-array v15, v10, [C

    fill-array-data v15, :array_11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x2d3d0b2b

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int v12, v1, v2

    new-array v13, v6, [C

    fill-array-data v13, :array_12

    new-array v14, v10, [C

    fill-array-data v14, :array_13

    new-array v15, v10, [C

    fill-array-data v15, :array_14

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x1dc

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
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
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_3
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_6
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_9
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_c
    .array-data 2
        -0x52eas
        0x7358s
        -0x7822s
        -0x4c36s
        -0x4780s
        0x1561s
        -0x4ab2s
        -0x6e3ds
        0x33e8s
        0x4d7bs
        -0x2503s
        -0x25afs
        -0x6252s
        0x587s
        -0xf96s
        0x308bs
        0x17b1s
        0x149ds
        0x1ce2s
        0x22b1s
        -0x6104s
        0x7f7cs
        -0x347bs
        0x552bs
        0x2a64s
        -0x59ees
        0x4596s
        -0xf96s
        0x4e46s
        -0x1d3es
        -0x6d30s
        0x7db7s
        -0x575bs
        0x710s
        -0x5d32s
        -0x61e0s
        0x2106s
        0x5953s
        -0x15aas
        -0x2197s
        -0x350es
        0x181s
        0x2955s
        0x381ds
        -0x2a73s
        -0x55dfs
        -0x5817s
        0xac7s
        -0x58b0s
        0x3277s
        0x3c9bs
        0x79b6s
        -0x2d14s
        0x1bccs
        -0x2cb3s
        -0x6aads
        -0x63cds
        -0x7404s
        -0x4f7cs
        0x6ccas
        0x3c97s
        -0x62eas
        0x7ad5s
        -0x5e48s
        -0x6731s
        0x206as
        -0x7fe8s
        0x72b0s
        -0x76bbs
        0xbdfs
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x1c5bs
        -0x1d22s
        -0x4d6as
        0x559cs
    .end array-data

    :array_f
    .array-data 2
        -0xf8bs
        -0x4281s
        0x3ef1s
        0x4105s
        -0x378s
        0xbf8s
        -0x7431s
        0xa37s
        0x1f46s
        -0x4baas
        -0x718ds
        0x39b4s
        0x289ds
        -0x7952s
        -0x4befs
        -0xf03s
        0x11afs
        0x4245s
        -0x5ces
        -0xae6s
        0x24e1s
        -0x17afs
        0x403ds
        0x17a0s
        0xfecs
        0x69a7s
        -0x60a5s
        -0x3510s
        0x5ba7s
        0x47d0s
        0x77c1s
        0x5744s
        0x1219s
        0x7f45s
        0x41d3s
        -0x433s
        -0x74fcs
        -0x6e3es
        -0x7118s
        -0x4efs
        -0x7244s
        -0x5f46s
        -0x7fb7s
        -0x1b10s
        0x2becs
        -0x7dees
        0x4c75s
        0x4149s
        -0x7d5es
        -0x706as
        -0x1f65s
        0x245es
        0x1dd7s
        -0x75f2s
        -0x3d34s
        -0x10d2s
        -0x2f12s
        -0x5e96s
        -0x3ab2s
        0x4a9s
        0x41cs
        -0x3ec4s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x56f3s
        0x6018s
        0x971s
        0x2ebas
    .end array-data

    :array_12
    .array-data 2
        -0xb61s
        -0x15as
        0x3d91s
        0x6f26s
        -0x4d7cs
        -0x2d38s
        0x25ds
        0x159cs
        0x750cs
        0x6836s
        0x7f6fs
        -0x707cs
        -0x58b0s
        0x172as
        -0x4eb2s
        0x24efs
        -0x352cs
        0x89bs
        0x675cs
        -0x1eb7s
        -0x20aas
        0x7812s
        -0x4f60s
        0x712s
        -0x4683s
        0x35as
        0x19f5s
        0x7d9cs
        0x5ccbs
        -0x2539s
        0x6e12s
        0x6544s
        -0x1333s
        -0x19c1s
        -0x1e11s
        0x6ca7s
        0x3212s
        0x4728s
        0x7122s
        0x452s
        -0xecas
        0x7547s
        -0x6314s
        -0x686as
        0x1173s
        -0x2166s
        -0x5e45s
        -0xec7s
        0x529s
        0x454cs
        0x4a62s
        0x4219s
        -0x6eb2s
        -0x2456s
        0x5a2es
        0x55c1s
        0x2610s
        0x15c7s
        0x580fs
        -0x6ca1s
        -0x41e4s
        -0x3704s
        0x11fcs
        0x203ds
        0x301es
        0x69acs
        -0x1359s
        0x3b25s
        -0x1fbcs
        0x110es
        -0x7d1as
        0x238cs
        -0x3157s
        0x5e5fs
        -0x5a11s
        -0x7730s
        0x133bs
        0x113cs
        -0x5e2s
        0x2100s
        -0xd90s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2b76s
        0x3d0bs
        -0x23d3s
        0x1e01s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lo/skipWhitespace;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 123
    sget v5, Lo/skipWhitespace;->write:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 119
    check-cast v1, Lo/skipWhitespace;

    .line 120
    iget-object v2, v0, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v12, 0x8

    new-array v7, v12, [C

    fill-array-data v7, :array_0

    const/4 v13, 0x4

    new-array v8, v13, [C

    fill-array-data v8, :array_1

    new-array v9, v13, [C

    fill-array-data v9, :array_2

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v10, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v14, v6, 0x10

    new-array v15, v12, [C

    fill-array-data v15, :array_3

    new-array v6, v13, [C

    fill-array-data v6, :array_4

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    return v4

    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v2

    invoke-virtual {v1}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v3

    :cond_4
    return v4

    :array_0
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
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
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_3
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/skipWhitespace;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/skipWhitespace;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Lo/getAsString;
    .locals 14

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/skipWhitespace;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rem-int v8, v5, v7

    new-array v9, v3, [C

    fill-array-data v9, :array_0

    new-array v10, v4, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [C

    fill-array-data v11, :array_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/skipWhitespace;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsString;

    sget v2, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/skipWhitespace;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4f

    div-int/2addr v0, v6

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
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
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data

    :array_3
    .array-data 2
        0x7203s
        -0x4016s
        -0x4dcas
        -0x1285s
        0x3db4s
        -0x7c2cs
        -0x475bs
        -0xb7cs
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5658s
        -0x3882s
        -0x765cs
        0x262es
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x61533b8c

    sub-int v4, v3, v2

    const/16 v2, 0x31

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/skipWhitespace;->invoke()Lo/getAsString;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x1a7cd876

    sub-int v7, v6, v5

    new-array v8, v3, [C

    const v5, 0x8144

    aput-char v5, v8, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    new-array v10, v2, [C

    fill-array-data v10, :array_4

    const-string v2, ""

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x1401

    int-to-char v11, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/skipWhitespace;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/skipWhitespace;->write:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/skipWhitespace;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x27

    div-int/2addr v0, v4

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x42e8s
        0x428es
        0x6f39s
        0x49eds
        0x1ffds
        -0x57a5s
        -0x2c3bs
        -0x3359s
        0x56c2s
        -0x27c6s
        -0x7d6as
        -0x5f8es
        -0x64bfs
        0x2bd1s
        -0x5768s
        -0x478bs
        -0x28f5s
        0x31cbs
        -0x131cs
        0x3as
        0x3acfs
        -0x5c14s
        0xfc8s
        -0x2820s
        0x4c43s
        -0x7447s
        -0x2d59s
        0x2dcs
        -0x538es
        -0x1860s
        -0x4ab5s
        -0x2e80s
        -0xb1as
        0x44dcs
        -0x13b0s
        -0x423cs
        -0x62d3s
        0x483es
        -0x584fs
        0x51d6s
        -0x54d6s
        -0x1e68s
        0x5006s
        -0x4875s
        -0x725fs
        -0x6348s
        0x3121s
        0x7fbs
        0x1114s
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
        -0x731bs
        0x533bs
        -0x489fs
        0x2aa8s
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
        0x76cas
        0x7cd8s
        0x21as
        0x1b14s
    .end array-data
.end method
