.class public Lo/getProspectusUrl;
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

.field private static a:I

.field private static read:C

.field private static write:J


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getProspectusUrl;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProspectusUrl;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/getProspectusUrl;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getProspectusUrl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProspectusUrl;->$11:I

    sput v0, Lo/getProspectusUrl;->a:I

    sput v1, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x64d8ff55d64afbeaL    # 6.331000676728547E177

    sput-wide v0, Lo/getProspectusUrl;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/getProspectusUrl;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getProspectusUrl;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    return-void
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

    .line 127
    sget v5, Lo/getProspectusUrl;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getProspectusUrl;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x0

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x30

    const/4 v12, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x12

    const-string v10, ""

    invoke-static {v10, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x2c8c

    int-to-char v14, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v3, v11, 0x6

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lo/getProspectusUrl;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, -0x1

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v7, v11, 0x5

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/getProspectusUrl;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

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

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v12, Lo/getProspectusUrl;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/getProspectusUrl;->$$c(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    rsub-int/lit8 v12, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v13, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v14, v3, 0x60a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lo/getProspectusUrl;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getProspectusUrl;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getProspectusUrl;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getProspectusUrl;->read:C

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

    .line 127
    sget v3, Lo/getProspectusUrl;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getProspectusUrl;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getProspectusUrl;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProspectusUrl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    aput-object v0, p5, v9

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getProspectusUrl;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    .line 35
    new-instance v2, Lo/getProspectusUrl;

    invoke-direct {v2}, Lo/getProspectusUrl;-><init>()V

    .line 36
    const-class v3, Lo/getProspectusUrl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0x6888e9fe

    add-int v5, v3, v4

    const/16 v3, 0x13

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x4c17

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 39
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int v13, v5, v4

    const/16 v5, 0x13

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v3, [C

    fill-array-data v15, :array_4

    new-array v5, v3, [C

    fill-array-data v5, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x4c17

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 41
    array-length v6, v5

    new-array v6, v6, [Lo/setGetKeyboardPreferenceUseCase;

    .line 42
    array-length v7, v5

    invoke-static {v5, v11, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 51
    :cond_0
    sget v5, Lo/getProspectusUrl;->a:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_4

    sget v5, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getProspectusUrl;->a:I

    rem-int/2addr v5, v1

    .line 49
    iget-object v5, v2, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int v13, v8, v4

    const/16 v4, 0x13

    new-array v14, v4, [C

    fill-array-data v14, :array_6

    new-array v15, v3, [C

    fill-array-data v15, :array_7

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x4c16

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x4a5cf302    # 3620032.5f

    .line 53
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v13, v4, v5

    const/16 v4, 0x15

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    new-array v15, v3, [C

    fill-array-data v15, :array_a

    new-array v4, v3, [C

    fill-array-data v4, :array_b

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v12

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    sget v4, Lo/getProspectusUrl;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    .line 55
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x4a5cf302    # 3620032.5f

    sub-int v13, v5, v4

    const/16 v4, 0x15

    new-array v14, v4, [C

    fill-array-data v14, :array_c

    new-array v15, v3, [C

    fill-array-data v15, :array_d

    new-array v4, v3, [C

    fill-array-data v4, :array_e

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    sget v4, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getProspectusUrl;->a:I

    rem-int/2addr v4, v1

    .line 57
    array-length v4, v0

    new-array v4, v4, [Lo/getGiftCode;

    .line 58
    array-length v5, v0

    invoke-static {v0, v11, v4, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sget v0, Lo/getProspectusUrl;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 65
    iget-object v0, v2, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v5, 0x4a5cf2d2    # 3620020.5f

    add-int v13, v1, v5

    const/16 v1, 0x15

    new-array v14, v1, [C

    fill-array-data v14, :array_f

    new-array v15, v3, [C

    fill-array-data v15, :array_10

    new-array v1, v3, [C

    fill-array-data v1, :array_11

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const v2, -0x6cb904df

    sub-int v4, v2, v1

    const/16 v1, 0x53

    new-array v5, v1, [C

    fill-array-data v5, :array_12

    new-array v6, v3, [C

    fill-array-data v6, :array_13

    new-array v7, v3, [C

    fill-array-data v7, :array_14

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    const v2, 0xa2b5

    sub-int/2addr v2, v1

    int-to-char v8, v2

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v1, 0x5e

    new-array v5, v1, [C

    fill-array-data v5, :array_15

    new-array v6, v3, [C

    fill-array-data v6, :array_16

    new-array v7, v3, [C

    fill-array-data v7, :array_17

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    rsub-int v1, v1, 0x3f1c

    int-to-char v8, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x4149dd70

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int v4, v2, v1

    const/16 v1, 0x51

    new-array v5, v1, [C

    fill-array-data v5, :array_18

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    new-array v7, v3, [C

    fill-array-data v7, :array_1a

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0x248

    int-to-char v8, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    const/16 v1, 0x5c

    new-array v5, v1, [C

    fill-array-data v5, :array_1b

    new-array v6, v3, [C

    fill-array-data v6, :array_1c

    new-array v7, v3, [C

    fill-array-data v7, :array_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x8872

    add-int/2addr v1, v2

    int-to-char v8, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_2
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_3
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_5
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_6
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_8
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_9
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_b
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data

    :array_c
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_e
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data

    :array_f
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_11
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data

    :array_12
    .array-data 2
        -0x16fes
        0x7ba0s
        0xb74s
        -0x2ac2s
        0x7db7s
        -0x6d8cs
        0x1e1es
        -0x7b0bs
        -0x121as
        0x3de4s
        0x1539s
        -0x5f47s
        -0x459s
        0x27e9s
        0x788cs
        -0x46cds
        -0x76b3s
        0x3a4cs
        0x4b96s
        -0x3a32s
        0x3c2es
        0x5a51s
        0x1290s
        0x4b41s
        0x48es
        -0x6d0as
        -0x6cd2s
        -0x12f0s
        0x21d6s
        0x3894s
        0x6e7as
        0x369es
        0x4591s
        0x68ecs
        -0x7454s
        -0x413cs
        0x117cs
        -0x245cs
        0x36e7s
        -0x752ds
        0x3c56s
        0x1c2es
        0x2fd3s
        0x1886s
        0x7b05s
        0x2a11s
        0x5899s
        0xa36s
        -0x2a18s
        0xb9ds
        -0x6603s
        -0x113s
        -0x5bbas
        0x1a2bs
        -0x5fd6s
        -0x374s
        -0x5a72s
        -0x21e2s
        0x6399s
        -0x43e9s
        0x1b1cs
        0x2f23s
        0x5dd6s
        -0x2a76s
        0x9c2s
        -0x5bdas
        -0x73e5s
        -0x2efs
        0x558as
        0x5d13s
        0x21dcs
        -0x68ebs
        -0x657bs
        0x59c3s
        -0x2ce2s
        -0x5542s
        0x5443s
        0x2c02s
        0x56b1s
        0x3470s
        -0x41ffs
        0x62bcs
        0x3740s
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_14
    .array-data 2
        0x2089s
        0x46fbs
        -0x4a6ds
        0x1ba2s
    .end array-data

    :array_15
    .array-data 2
        0x3bafs
        0x1153s
        -0x7d3as
        -0x32d2s
        0x724s
        0x297as
        -0x17acs
        -0x29e4s
        0x363es
        -0x203ds
        -0x6f6es
        0x7199s
        -0x5727s
        0x337ds
        0x698es
        -0x6604s
        0x3a93s
        0x17ecs
        -0x168as
        0x3cd7s
        0x5139s
        -0x4eces
        -0x321ds
        -0x318as
        0x772as
        0x56d5s
        -0x4e86s
        0x669ds
        -0x2a1fs
        0x4080s
        -0x4656s
        0x4aaas
        -0x7ce9s
        -0x2600s
        0xb2bs
        -0x3bf3s
        0x1f9es
        0x6f1as
        0x44eds
        0x687as
        0x58cds
        -0x188s
        0x18f0s
        0x1edas
        -0x456bs
        -0x5022s
        0x4f96s
        -0x6c58s
        -0x182ds
        0x1a5bs
        -0xaf6s
        0x5997s
        -0x2508s
        -0x73d7s
        -0x1554s
        -0x5118s
        -0x4448s
        -0xba9s
        -0x1be9s
        0x470s
        -0x6f4fs
        0x452as
        0x41e2s
        -0x207bs
        -0x38bbs
        0x2a60s
        -0x1ac1s
        -0x61ecs
        0x4f9ds
        0x6cbds
        0x333s
        0x7d4ds
        0x7863s
        0x514ds
        -0x4f69s
        0x39e6s
        -0x6122s
        0x466es
        0x4708s
        -0x538ds
        0x2367s
        -0x739bs
        -0x7f19s
        -0x65a0s
        -0x499es
        -0x4c0fs
        0x905s
        0x39b5s
        -0x49b3s
        -0x6d8s
        -0x5166s
        -0x2ces
        -0x5c32s
        0x7a7ds
    .end array-data

    :array_16
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_17
    .array-data 2
        0x603bs
        0xbc6s
        0x1c7ds
        0xb3fs
    .end array-data

    :array_18
    .array-data 2
        0x13es
        0x71es
        0x6f17s
        -0x3238s
        -0x5d65s
        0x3650s
        -0x1fdes
        -0x937s
        -0x22das
        -0x4edds
        -0x55bds
        -0x2154s
        -0x6366s
        0x3687s
        -0x7c9fs
        -0x7085s
        0xf25s
        -0x38c8s
        0x42a1s
        0x25d2s
        0x7dd2s
        0x5d1cs
        0x58c6s
        0x6536s
        -0xb22s
        0x3e83s
        0x655fs
        -0x465s
        0x769ds
        -0x24e2s
        -0x56e8s
        0x4252s
        -0x41e2s
        0x37fds
        -0x6c6bs
        0x30bds
        -0x5707s
        0x473bs
        -0x5186s
        0x123s
        0x6029s
        0xdb9s
        0x1f88s
        0x6389s
        -0x2797s
        -0xa35s
        0x604as
        -0x7a31s
        -0x2190s
        0x20ees
        0x229bs
        0x7276s
        -0x65ds
        0x5db7s
        0x7499s
        0x3d95s
        0x363es
        -0x3as
        -0x6cdds
        -0x77f4s
        0x6ff1s
        -0x4285s
        0x2fa9s
        0x5c3bs
        -0x3b76s
        -0x46bcs
        -0x3a91s
        0x265bs
        -0x4223s
        0x2704s
        -0x3ff0s
        -0x78a9s
        -0x291s
        0x5b75s
        0x4de0s
        -0x6100s
        0x1a8bs
        0x4120s
        0x39aes
        0x4143s
        -0x2237s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_1a
    .array-data 2
        0x70d3s
        0x49dds
        0x4841s
        -0x1dfes
    .end array-data

    :array_1b
    .array-data 2
        0x2cb2s
        0x46a3s
        0x6890s
        -0x63c5s
        0xa9fs
        0x6a0fs
        0x58a9s
        0x57f1s
        0x4b9bs
        -0x5712s
        -0x807s
        -0x310s
        -0x5d02s
        -0x97bs
        0x4ef8s
        0x3c36s
        -0x215ds
        -0x3d49s
        -0x4ad2s
        0x2223s
        -0x70fcs
        0x2b8as
        -0x20s
        0x6c13s
        0x11dds
        -0x5338s
        -0x24f2s
        -0xb4cs
        0x1a8as
        0x7880s
        -0x31b0s
        0x1b22s
        0x3586s
        -0x2053s
        0x2d08s
        0x49e6s
        0x986s
        -0x5f83s
        0x652s
        0xae5s
        0x70f7s
        -0x5880s
        -0x4987s
        0x3113s
        0x6d1fs
        -0x2525s
        0x76c7s
        0x4224s
        -0x7027s
        0x74ecs
        -0x163ds
        -0x7d79s
        -0x596es
        0x29cds
        -0x69eas
        0x4fbas
        -0x4e40s
        -0x6ecs
        -0x37b8s
        -0x11d4s
        0x1e56s
        0x5677s
        0x43afs
        -0x1f22s
        -0x199as
        0x483s
        0x1efbs
        0x4d6s
        0x3a23s
        0x7942s
        -0x64f5s
        -0xcd9s
        0x61ffs
        -0x73dfs
        -0x25abs
        0x23cs
        -0x192ds
        0x3192s
        0x52fes
        0x2470s
        0x6ba9s
        0xf40s
        0x6361s
        0x3fces
        -0x6075s
        0x6bfcs
        -0x3a57s
        0x36d8s
        0x6559s
        0x223cs
        -0x6848s
        -0x2ac0s
    .end array-data

    :array_1c
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_1d
    .array-data 2
        0x46c2s
        0x1341s
        0x726ds
        0x4488s
    .end array-data
.end method


# virtual methods
.method public final a()[Lo/getGiftCode;
    .locals 10

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProspectusUrl;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x4a5cf302    # 3620032.5f

    sub-int v4, v3, v2

    const/16 v2, 0x15

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v8, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getGiftCode;

    sget v2, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProspectusUrl;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_2
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    sget v3, Lo/getProspectusUrl;->a:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 150
    check-cast p1, Lo/getProspectusUrl;

    .line 151
    iget-object v3, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, 0x6888e9fe

    add-int v6, v4, v5

    const/16 v4, 0x13

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4c17

    int-to-char v10, v10

    new-array v12, v1, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int v8, v7, v5

    const/16 v5, 0x13

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4c17

    int-to-char v12, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_1

    return v2

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 147
    sget v3, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getProspectusUrl;->a:I

    rem-int/2addr v3, v0

    .line 154
    invoke-virtual {p0}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v3

    invoke-virtual {p1}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 157
    :cond_3
    iget-object v3, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x4a5cf301    # 3620032.2f

    add-int v7, v5, v6

    const/16 v5, 0x15

    new-array v8, v5, [C

    fill-array-data v8, :array_6

    new-array v9, v4, [C

    fill-array-data v9, :array_7

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x4a5cf302    # 3620032.5f

    sub-int v8, v7, v6

    const/16 v6, 0x15

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    new-array v10, v4, [C

    fill-array-data v10, :array_a

    new-array v11, v4, [C

    fill-array-data v11, :array_b

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v12, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 160
    :cond_4
    invoke-virtual {p0}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 147
    sget v3, Lo/getProspectusUrl;->a:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 160
    invoke-virtual {p0}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object v3

    invoke-virtual {p1}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 147
    sget p1, Lo/getProspectusUrl;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p1}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 147
    :goto_1
    sget p1, Lo/getProspectusUrl;->a:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_8
    return v2

    nop

    :array_0
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_2
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_3
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_5
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_6
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_8
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data

    :array_9
    .array-data 2
        0x4eaes
        0x7330s
        -0x6bf5s
        0xe06s
        0x3a71s
        0x40b6s
        -0x6375s
        0x3134s
        0x3d7cs
        0x4317s
        -0x169bs
        0x1967s
        -0x4054s
        -0x4428s
        -0x4714s
        -0x2f46s
        0x43e9s
        0x2b06s
        -0x2199s
        0x7e32s
        -0x4c92s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_b
    .array-data 2
        0x2d4s
        0x5cf3s
        -0x7ab6s
        -0x543cs
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/getProspectusUrl;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 169
    invoke-virtual {p0}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    invoke-virtual {p0}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getProspectusUrl;->a:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()[Lo/setGetKeyboardPreferenceUseCase;
    .locals 13

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/getProspectusUrl;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x6888e9fd

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    div-int v7, v0, v6

    const/16 v0, 0x13

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x528f

    int-to-char v11, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/setGetKeyboardPreferenceUseCase;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getProspectusUrl;->invoke:Ljava/util/HashMap;

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int v7, v0, v6

    const/16 v0, 0x13

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [C

    fill-array-data v9, :array_4

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x4c18

    int-to-char v11, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_2
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data

    :array_3
    .array-data 2
        0x7aees
        -0x5781s
        0x7d1es
        0x53d8s
        -0x502fs
        0x1d87s
        0x160bs
        -0xc18s
        -0x4127s
        0x3a1bs
        -0x2c45s
        0x2b35s
        -0x135cs
        0x2dccs
        -0x7143s
        -0x175as
        0x2218s
        0x1884s
        -0x2ea2s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_5
    .array-data 2
        -0x151s
        -0x7717s
        0x1768s
        0x24cs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v6, v2, -0x1

    const/16 v2, 0x36

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    const v3, 0xb1a8

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/getProspectusUrl;->read()[Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v4, 0x18

    new-array v15, v4, [C

    fill-array-data v15, :array_3

    new-array v4, v2, [C

    fill-array-data v4, :array_4

    new-array v5, v2, [C

    fill-array-data v5, :array_5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/getProspectusUrl;->a()[Lo/getGiftCode;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, -0x3bb1a780

    sub-int v6, v5, v4

    new-array v7, v3, [C

    const/16 v4, 0x41a2

    aput-char v4, v7, v13

    new-array v8, v2, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6a03

    int-to-char v10, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/getProspectusUrl;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getProspectusUrl;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProspectusUrl;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x727bs
        0x7b77s
        -0x5e55s
        -0x1ecds
        0x92es
        0x7cd2s
        -0x61e6s
        -0x1920s
        0x6735s
        0x179as
        -0x67a1s
        0x63d9s
        -0x5dd1s
        -0x4735s
        -0x851s
        0x55e5s
        -0x3520s
        0x5450s
        -0x70f5s
        0x3e9fs
        -0x1ee9s
        -0x38bfs
        0x4037s
        0x7319s
        -0x5175s
        0x7eb4s
        -0x5b10s
        0x6b88s
        0x57ecs
        0x6651s
        -0x5276s
        -0x2888s
        0x7be4s
        0x3c8cs
        -0x50a7s
        0x42bfs
        0x6329s
        0x6cbas
        0x4662s
        0x43eas
        -0x681bs
        0x661s
        -0x7bd4s
        -0x417es
        -0x4b2ds
        0x95as
        0x2975s
        -0x1c17s
        0x6a30s
        -0x29a2s
        0x2757s
        0x23a0s
        0x37f4s
        -0x3b58s
    .end array-data

    :array_1
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_2
    .array-data 2
        -0x2a5es
        -0x27afs
        -0x5733s
        0x51b1s
    .end array-data

    :array_3
    .array-data 2
        -0x41cfs
        -0x4604s
        -0xd8ds
        0x7a25s
        0x2fa9s
        -0x30c2s
        -0x6b5fs
        -0x385as
        0x19bfs
        -0x3as
        0x2647s
        -0x30e6s
        -0x7ee7s
        -0x7debs
        -0x2af1s
        0x6e97s
        -0xe69s
        -0x3274s
        0x6fees
        0x26cas
        -0x3cf7s
        0x595ds
        -0x709es
        0x4d65s
    .end array-data

    :array_4
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_5
    .array-data 2
        0x9dds
        -0x60bds
        -0x66a6s
        -0x3c19s
    .end array-data

    :array_6
    .array-data 2
        -0x5019s
        0x4815s
        0x7a37s
        0x79c7s
    .end array-data

    :array_7
    .array-data 2
        -0x7f3es
        0x4e58s
        0x3c4s
        0x206as
    .end array-data
.end method
