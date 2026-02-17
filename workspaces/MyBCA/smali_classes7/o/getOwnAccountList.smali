.class public Lo/getOwnAccountList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getOwnAccountList;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOwnAccountList;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/getOwnAccountList;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getOwnAccountList;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOwnAccountList;->$11:I

    sput v0, Lo/getOwnAccountList;->invoke:I

    sput v1, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getOwnAccountList;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/getOwnAccountList;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x5aae

    sput-char v0, Lo/getOwnAccountList;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getOwnAccountList;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 23

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
    sget v5, Lo/getOwnAccountList;->$11:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getOwnAccountList;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x3

    const/16 v14, 0x30

    const/4 v15, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    rsub-int/lit8 v16, v7, 0x13

    invoke-static {v12, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v19, -0x6963f4af

    const/16 v20, 0x0

    int-to-byte v3, v10

    sget-object v17, Lo/getOwnAccountList;->$$a:[B

    aget-byte v17, v17, v13

    add-int/lit8 v10, v17, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v3, v10, v13}, Lo/getOwnAccountList;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xffffe6

    sub-int v16, v11, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x760

    const v19, 0x5020d2d3

    const/16 v20, 0x0

    sget v13, Lo/getOwnAccountList;->$$b:I

    and-int/lit8 v13, v13, 0x17

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lo/getOwnAccountList;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v15

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v16, v7, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x886

    const v19, 0x21c9c91c

    const/16 v20, 0x0

    sget-object v11, Lo/getOwnAccountList;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/getOwnAccountList;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    move/from16 v17, v7

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v16, v5, 0x23

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int v7, v7, 0x63a

    const v19, 0x4db24698    # 3.7387136E8f

    const/16 v20, 0x0

    sget-object v10, Lo/getOwnAccountList;->$$a:[B

    const/4 v12, 0x3

    aget-byte v10, v10, v12

    add-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getOwnAccountList;->$$c(SSI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v15

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v10, v3

    sget-wide v12, Lo/getOwnAccountList;->read:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v12, v12, v16

    xor-long/2addr v10, v12

    sget v3, Lo/getOwnAccountList;->RemoteActionCompatParcelizer:I

    int-to-long v12, v3

    xor-long v12, v12, v16

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getOwnAccountList;->write:C

    int-to-long v12, v3

    xor-long v12, v12, v16

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v15

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getOwnAccountList;->$10:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getOwnAccountList;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getOwnAccountList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/getOwnAccountList;

    invoke-direct {v2}, Lo/getOwnAccountList;-><init>()V

    .line 35
    const-class v3, Lo/getOwnAccountList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0xeddf884

    sub-int v5, v4, v3

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    .line 48
    sget v6, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 38
    const-class v6, Landroid/os/Parcelable;

    const-class v9, Lo/TransferBCAViewModel;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Ljava/io/Serializable;

    const-class v9, Lo/TransferBCAViewModel;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/TransferBCAViewModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/16 v1, 0x3e

    new-array v13, v1, [C

    fill-array-data v13, :array_3

    new-array v14, v4, [C

    fill-array-data v14, :array_4

    new-array v15, v4, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v7

    const v9, -0xeddf883

    sub-int v12, v9, v6

    new-array v13, v3, [C

    fill-array-data v13, :array_6

    new-array v14, v4, [C

    fill-array-data v14, :array_7

    new-array v15, v4, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransferBCAViewModel;

    if-eqz v0, :cond_3

    .line 48
    sget v6, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v6, v1

    .line 46
    iget-object v6, v2, Lo/getOwnAccountList;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0xeddf884

    sub-int v12, v8, v7

    new-array v13, v3, [C

    fill-array-data v13, :array_9

    new-array v14, v4, [C

    fill-array-data v14, :array_a

    new-array v15, v4, [C

    fill-array-data v15, :array_b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x3beb5378

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int v12, v1, v2

    const/16 v1, 0x49

    new-array v13, v1, [C

    fill-array-data v13, :array_c

    new-array v14, v4, [C

    fill-array-data v14, :array_d

    new-array v15, v4, [C

    fill-array-data v15, :array_e

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lo/TransferBCAViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v12, v1, v2

    const/16 v1, 0x54

    new-array v13, v1, [C

    fill-array-data v13, :array_f

    new-array v14, v4, [C

    fill-array-data v14, :array_10

    new-array v15, v4, [C

    fill-array-data v15, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v7

    add-int/lit16 v1, v1, 0x5b55

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data

    :array_3
    .array-data 2
        0x38bcs
        0x1c96s
        0x7340s
        0x753bs
        -0x1bdcs
        -0x2308s
        -0x622bs
        0x5e46s
        0x43fs
        -0x7382s
        -0x2781s
        0x2201s
        0x6c27s
        0xe48s
        0x19e7s
        -0x3de3s
        0x7254s
        -0x44aes
        0x615cs
        0x7ff0s
        0x446as
        0x22ads
        0x7905s
        -0x365fs
        -0x52b7s
        0x72f3s
        -0x798es
        -0x6c71s
        -0x2e20s
        0x586cs
        0x5b9fs
        -0x6d01s
        -0xe16s
        0x64acs
        0x7881s
        0x5e42s
        -0x4a06s
        0x2fb8s
        0x2f09s
        0x7dfs
        0x3d20s
        0x5a6as
        0x43d8s
        -0x772es
        -0x5415s
        -0x55bas
        0x3590s
        0x3d11s
        -0x1793s
        -0x26eds
        -0x3e42s
        -0xed5s
        0x6f8fs
        -0x11c2s
        -0x1efbs
        0x190bs
        -0x7a71s
        0x5d8fs
        -0x2658s
        -0x65e2s
        0x65ces
        0x11b7s
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
        0x25b1s
        -0xd59s
        -0x11ads
        -0x3fcs
    .end array-data

    :array_6
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data

    :array_9
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data

    :array_c
    .array-data 2
        0x5a7s
        0x5c89s
        0x79d6s
        -0x368cs
        0x62a9s
        -0xeb5s
        -0x7e11s
        -0x345bs
        0x7736s
        -0x7992s
        0x5f25s
        0x300fs
        0x6680s
        0x69d0s
        0x12a4s
        0xec0s
        -0x5e23s
        -0x4784s
        -0x4062s
        -0x5c95s
        -0x5deas
        -0x7de2s
        0x48a3s
        0x62b9s
        -0x54f5s
        -0x3672s
        -0x3cd4s
        -0x6035s
        0x362bs
        -0x7246s
        -0x2940s
        0x6ca0s
        -0x2cc0s
        0x59dds
        -0x4b8fs
        0x4f9s
        -0x29a3s
        -0x2944s
        0x2a2bs
        0x73a4s
        0x25a4s
        0x4748s
        0x3698s
        0x2359s
        0xce2s
        -0x41f1s
        0x5ae0s
        0x2889s
        -0x17b7s
        -0x4986s
        -0x1c33s
        -0x78e1s
        0x53dds
        0x1277s
        0x3850s
        0x664bs
        -0x4a3fs
        -0x506fs
        0x5af8s
        0x61d3s
        -0x70fbs
        -0x625as
        -0x3b4ds
        -0x60d3s
        0x4d01s
        0x1789s
        -0x7e2es
        0x4663s
        0x6b11s
        -0x1aa5s
        -0xc78s
        0x19eas
        -0x6674s
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
        0x7868s
        -0x14ads
        -0x4ec5s
        -0x599bs
    .end array-data

    :array_f
    .array-data 2
        0x28d9s
        0x6b6as
        0xc5cs
        -0x5affs
        -0x7347s
        -0x65b9s
        0x7648s
        0x4937s
        -0x6bd1s
        -0xafs
        0x6fe9s
        0x5d0bs
        -0x1ce8s
        -0x71e1s
        -0x353es
        0x3bcbs
        -0x307ds
        -0x7eb2s
        -0xee3s
        -0xec7s
        -0x3d18s
        -0x296s
        -0x3818s
        -0x7351s
        0x6c6bs
        0xfc9s
        -0x3027s
        0x5caes
        -0x792bs
        0x5547s
        -0x604cs
        -0x61e3s
        0x788cs
        -0x413ds
        0x398as
        0x6710s
        -0x4d52s
        0x1814s
        -0x2e4bs
        -0x5ccbs
        -0x3cdes
        -0x5ae2s
        -0x1711s
        0x136bs
        0x12dbs
        -0x29fas
        0x171as
        0xa04s
        -0x5461s
        -0x6bd4s
        0xe51s
        -0x6467s
        0xces
        -0x48a5s
        0x7664s
        -0x3bd5s
        -0x16aes
        0x3e89s
        0x23d1s
        -0x2c7s
        -0x7fe0s
        -0x4e6ds
        0x64d3s
        0xf5as
        -0xabds
        -0x3367s
        -0x7536s
        0x1d89s
        0x6344s
        0x7a38s
        -0x5245s
        0x1a95s
        0x6201s
        -0x6b2es
        0x54c9s
        0x4782s
        0x31d0s
        -0x3ddbs
        0x2c29s
        -0xc35s
        -0x7417s
        0x559ds
        0x6049s
        -0x20b5s
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
        -0x29dbs
        0x1940s
        0x56b5s
        -0x70a5s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/getOwnAccountList;->invoke:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getOwnAccountList;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0xeddf884

    add-int v5, v3, v4

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v9, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransferBCAViewModel;

    sget v2, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget v5, Lo/getOwnAccountList;->invoke:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 119
    check-cast v1, Lo/getOwnAccountList;

    .line 120
    iget-object v5, v0, Lo/getOwnAccountList;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v7, -0xeddf884

    add-int v8, v6, v7

    const/16 v6, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/getOwnAccountList;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int v15, v7, v9

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    const-string v10, ""

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v5

    invoke-virtual {v1}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    :array_0
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data

    :array_3
    .array-data 2
        -0x721bs
        0x1d32s
        0x677as
        -0x4460s
        0x2aa0s
        -0x2165s
        0x7bd8s
        0x22fcs
        0x1c34s
        0x66e7s
        -0x2d9fs
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
        0x7c35s
        0x2207s
        -0x60fs
        0x50a9s
    .end array-data
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/getOwnAccountList;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v1, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x35079c2a

    add-int v4, v2, v3

    const/16 v2, 0x25

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getOwnAccountList;->RemoteActionCompatParcelizer()Lo/TransferBCAViewModel;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v4, -0xebd6c67

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int v11, v4, v5

    new-array v12, v10, [C

    const/16 v4, 0x3c65

    aput-char v4, v12, v3

    new-array v13, v2, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    const-string v2, ""

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x335e

    int-to-char v15, v2

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/getOwnAccountList;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getOwnAccountList;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwnAccountList;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x7b87s
        -0x2d8fs
        -0x6703s
        0x5eb1s
        0x76b2s
        -0x5c65s
        -0x2f04s
        0xe26s
        -0x543ds
        -0x3881s
        0x25fcs
        -0x7255s
        0x70d8s
        -0x65fs
        -0xdfbs
        0x226bs
        0x678es
        -0x2f64s
        0x5964s
        0x2ae8s
        0x195fs
        -0x3063s
        -0x1df8s
        0x1a63s
        -0x40e8s
        0x4cf8s
        -0x2ef2s
        0x19b4s
        -0x4d71s
        -0x7fcds
        -0x668fs
        0x633s
        -0x16afs
        0x9afs
        0x1e67s
        0xc78s
        -0x64afs
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
        0x2a28s
        0x79cs
        0x4335s
        -0x5526s
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
        -0x66a9s
        0x4293s
        0x5ef1s
        -0x7fcds
    .end array-data
.end method
