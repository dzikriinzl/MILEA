.class public final Lo/CannotRegisterNow$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CannotRegisterNow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:C

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x8e6d

    sput-char v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->read:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Z
    .locals 10

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x42df8d8d

    sub-int v4, v3, v2

    const/16 v2, 0xb

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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

    if-ge v5, v1, :cond_7

    .line 127
    sget v5, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v20, v7, 0xf

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    invoke-static {v15, v12, v9}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
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

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v20, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v11, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    sget-wide v12, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->read:C

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

    .line 127
    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private write()Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 85
    rem-int v2, v1, v1

    sget v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v1

    const/4 v3, -0x1

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const v7, -0x566ecd70

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v5

    rem-int v11, v7, v5

    new-array v12, v4, [C

    fill-array-data v12, :array_0

    new-array v13, v9, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    const-string v4, ""

    const/16 v5, 0x56

    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    shr-int/2addr v3, v4

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v5, v11, v5

    sub-int v11, v7, v5

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v9, [C

    fill-array-data v13, :array_4

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v15, v3

    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    return v2

    :array_0
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data

    :array_3
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v3, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x42df8d8e

    add-int v6, v4, v5

    const/16 v4, 0xb

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v13

    const v6, -0x42df8d8e

    sub-int v15, v6, v3

    new-array v3, v4, [C

    fill-array-data v3, :array_3

    new-array v4, v5, [C

    fill-array-data v4, :array_4

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 68
    :cond_0
    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    .line 59
    iget-object v3, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v13

    const v7, -0x42df8d8d

    sub-int v15, v7, v6

    new-array v6, v4, [C

    fill-array-data v6, :array_6

    new-array v7, v5, [C

    fill-array-data v7, :array_7

    new-array v8, v5, [C

    fill-array-data v8, :array_8

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, -0x42df8d8d

    sub-int v15, v7, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    new-array v6, v5, [C

    fill-array-data v6, :array_a

    new-array v7, v5, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :goto_0
    iget-object v3, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v6, -0x566ecd3f

    sub-int v15, v6, v4

    const/16 v4, 0x9

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v6, v5, [C

    fill-array-data v6, :array_d

    new-array v7, v5, [C

    fill-array-data v7, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    .line 65
    iget-object v1, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x566ecd6f

    sub-int v6, v4, v3

    const/16 v3, 0x9

    new-array v7, v3, [C

    fill-array-data v7, :array_f

    new-array v8, v5, [C

    fill-array-data v8, :array_10

    new-array v9, v5, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    new-array v3, v14, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v13

    const v4, -0x566ecd70

    add-int v6, v3, v4

    const/16 v3, 0x9

    new-array v7, v3, [C

    fill-array-data v7, :array_12

    new-array v8, v5, [C

    fill-array-data v8, :array_13

    new-array v9, v5, [C

    fill-array-data v9, :array_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    new-array v3, v14, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    .line 68
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x566ecd6f

    add-int v6, v3, v4

    const/16 v3, 0x9

    new-array v7, v3, [C

    fill-array-data v7, :array_15

    new-array v8, v5, [C

    fill-array-data v8, :array_16

    new-array v9, v5, [C

    fill-array-data v9, :array_17

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    new-array v3, v14, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    nop

    :array_0
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_3
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_6
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_9
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_c
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data

    :array_f
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data

    :array_12
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data

    :array_15
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data
.end method

.method public final a(Z)Lo/CannotRegisterNow$RemoteActionCompatParcelizer;
    .locals 14

    const/4 p1, 0x2

    .line 42
    rem-int v0, p1, p1

    sget v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, -0x1

    const/16 v1, 0xb

    const v2, -0x42df8d8f

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v3, v7, v3

    shl-int v7, v2, v3

    new-array v8, v1, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    div-int/2addr p1, v1

    int-to-char v11, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int v8, v7, v2

    new-array v9, v1, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/2addr v1, p1

    int-to-char v12, v1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v13, p1

    invoke-static/range {v8 .. v13}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p1, p1, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_3
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 109
    rem-int v3, v2, v2

    sget v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 109
    sget v5, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v5, v2

    .line 96
    check-cast v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;

    .line 97
    iget-object v5, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x42df8d8e

    add-int v8, v6, v7

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v12, v12, v15

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v15, v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 100
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v5

    invoke-direct {v1}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 109
    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v2

    return v4

    .line 103
    :cond_2
    iget-object v5, v0, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x566ecd6f

    sub-int v8, v7, v6

    const/16 v6, 0x9

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    new-array v10, v14, [C

    fill-array-data v10, :array_7

    new-array v11, v14, [C

    fill-array-data v11, :array_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->a:Ljava/util/HashMap;

    const v7, -0x566ecd6e

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int v15, v8, v7

    const/16 v7, 0x9

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    new-array v8, v14, [C

    fill-array-data v8, :array_a

    new-array v9, v14, [C

    fill-array-data v9, :array_b

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_3

    .line 109
    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v2

    return v4

    .line 106
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write()Z

    move-result v5

    invoke-direct {v1}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write()Z

    move-result v6

    if-eq v5, v6, :cond_4

    .line 109
    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    return v4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_3
    .array-data 2
        -0x6179s
        0x10dbs
        -0x464es
        0x14a6s
        -0x86s
        0x3b1bs
        0x3429s
        0x2c3fs
        0x39f8s
        0x5bb2s
        -0x7e88s
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
        0x72b4s
        0x2072s
        -0x4943s
        0x21c2s
    .end array-data

    :array_6
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data

    :array_9
    .array-data 2
        -0x5ccfs
        -0x25f5s
        0x6a0s
        0x33bs
        0x477fs
        -0x37bfs
        0x2531s
        -0x589es
        -0x7e17s
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
        -0x6e09s
        -0x6eces
        0x3da9s
        0x26abs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 118
    invoke-direct {p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    .line 119
    invoke-direct {p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 120
    invoke-virtual {p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->RatingCompat:I

    sget v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x26

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v10, 0x4

    new-array v6, v10, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [C

    fill-array-data v7, :array_2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v4, v2, -0x1

    const/16 v2, 0xe

    new-array v5, v2, [C

    fill-array-data v5, :array_3

    new-array v6, v10, [C

    fill-array-data v6, :array_4

    new-array v7, v10, [C

    fill-array-data v7, :array_5

    const v2, 0xdf4d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v2, v11, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-direct/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v4, v2, -0x1

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_6

    new-array v6, v10, [C

    fill-array-data v6, :array_7

    new-array v7, v10, [C

    fill-array-data v7, :array_8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v8, v2

    new-array v2, v11, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-direct/range {p0 .. p0}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const v2, 0x756fd3ec

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int v12, v4, v2

    new-array v13, v11, [C

    const/16 v2, 0x1b2a

    aput-char v2, v13, v3

    new-array v14, v10, [C

    fill-array-data v14, :array_9

    new-array v15, v10, [C

    fill-array-data v15, :array_a

    const v2, 0xd58d

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CannotRegisterNow$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x56e8s
        -0x13ds
        -0x5da0s
        0x105ds
        0x2b54s
        -0x5afes
        0x28a4s
        0x55cbs
        -0x761cs
        -0x34bas
        0x3478s
        -0x1a57s
        -0x55ebs
        0x575fs
        -0x1d5es
        -0x6096s
        0x16bbs
        0x1ed0s
        -0x7382s
        0x5cf8s
        0x497as
        0x7568s
        -0x6e77s
        0x76c7s
        -0x70d2s
        0x74b3s
        0x2a57s
        -0xa8cs
        0x57a3s
        -0x14e4s
        -0xbdds
        0x5ce6s
        -0x3d75s
        -0x7e52s
        -0x2552s
        -0x7c0as
        -0x2e51s
        0x3716s
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
        -0xd31s
        0x705s
        0x19e0s
        0x77s
    .end array-data

    :array_3
    .array-data 2
        -0x4393s
        -0x24d3s
        -0x4001s
        -0x73fbs
        0x30c8s
        -0x5e30s
        -0x7ea6s
        0x1fa7s
        0x6278s
        0x14e7s
        -0x2692s
        0x5e8ds
        0x3c4es
        -0x1173s
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
        0x3672s
        0x2c51s
        0x4ddes
        0x25dfs
    .end array-data

    :array_6
    .array-data 2
        0x7fcbs
        0x74b9s
        -0x35f9s
        0x3535s
        -0x33e4s
        -0x1c25s
        0x4fb4s
        -0x67f5s
        -0x6254s
        -0x3ebbs
        0x8bcs
        -0x4e6ds
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
        0x4cd1s
        -0x1dc0s
        -0x28eds
        -0x229fs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x1403s
        0x6fd3s
        -0x728bs
        -0x782bs
    .end array-data
.end method
