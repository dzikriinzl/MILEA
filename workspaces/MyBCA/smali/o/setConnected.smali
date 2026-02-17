.class final Lo/setConnected;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static final a:Lo/getServerMessageManager$write;

.field private static invoke:J

.field private static final read:Lo/getServerMessageManager$write;

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/setConnected;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setConnected;->$$a:[B

    const/16 v1, 0xfd

    sput v1, Lo/setConnected;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/setConnected;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setConnected;->$11:I

    sput v1, Lo/setConnected;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lo/setConnected;->IconCompatParcelizer:I

    sput v1, Lo/setConnected;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lo/setConnected;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/setConnected;->write()V

    .line 13
    const-string v3, "ch"

    const-string v4, "size"

    const-string v5, "w"

    const-string v6, "style"

    const-string v7, "fFamily"

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    new-array v9, v0, [C

    fill-array-data v9, :array_1

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    new-array v11, v0, [C

    fill-array-data v11, :array_3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v12, v14

    const v12, 0x82a4

    sub-int/2addr v12, v0

    int-to-char v12, v12

    new-array v0, v2, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/setConnected;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/setConnected;->a:Lo/getServerMessageManager$write;

    .line 21
    const-string v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/setConnected;->read:Lo/getServerMessageManager$write;

    sget v0, Lo/setConnected;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setConnected;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x65bcs
        -0x6985s
        0x1ab5s
        0x68b7s
    .end array-data

    :array_2
    .array-data 2
        0x3d0ds
        -0x644cs
        -0x1aa5s
        0x7551s
    .end array-data

    :array_3
    .array-data 2
        0x5fa9s
        0x527fs
        -0x5babs
        0x3d82s
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

    .line 127
    sget v5, Lo/setConnected;->$10:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setConnected;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x1ce

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/setConnected;->$$c(BSS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, 0x3

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v15, Lo/setConnected;->$$b:I

    and-int/2addr v15, v13

    int-to-byte v15, v15

    add-int/lit8 v13, v15, -0x1

    int-to-byte v13, v13

    int-to-byte v3, v13

    invoke-static {v15, v13, v3}, Lo/setConnected;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/4 v12, 0x2

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x2

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v13, v12, v15}, Lo/setConnected;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v11, 0x100063a

    add-int v20, v7, v11

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v11, v9

    int-to-byte v13, v11

    invoke-static {v7, v11, v13}, Lo/setConnected;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    move/from16 v19, v5

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v11, v4, Lo/OverridingUtil4;->write:I

    aget-char v11, v0, v11

    aget-char v3, v6, v3

    xor-int/2addr v3, v11

    int-to-long v11, v3

    sget-wide v13, Lo/setConnected;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lo/setConnected;->write:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/setConnected;->RemoteActionCompatParcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v10

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setConnected;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setConnected;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

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

.method static read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setMinAndMaxProgress;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, v3

    move-object v11, v10

    move-wide v8, v5

    move-wide v6, v8

    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    sget-object v3, Lo/setConnected;->a:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    if-eq v3, v12, :cond_9

    .line 78
    sget v12, Lo/setConnected;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v12, 0x1d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setConnected;->IconCompatParcelizer:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v14, 0x5

    if-nez v13, :cond_0

    if-eq v3, v14, :cond_8

    goto :goto_1

    :cond_0
    if-eq v3, v1, :cond_8

    :goto_1
    add-int/lit8 v12, v12, 0x77

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setConnected;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    const/4 v12, 0x3

    if-eq v3, v12, :cond_7

    add-int/lit8 v15, v13, 0x55

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/setConnected;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_1

    if-eq v3, v12, :cond_6

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    :goto_2
    if-eq v3, v14, :cond_2

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lo/setConnected;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    sget-object v2, Lo/setConnected;->read:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 59
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-static/range {p0 .. p1}, Lo/createDeleteTopicMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/onDataNotDeleted;

    move-result-object v2

    check-cast v2, Lo/addHandler;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v8

    goto/16 :goto_0

    .line 42
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v6

    goto/16 :goto_0

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/16 :goto_0

    .line 76
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    .line 78
    new-instance v0, Lo/setMinAndMaxProgress;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/setMinAndMaxProgress;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x684e603905eb6900L

    .line 65354
    sput-wide v0, Lo/setConnected;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/setConnected;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setConnected;->RemoteActionCompatParcelizer:C

    return-void
.end method
