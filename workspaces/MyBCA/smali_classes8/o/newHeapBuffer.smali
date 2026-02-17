.class public Lo/newHeapBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J

.field private static write:C


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/newHeapBuffer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newHeapBuffer;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/newHeapBuffer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/newHeapBuffer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newHeapBuffer;->$11:I

    sput v0, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/newHeapBuffer;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/newHeapBuffer;->a:I

    const v0, 0xa561

    sput-char v0, Lo/newHeapBuffer;->write:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/newHeapBuffer;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/newHeapBuffer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit16 v7, v7, 0x1ce

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/newHeapBuffer;->$$a:[B

    aget-byte v16, v16, v12

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, Lo/newHeapBuffer;->$$c(BBI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_1

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v15, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v16, Lo/newHeapBuffer;->$$a:[B

    aget-byte v3, v16, v12

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/newHeapBuffer;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, -0xfff77b

    sub-int v16, v7, v9

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v7, Lo/newHeapBuffer;->$$a:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/newHeapBuffer;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v9, v10

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v5, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v15, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    add-int/lit16 v5, v5, 0x639

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    sget-object v7, Lo/newHeapBuffer;->$$a:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v9, v11, v7}, Lo/newHeapBuffer;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v13

    move/from16 v16, v5

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/newHeapBuffer;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lo/newHeapBuffer;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/newHeapBuffer;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v13

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/newHeapBuffer;->$11:I

    add-int/2addr v3, v13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newHeapBuffer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    rem-int/lit8 v12, v3, 0x5

    :cond_4
    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/newHeapBuffer;
    .locals 14

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/newHeapBuffer;

    invoke-direct {v1}, Lo/newHeapBuffer;-><init>()V

    .line 35
    const-class v2, Lo/newHeapBuffer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const v2, 0x308af443

    .line 36
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x11

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int v4, v4, 0x7032

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 46
    sget v6, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    add-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 38
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/setMediumLE;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 48
    sget v6, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 38
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/setMediumLE;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/setMediumLE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v6, v0, 0x10

    const/16 v0, 0x3e

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v2, [C

    fill-array-data v8, :array_4

    new-array v9, v2, [C

    fill-array-data v9, :array_5

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v10, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    const-class p0, Ljava/io/Serializable;

    const-class v0, Lo/setMediumLE;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const v6, 0x308af442

    .line 39
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int v8, v7, v6

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    new-array v11, v2, [C

    fill-array-data v11, :array_8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7031

    int-to-char v12, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMediumLE;

    if-eqz p0, :cond_5

    .line 48
    sget v3, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 46
    iget-object v3, v1, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    const v6, 0x308af441

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v8, v6, v7

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    new-array v10, v2, [C

    fill-array-data v10, :array_a

    new-array v11, v2, [C

    fill-array-data v11, :array_b

    const/16 v2, 0x4f2e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rem-int/2addr v2, v6

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    const v6, 0x308af441

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    sub-int v8, v6, v7

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_c

    new-array v10, v2, [C

    fill-array-data v10, :array_d

    new-array v11, v2, [C

    fill-array-data v11, :array_e

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x7031

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x4f

    div-int/2addr p0, v5

    :cond_4
    return-object v1

    .line 44
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const v1, -0x14199ecd

    sub-int v6, v1, v0

    const/16 v0, 0x4f

    new-array v7, v0, [C

    fill-array-data v7, :array_f

    new-array v8, v2, [C

    fill-array-data v8, :array_10

    new-array v9, v2, [C

    fill-array-data v9, :array_11

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    const v1, 0xa8d7

    add-int/2addr v0, v1

    int-to-char v10, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v0, 0x5a

    new-array v7, v0, [C

    fill-array-data v7, :array_12

    new-array v8, v2, [C

    fill-array-data v8, :array_13

    new-array v9, v2, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-char v10, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
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
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data

    :array_3
    .array-data 2
        -0x70bds
        -0xe14s
        -0x3f70s
        -0x6dbfs
        0x526as
        -0x245cs
        0x38b0s
        -0x70f2s
        0x14aas
        0x21f2s
        -0x3b9cs
        0x8d4s
        0x26f2s
        0x6f12s
        0x6869s
        0x2635s
        0x1dbfs
        -0x4eb0s
        -0x2a3cs
        -0x1feas
        -0x777es
        -0x5b1as
        -0x5f3cs
        -0x1f1ds
        -0x6281s
        0x1d49s
        -0x3d39s
        0x5f33s
        -0x5485s
        0x4ff3s
        0x36b7s
        -0x11d5s
        0x5fcs
        0x692bs
        -0x54d4s
        -0x745s
        0x538ds
        0x7dd8s
        0x1b42s
        0x4e9ds
        0x3beas
        0x73b9s
        0x4a76s
        -0x3669s
        -0x1463s
        -0x3fc1s
        -0x5e69s
        0x4c06s
        -0x29as
        -0x76cds
        -0x9c0s
        -0x3023s
        0x530as
        0x582as
        0x6728s
        -0x212es
        -0x50b1s
        0x39b4s
        -0x1b2ds
        0x6c57s
        0x3c5ds
        -0x79bds
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
        0x57f5s
        -0x7912s
        -0x5d35s
        0x302cs
    .end array-data

    :array_6
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
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
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data

    :array_9
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data

    :array_c
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data

    :array_f
    .array-data 2
        -0x6789s
        -0xb3fs
        -0x3b3s
        -0x1af0s
        0x382ds
        0x5284s
        0x522es
        -0x2e91s
        0x1b50s
        0x2603s
        0x7b91s
        -0x224s
        0x1fa5s
        0x5632s
        -0x60a7s
        0x6ea5s
        0x41f9s
        -0x2eb5s
        0x1acs
        0xe04s
        -0x1cd4s
        0x3c5fs
        -0x4fe5s
        -0x7aees
        -0x475cs
        -0x62a7s
        -0x7bdas
        0x10f1s
        -0x46d7s
        -0x732es
        -0x19as
        0x4baas
        0x6a88s
        0x5736s
        -0x15d8s
        -0x7a66s
        0x49ccs
        -0x448s
        -0x4839s
        0x2257s
        -0x27cfs
        -0x36e4s
        -0x29bcs
        -0x2237s
        0x7703s
        -0x72c1s
        -0x7df9s
        0x5b56s
        -0xd19s
        0x7458s
        0x3ef3s
        0x94es
        0x7d71s
        -0x58bcs
        -0x4cb2s
        -0x4f65s
        0x3818s
        0x73b6s
        0x719cs
        0x4e21s
        -0x521fs
        -0x72f3s
        0x37d5s
        -0x466es
        -0x6f12s
        0x4f62s
        0x42e7s
        -0x7b82s
        -0x50c9s
        -0x6819s
        0x44b0s
        0x5380s
        -0x5ee3s
        -0x3b9s
        0x3686s
        -0x5c04s
        -0x3545s
        -0x1c65s
        0xba3s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x322bs
        -0x199fs
        -0x2815s
        0x23a8s
    .end array-data

    :array_12
    .array-data 2
        0x60e3s
        0x5f8fs
        -0x5f5ds
        0x6a74s
        0x5a19s
        -0x7465s
        0x3866s
        -0x1c34s
        -0x127bs
        0x1342s
        0x6d5fs
        -0x5d5as
        0x37f2s
        -0x5951s
        0x33fes
        -0x5997s
        -0x3b78s
        -0x3ed5s
        0x35cas
        -0xb04s
        -0x414ds
        -0x15eds
        -0x7f5as
        0x881s
        -0x49c9s
        -0x220fs
        0x3f41s
        0x75cs
        0x3d25s
        -0x3152s
        -0x76e5s
        0x1f87s
        0x5bf1s
        0x5df4s
        0xb8bs
        -0x20f7s
        -0xafcs
        0x1448s
        0x1e90s
        0x59dfs
        0x3fc5s
        -0x2059s
        0x2011s
        -0x918s
        -0x41fes
        0x890s
        -0x3fcs
        0x6d3ds
        -0x4fcas
        0x53des
        -0x46f7s
        -0x53acs
        -0x5ca4s
        0x4389s
        -0x4d13s
        -0x4b3as
        -0x2469s
        -0x8d6s
        -0x5778s
        0x1996s
        0x1707s
        0x35b6s
        0x7b30s
        -0x237bs
        -0x5346s
        0x48b3s
        0x65ces
        -0x2490s
        -0x23des
        -0x79cfs
        0x5488s
        0x6169s
        -0x7485s
        0x6431s
        0x3fd9s
        -0x2bb5s
        0x1e6ds
        -0x337bs
        -0x1d2as
        0x6c06s
        0x6f4ds
        0x511es
        -0x4ec0s
        0x1e11s
        0x2b85s
        -0x5307s
        0x64ffs
        -0x5466s
        0x270as
        -0x604bs
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
        -0x21fbs
        -0x6039s
        -0x2b60s
        0x2750s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/setMediumLE;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    const v2, 0x308af442

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x11

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int v2, v2, 0x7031

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setMediumLE;

    sget v2, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
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
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 119
    check-cast p1, Lo/newHeapBuffer;

    .line 120
    iget-object v3, p0, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0x308af442

    add-int v6, v4, v5

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x7030

    int-to-char v10, v10

    new-array v12, v1, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/newHeapBuffer;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v8, v7, v5

    const/16 v5, 0x11

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x7031

    int-to-char v12, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 123
    sget p1, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v0

    invoke-virtual {p1}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :array_0
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
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
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data

    :array_3
    .array-data 2
        0x5bd2s
        -0x3a95s
        0x6770s
        0x4a88s
        0x762s
        -0x30c5s
        0x2963s
        -0x28f1s
        0x2871s
        0x52e2s
        0x3498s
        0x130ds
        0x108es
        0x47e8s
        -0x1536s
        -0x31d4s
        0x6348s
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
        0x42acs
        -0x750cs
        0x3130s
        0x2570s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v1

    const/16 v3, 0x4a

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v1, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1f

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v9, 0x30

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    const/4 v10, 0x4

    new-array v5, v10, [C

    fill-array-data v5, :array_1

    new-array v6, v10, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/newHeapBuffer;->RemoteActionCompatParcelizer()Lo/setMediumLE;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x7438ccb

    add-int v12, v4, v5

    new-array v13, v11, [C

    const/16 v4, 0x342

    aput-char v4, v13, v3

    new-array v14, v10, [C

    fill-array-data v14, :array_3

    new-array v15, v10, [C

    fill-array-data v15, :array_4

    const v4, 0x8039

    invoke-static {v2, v9, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/newHeapBuffer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/newHeapBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newHeapBuffer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x788cs
        -0x33eas
        -0x598fs
        0x5790s
        0x130bs
        0x2ee7s
        -0x6414s
        -0x7c59s
        -0x339s
        -0x4d63s
        0x35a5s
        -0x4c4s
        -0x29bas
        -0x7273s
        0x57f5s
        -0x47d4s
        -0x60cas
        0x3d3es
        0x6693s
        -0xac7s
        0x5f88s
        -0x67des
        0x64das
        -0x3cfs
        -0x2328s
        0x2f98s
        -0x2a00s
        -0x7cd8s
        -0x788ds
        0x7795s
        0x2c5bs
        -0x2373s
        -0x3844s
        -0x61c4s
        -0x7ad4s
        0x29a9s
        0x64b6s
        -0x2ba3s
        0x3ee0s
        0x37fbs
        -0x3bcfs
        -0x1ae0s
        0x697cs
        -0x1063s
        -0x7037s
        -0x2a81s
        -0x1086s
        -0x470as
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
        -0x4dc6s
        -0x7751s
        0x6f39s
        0x566as
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
        -0x3444s
        0x438cs
        0x3a07s
        -0x6280s
    .end array-data
.end method
