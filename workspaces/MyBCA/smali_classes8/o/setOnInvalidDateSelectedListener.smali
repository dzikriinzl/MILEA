.class public Lo/setOnInvalidDateSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/setOnInvalidDateSelectedListener;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setOnInvalidDateSelectedListener;->$$a:[B

    const/16 v0, 0x79

    sput v0, Lo/setOnInvalidDateSelectedListener;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setOnInvalidDateSelectedListener;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setOnInvalidDateSelectedListener;->$11:I

    sput v0, Lo/setOnInvalidDateSelectedListener;->read:I

    sput v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x665516efaf8dbd67L    # 8.961188047231518E184

    sput-wide v0, Lo/setOnInvalidDateSelectedListener;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/setOnInvalidDateSelectedListener;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

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
    sget v5, Lo/setOnInvalidDateSelectedListener;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setOnInvalidDateSelectedListener;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setOnInvalidDateSelectedListener;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setOnInvalidDateSelectedListener;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v14, 0x1002c8d

    add-int/2addr v7, v14

    int-to-char v14, v7

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v15, v7, 0x1ff

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/setOnInvalidDateSelectedListener;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    const-string v11, ""

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/4 v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v3, v11, -0x5

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v11, v3, v10}, Lo/setOnInvalidDateSelectedListener;->$$c(SSS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
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

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v20, v7, 0xe

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v14, Lo/setOnInvalidDateSelectedListener;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/setOnInvalidDateSelectedListener;->$$c(SSS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v10, v7, 0x30

    int-to-char v13, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/setOnInvalidDateSelectedListener;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/setOnInvalidDateSelectedListener;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/setOnInvalidDateSelectedListener;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

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

.method public static fromBundle(Landroid/os/Bundle;)Lo/setOnInvalidDateSelectedListener;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/setOnInvalidDateSelectedListener;

    invoke-direct {v2}, Lo/setOnInvalidDateSelectedListener;-><init>()V

    .line 35
    const-class v3, Lo/setOnInvalidDateSelectedListener;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    const/4 v4, 0x6

    new-array v9, v4, [C

    fill-array-data v9, :array_0

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    const v6, 0xb3c7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v12, v12

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eq v8, v6, :cond_7

    .line 44
    sget v8, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    const/16 v8, 0x70

    .line 38
    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    new-array v12, v4, [C

    fill-array-data v12, :array_3

    new-array v13, v5, [C

    fill-array-data v13, :array_4

    new-array v14, v5, [C

    fill-array-data v14, :array_5

    const v8, 0xb3c7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    div-int/2addr v8, v15

    int-to-char v15, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_0
    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v11, v8, -0x1

    new-array v12, v4, [C

    fill-array-data v12, :array_6

    new-array v13, v5, [C

    fill-array-data v13, :array_7

    new-array v14, v5, [C

    fill-array-data v14, :array_8

    const v8, 0xb3c7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    sub-int/2addr v8, v15

    int-to-char v15, v8

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 44
    :goto_0
    sget v11, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v1

    .line 42
    iget-object v11, v2, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v13, v12, 0x8

    new-array v14, v4, [C

    fill-array-data v14, :array_9

    new-array v15, v5, [C

    fill-array-data v15, :array_a

    new-array v12, v5, [C

    fill-array-data v12, :array_b

    const/16 v1, 0x30

    invoke-static {v7, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v16, 0xb3c8

    add-int v1, v1, v16

    int-to-char v1, v1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move/from16 v17, v1

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    new-array v13, v4, [C

    fill-array-data v13, :array_c

    new-array v14, v5, [C

    fill-array-data v14, :array_d

    new-array v15, v5, [C

    fill-array-data v15, :array_e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x3bb3

    int-to-char v1, v1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v8, v1, 0x1

    new-array v9, v4, [C

    fill-array-data v9, :array_f

    new-array v10, v5, [C

    fill-array-data v10, :array_10

    new-array v11, v5, [C

    fill-array-data v11, :array_11

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3bb3

    int-to-char v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 38
    sget v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setOnInvalidDateSelectedListener;->read:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    .line 50
    array-length v1, v0

    new-array v1, v1, [Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    .line 51
    array-length v8, v0

    invoke-static {v0, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 50
    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    .line 51
    array-length v8, v0

    invoke-static {v0, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 44
    :cond_2
    sget v0, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x5

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 58
    iget-object v0, v2, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v8, v7, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_12

    new-array v10, v5, [C

    fill-array-data v10, :array_13

    new-array v11, v5, [C

    fill-array-data v11, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3bb3

    int-to-char v12, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v0, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v2

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v8, v1, 0x10

    const/16 v1, 0x44

    new-array v9, v1, [C

    fill-array-data v9, :array_15

    new-array v10, v5, [C

    fill-array-data v10, :array_16

    new-array v11, v5, [C

    fill-array-data v11, :array_17

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x540e

    int-to-char v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    const v2, -0x155335d6

    sub-int v8, v2, v1

    const/16 v1, 0x4f

    new-array v9, v1, [C

    fill-array-data v9, :array_18

    new-array v10, v5, [C

    fill-array-data v10, :array_19

    new-array v11, v5, [C

    fill-array-data v11, :array_1a

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x11be

    int-to-char v12, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v1, 0x44

    new-array v8, v1, [C

    fill-array-data v8, :array_1b

    new-array v9, v5, [C

    fill-array-data v9, :array_1c

    new-array v10, v5, [C

    fill-array-data v10, :array_1d

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0xdd43

    sub-int/2addr v2, v1

    int-to-char v11, v2

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x38640c13

    add-int v7, v1, v2

    const/16 v1, 0x4f

    new-array v8, v1, [C

    fill-array-data v8, :array_1e

    new-array v9, v5, [C

    fill-array-data v9, :array_1f

    new-array v10, v5, [C

    fill-array-data v10, :array_20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x924f

    add-int/2addr v1, v2

    int-to-char v11, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_1
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_2
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_3
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_4
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_5
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_6
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_7
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_8
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_9
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_a
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_b
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_c
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_d
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_e
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data

    :array_f
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_10
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_11
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data

    :array_12
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_13
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_14
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data

    :array_15
    .array-data 2
        0x24d0s
        0x6710s
        0x5df1s
        0x628s
        0x79e1s
        -0x7109s
        0x6c93s
        -0x4328s
        -0x4a51s
        0x1ac2s
        0x7714s
        0x254fs
        -0x58fs
        0x778bs
        -0x6067s
        0x62efs
        0x549bs
        -0xcc1s
        -0x2808s
        -0x1021s
        0x4171s
        0x5837s
        0x54e1s
        -0x110s
        0x2977s
        0x7217s
        0x501bs
        -0x3170s
        -0x185as
        -0x85s
        0x71f5s
        -0x130bs
        0x56e8s
        0x1742s
        -0x73aas
        0x46cds
        0x3123s
        -0x420es
        -0x178bs
        -0x7405s
        0x38bs
        0x4d28s
        0x7c02s
        -0x3e83s
        0x199fs
        0x4906s
        -0x1db5s
        0x2055s
        0x486bs
        -0x5142s
        0x55bs
        -0x58c9s
        -0x102cs
        0x48a6s
        -0x136es
        0x4b92s
        0xda6s
        0xb22s
        -0x4920s
        0x561as
        0x7faes
        -0x74dds
        -0x6a3cs
        -0x18a1s
        0x310es
        -0x31bcs
        -0x7d11s
        -0x6e26s
    .end array-data

    :array_16
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_17
    .array-data 2
        0x10acs
        -0x78fbs
        0xf23s
        0x5354s
    .end array-data

    :array_18
    .array-data 2
        -0x6f18s
        0x41dfs
        -0x275fs
        0x216cs
        0x53f4s
        0x7657s
        -0x715s
        -0x671es
        -0x99s
        0xeb6s
        -0x5eb7s
        -0x29c5s
        0xb8s
        0x665ds
        -0x2c45s
        -0x60das
        -0x716bs
        -0xc79s
        -0x7951s
        0x7ec3s
        0x6549s
        -0x68cs
        -0x2637s
        0x7f1ds
        0x74ebs
        0x3f66s
        -0x14c2s
        0x64f0s
        0x9f9s
        0x3c21s
        -0x6eaes
        0x6cbes
        0x6b9ds
        0x42a4s
        -0x189cs
        0x1677s
        0x649as
        0x1171s
        -0x663cs
        -0x3099s
        0x16e1s
        0x1fd9s
        0x66cfs
        -0x2d91s
        0xc82s
        -0x2540s
        0x1745s
        -0x722fs
        0x7e2cs
        0x3b9cs
        -0xc2bs
        0x2d49s
        -0x6900s
        0x4cafs
        0x1d7es
        -0x38a5s
        0x3ec9s
        -0x6c20s
        0x32cs
        0x28d7s
        -0x452as
        -0xe21s
        0x2832s
        -0x2921s
        -0x2a7s
        0x391as
        0x5affs
        -0x67f6s
        0xad5s
        0x22a3s
        0x648es
        -0x5c03s
        -0x4318s
        0x7d70s
        0x3d2s
        0x401as
        -0x64fas
        0x54acs
        -0xfc1s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_1a
    .array-data 2
        0x29ecs
        -0x5336s
        -0x4116s
        0x2411s
    .end array-data

    :array_1b
    .array-data 2
        0x4326s
        0x12fas
        -0x1198s
        0x1823s
        -0x7ba8s
        -0x702ds
        0x3173s
        -0x4b5ds
        0x7d9bs
        0x3225s
        0x7a3es
        -0x337cs
        -0x57fbs
        0x3b1as
        0x422bs
        0x5c27s
        -0x6501s
        -0x1e57s
        0x340cs
        -0x639fs
        -0x3424s
        0x1234s
        -0x5b52s
        0x574cs
        -0x3ee7s
        0x64c2s
        0x590bs
        -0x70a3s
        -0x6533s
        0x63f3s
        -0x1ff1s
        0x1c04s
        -0x4065s
        0x7f6s
        0xceds
        -0x53fas
        -0x50b8s
        0x2bb4s
        -0x9a4s
        -0x4e7ds
        -0x6a15s
        -0x5d2s
        0x5f5as
        -0x7f20s
        0x1f48s
        -0x16e5s
        0x7238s
        -0x2febs
        -0x274es
        0x12f0s
        -0x7ef9s
        0x5a75s
        0xa65s
        0x1fe6s
        0x250ds
        -0x2c25s
        0x72cds
        -0x675ds
        -0xae2s
        0x3a45s
        0x4a7as
        -0x75dcs
        0x3603s
        -0x6796s
        -0x395as
        0x45ebs
        0x2c43s
        -0x2f51s
    .end array-data

    :array_1c
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_1d
    .array-data 2
        -0x1766s
        -0x59fes
        0x43a0s
        0x2adds
    .end array-data

    :array_1e
    .array-data 2
        -0x4a7s
        0x2cd8s
        0x651s
        -0x32ces
        -0x70b0s
        0x2d37s
        0xd05s
        -0x38a7s
        0x4b98s
        -0xc0fs
        0x50ds
        0x1f13s
        0x36das
        -0x3df5s
        -0x608cs
        0x581ds
        -0x3ee5s
        -0x106es
        -0x41b2s
        0x1724s
        -0x1356s
        -0x56b6s
        0x37d1s
        0x7d06s
        0x7b5cs
        -0x7c31s
        -0x1690s
        -0x31ffs
        -0x2660s
        -0x2b7bs
        0x4343s
        -0x2b3s
        0x76ffs
        -0x3aebs
        -0x273fs
        -0x7f13s
        0x6cc5s
        0x598ds
        -0xdb0s
        -0x2c6bs
        0x6f4ds
        -0x6e1as
        0x6c22s
        0x7e9cs
        0x2eecs
        0x6bf2s
        -0x7abfs
        -0xd0bs
        -0x6de0s
        0x168bs
        -0x4c89s
        0xf32s
        -0x3487s
        -0x5c7fs
        0x142bs
        0x6ab1s
        0x6c8as
        -0x871s
        -0x36acs
        -0x3b23s
        0x30f9s
        -0x1a23s
        -0x24b3s
        -0x7f89s
        -0xaf0s
        -0x27abs
        0x4b97s
        -0x3da0s
        -0x3f73s
        -0x29as
        0x5bdds
        -0x5c7as
        -0x35d3s
        0x692bs
        -0xb4fs
        -0x1a86s
        0x33e3s
        0x33dbs
        -0x4ed6s
    .end array-data

    nop

    :array_1f
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_20
    .array-data 2
        0x13c0s
        0x640cs
        0x4f38s
        0x3c92s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;
    .locals 12

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnInvalidDateSelectedListener;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x6

    const-string v3, ""

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3468

    int-to-char v10, v2

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    new-array v7, v2, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x3bb3

    int-to-char v10, v2

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_1
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_2
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data

    :array_3
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_4
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_5
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 153
    rem-int v3, v2, v2

    sget v3, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setOnInvalidDateSelectedListener;->read:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 143
    check-cast v1, Lo/setOnInvalidDateSelectedListener;

    .line 144
    iget-object v5, v0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v12, 0x6

    new-array v7, v12, [C

    fill-array-data v7, :array_0

    const/4 v13, 0x4

    new-array v8, v13, [C

    fill-array-data v8, :array_1

    new-array v9, v13, [C

    fill-array-data v9, :array_2

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const v14, 0xb3c7

    add-int/2addr v10, v14

    int-to-char v10, v10

    new-array v15, v3, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v15, v7, v8

    new-array v7, v12, [C

    fill-array-data v7, :array_3

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    sub-int/2addr v14, v10

    int-to-char v10, v14

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 153
    sget v1, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return v4

    .line 147
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 153
    sget v5, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setOnInvalidDateSelectedListener;->read:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x32

    div-int/2addr v6, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :goto_0
    return v4

    .line 150
    :cond_4
    iget-object v5, v0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    new-array v7, v12, [C

    fill-array-data v7, :array_6

    new-array v8, v13, [C

    fill-array-data v8, :array_7

    new-array v9, v13, [C

    fill-array-data v9, :array_8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x3bb3

    int-to-char v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v14, v7, 0x10

    new-array v15, v12, [C

    fill-array-data v15, :array_9

    new-array v7, v13, [C

    fill-array-data v7, :array_a

    new-array v8, v13, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3bb3

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_5

    return v4

    .line 153
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    sget v5, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v6

    :cond_7
    invoke-virtual {v1}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_1
    sget v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setOnInvalidDateSelectedListener;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    return v4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_9
    return v3

    :cond_a
    return v4

    :array_0
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_1
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_2
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_3
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_4
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_5
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data

    :array_6
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_7
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_8
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data

    :array_9
    .array-data 2
        0x3215s
        -0x33b9s
        -0x18c4s
        -0x6cdbs
        0x768cs
        -0x3bb4s
    .end array-data

    :array_a
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_b
    .array-data 2
        0x58d4s
        -0x5458s
        -0x4cdds
        -0x52c5s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    invoke-virtual {p0}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    sget v2, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setOnInvalidDateSelectedListener;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setOnInvalidDateSelectedListener;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v7, 0xb3c7

    add-int/2addr v2, v7

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/2addr v3, v3

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x576as
        -0xa13s
        0x78fs
        -0x62cds
        0x24d9s
        -0x14efs
    .end array-data

    :array_1
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_2
    .array-data 2
        0x4fbcs
        0x44eas
        -0x3894s
        -0x1f4ds
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x25ba22ae

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x1b

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const/16 v4, 0x30

    const-string v11, ""

    invoke-static {v11, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v9, 0x841f

    sub-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x15870db7

    add-int v12, v5, v6

    const/16 v5, 0x9

    new-array v13, v5, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/setOnInvalidDateSelectedListener;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplApi21Parcelizer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x39084fc6    # 1.2999689E-4f

    sub-int v9, v6, v5

    new-array v10, v4, [C

    const v5, 0x998c

    aput-char v5, v10, v3

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    new-array v12, v2, [C

    fill-array-data v12, :array_7

    const v2, 0xdc67

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v13, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/setOnInvalidDateSelectedListener;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/setOnInvalidDateSelectedListener;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setOnInvalidDateSelectedListener;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0xcc1s
        -0x848s
        -0x488ds
        0x32s
        -0x3cbds
        0x5e92s
        0x1068s
        -0x1453s
        -0x6213s
        -0x4ca4s
        -0x4948s
        -0x49e9s
        -0x1fads
        -0x2e2bs
        0x2271s
        -0x76a9s
        0x5a18s
        -0x387ds
        -0x62b7s
        0x21fcs
        -0x3951s
        0x32c1s
        0x5448s
        0x6b1as
        0xac0s
        0x162bs
        -0x506es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_2
    .array-data 2
        -0x5121s
        -0x45des
        0x2025s
        0x3884s
    .end array-data

    :array_3
    .array-data 2
        -0x3b84s
        0x3843s
        -0x1aafs
        0x6db4s
        0x6470s
        -0x20eas
        0x2805s
        -0x3d0fs
        -0x5b41s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_5
    .array-data 2
        -0x48a6s
        -0x78f3s
        -0xdebs
        -0x235cs
    .end array-data

    :array_6
    .array-data 2
        -0x1696s
        0x31d2s
        -0x6c73s
        0x7b4as
    .end array-data

    :array_7
    .array-data 2
        -0x3a01s
        0x84fs
        0x6839s
        -0x5324s
    .end array-data
.end method
