.class public final Lo/isFunctionOfArity$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFunctionOfArity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:J


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/isFunctionOfArity$write;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x42

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isFunctionOfArity$write;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lo/isFunctionOfArity$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isFunctionOfArity$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isFunctionOfArity$write;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isFunctionOfArity$write;->$$a:[B

    const/16 v2, 0x3e

    sput v2, Lo/isFunctionOfArity$write;->$$b:I

    .line 65353
    sput v0, Lo/isFunctionOfArity$write;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isFunctionOfArity$write;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/isFunctionOfArity$write;->invoke()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/isFunctionOfArity$write;->invoke:[C

    const v0, 0x15ddf01c

    sput v0, Lo/isFunctionOfArity$write;->a:I

    sput-boolean v1, Lo/isFunctionOfArity$write;->read:Z

    sput-boolean v1, Lo/isFunctionOfArity$write;->RemoteActionCompatParcelizer:Z

    sget v0, Lo/isFunctionOfArity$write;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isFunctionOfArity$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x5at
        0xct
        -0x77t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xf99s
        -0xf98s
        -0xfaas
        -0xfb1s
        -0xfbcs
        -0xfa5s
        -0xf72s
        -0xf88s
        -0xf76s
        -0xf73s
        -0xf8ds
        -0xfafs
        -0xf89s
        -0xf7ds
        -0xf97s
        -0xf78s
        -0xf90s
        -0xf71s
        -0xfd0s
    .end array-data
.end method

.method private static b([IZ[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p0, v7

    .line 170
    sget-object v9, Lo/isFunctionOfArity$write;->IconCompatParcelizer:[C

    const-string v13, ""

    if-eqz v9, :cond_4

    array-length v7, v9

    new-array v12, v7, [C

    move v15, v2

    :goto_0
    if-ge v15, v7, :cond_3

    .line 203
    sget v16, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v14, v16, 0x59

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/isFunctionOfArity$write;->$10:I

    rem-int/2addr v14, v0

    const v10, 0xa448

    const v11, -0x2dd0a8a3

    if-eqz v14, :cond_1

    aget-char v14, v9, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v19, v11, 0x15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v11, v20, v17

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v14, -0x1

    int-to-byte v2, v14

    add-int/lit8 v14, v2, 0x1

    int-to-byte v14, v14

    add-int/lit8 v4, v14, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v14, v4}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v4, v14

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v15

    shl-int/lit8 v0, v15, 0x1

    move v15, v0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v9, v15

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v19, v0, 0x17

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v0, v20, v22

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v2, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v12, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 206
    :cond_3
    sget v0, Lo/isFunctionOfArity$write;->$10:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isFunctionOfArity$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v9, v12

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 203
    sget v3, Lo/isFunctionOfArity$write;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isFunctionOfArity$write;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v19, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x5c0

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, 0x2

    int-to-byte v7, v7

    invoke-static {v12, v10, v7}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v20, v2

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto :goto_4

    :cond_6
    const-wide/16 v14, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v17, v2, 0x19

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v7, 0xa02b

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v11, v9, v12}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    sget v4, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/isFunctionOfArity$write;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_9

    const/4 v4, 0x5

    const/4 v7, 0x3

    div-int/2addr v4, v7

    goto/16 :goto_2

    :cond_9
    const/4 v7, 0x3

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v3

    :cond_d
    if-lez v8, :cond_f

    .line 220
    sget v2, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isFunctionOfArity$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v7, v5, v8

    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v5, v8

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_13

    .line 203
    sget v2, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isFunctionOfArity$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_12

    sget v3, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isFunctionOfArity$write;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_11

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    shl-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_12
    move-object v0, v2

    :cond_13
    if-lez v6, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_14

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v11, 0x1

    if-ge v7, v8, :cond_3

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v2

    aput-object v3, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v14, v8, 0x1f

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v15, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v2, v10, 0x27

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v2, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v2, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v2, v10

    move/from16 v16, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/isFunctionOfArity$write;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v8, v12

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v1, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v13, v9

    invoke-static {v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v14, v7, 0x142

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v2, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isFunctionOfArity$write;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 73
    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isFunctionOfArity$write;->$10:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isFunctionOfArity$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    aput-object v0, p2, v6

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    .line 0
    sget-object v1, Lo/isFunctionOfArity$write;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/isFunctionOfArity$write;->invoke:[C

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v15, v13, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xfff9f6

    sub-int v17, v17, v16

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x1f

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v6, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/isFunctionOfArity$write;->a:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, ""

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v11, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v3, -0x1

    int-to-byte v15, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    or-int/lit8 v14, v3, 0x28

    int-to-byte v14, v14

    invoke-static {v15, v3, v14}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v15

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v9

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/isFunctionOfArity$write;->RemoteActionCompatParcelizer:Z

    const v10, 0x5ee5ca03

    if-eq v6, v8, :cond_a

    .line 147
    sget-boolean v1, Lo/isFunctionOfArity$write;->read:Z

    if-eqz v1, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    const/4 v6, -0x1

    int-to-byte v7, v6

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x26

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v10, 0x5ee5ca03

    goto :goto_1

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/isFunctionOfArity$write;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isFunctionOfArity$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x2c

    div-int/2addr v0, v9

    aput-object v1, p4, v9

    return-void

    .line 172
    :cond_7
    aput-object v1, p4, v9

    return-void

    .line 162
    :cond_8
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :cond_a
    sget v0, Lo/isFunctionOfArity$write;->$11:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isFunctionOfArity$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 136
    :cond_b
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x1c

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v10, -0x1

    int-to-byte v6, v10

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    or-int/lit8 v15, v10, 0x26

    int-to-byte v15, v15

    invoke-static {v6, v10, v15}, Lo/isFunctionOfArity$write;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v10, v8

    const/4 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    :goto_4
    const/4 v11, -0x1

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 146
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v1, p4, v9

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x1c893c744341993bL    # -1.3745586913819758E171

    .line 65352
    sput-wide v0, Lo/isFunctionOfArity$write;->write:J

    const/16 v0, 0x15b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/isFunctionOfArity$write;->IconCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6295s
        -0x6204s
        -0x6203s
        -0x62ces
        -0x62ffs
        -0x6206s
        -0x62ffs
        -0x620as
        -0x62f3s
        -0x6204s
        -0x62ffs
        -0x62d4s
        -0x62ces
        -0x620cs
        -0x62f7s
        -0x620as
        -0x6389s
        -0x6276s
        -0x6272s
        -0x6280s
        -0x6276s
        -0x6276s
        -0x6252s
        -0x6269s
        -0x6275s
        -0x627ds
        -0x6275s
        -0x638es
        -0x6278s
        -0x6277s
        -0x638fs
        -0x626es
        -0x6245s
        -0x6261s
        -0x638as
        -0x627fs
        -0x627es
        -0x621cs
        -0x6387s
        -0x6386s
        -0x63a9s
        -0x63aes
        -0x6393s
        -0x6392s
        -0x6391s
        -0x639ds
        -0x639fs
        -0x639fs
        -0x62fds
        -0x6264s
        -0x626es
        -0x626as
        -0x624bs
        -0x6228s
        -0x6242s
        -0x6256s
        -0x6258s
        -0x6257s
        -0x6257s
        -0x6252s
        -0x6257s
        -0x626es
        -0x6253s
        -0x6269s
        -0x6269s
        -0x6235s
        -0x62e8s
        -0x6256s
        -0x6254s
        -0x62b0s
        -0x62c3s
        -0x62bas
        -0x62eds
        -0x62e3s
        -0x62e4s
        -0x62f0s
        -0x62e6s
        -0x62d3s
        -0x62des
        -0x62e3s
        -0x62fbs
        -0x62e8s
        -0x62efs
        -0x62efs
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e6s
        -0x62des
        -0x62dds
        -0x62cbs
        -0x62f9s
        -0x62d7s
        -0x62eas
        -0x62ecs
        -0x62das
        -0x6213s
        -0x6229s
        -0x6229s
        -0x62f5s
        -0x6210s
        -0x622cs
        -0x6214s
        -0x622cs
        -0x6221s
        -0x622bs
        -0x622es
        -0x6226s
        -0x6201s
        -0x62f8s
        -0x6214s
        -0x6229s
        -0x6221s
        -0x620fs
        -0x62e8s
        -0x6204s
        -0x6229s
        -0x6221s
        -0x622es
        -0x6215s
        -0x6215s
        -0x6216s
        -0x6212s
        -0x622as
        -0x622cs
        -0x62bcs
        -0x62ees
        -0x62ees
        -0x62e1s
        -0x62e1s
        -0x62e2s
        -0x62d1s
        -0x62d6s
        -0x62e6s
        -0x62f0s
        -0x6300s
        -0x6261s
        -0x626es
        -0x626es
        -0x626es
        -0x626ds
        -0x626ds
        -0x6262s
        -0x6264s
        -0x6270s
        -0x6270s
        -0x6270s
        -0x626es
        -0x626es
        -0x626es
        -0x6270s
        -0x6270s
        -0x626es
        -0x626es
        -0x626fs
        -0x626fs
        -0x626ds
        -0x626ds
        -0x626es
        -0x62e3s
        -0x6259s
        -0x625fs
        -0x625fs
        -0x623bs
        -0x6234s
        -0x625fs
        -0x6252s
        -0x6234s
        -0x622es
        -0x6241s
        -0x626cs
        -0x6252s
        -0x6237s
        -0x624fs
        -0x6251s
        -0x625cs
        -0x6259s
        -0x625fs
        -0x62bds
        -0x62eds
        -0x62e3s
        -0x62e3s
        -0x62cfs
        -0x62c8s
        -0x62e3s
        -0x62e6s
        -0x62c8s
        -0x62b2s
        -0x62d3s
        -0x62e5s
        -0x62f0s
        -0x62eds
        -0x62e3s
        -0x62c1s
        -0x6219s
        -0x621fs
        -0x62dbs
        -0x6221s
        -0x6224s
        -0x6226s
        -0x623cs
        -0x622cs
        -0x622es
        -0x6225s
        -0x621ds
        -0x6214s
        -0x623as
        -0x62b3s
        -0x62fds
        -0x62f3s
        -0x62f3s
        -0x62fds
        -0x62f1s
        -0x6209s
        -0x6201s
        -0x62ces
        -0x6206s
        -0x6204s
        -0x62f4s
        -0x62f6s
        -0x6201s
        -0x620fs
        -0x6201s
        -0x6204s
        -0x620ds
        -0x62f3s
        -0x620ds
        -0x6207s
        -0x6201s
        -0x62ffs
        -0x626fs
        -0x626cs
        -0x626as
        -0x626bs
        -0x626bs
        -0x625bs
        -0x625ds
        -0x626cs
        -0x626as
        -0x626cs
        -0x626bs
        -0x6258s
        -0x625es
        -0x6233s
        -0x6241s
        -0x6264s
        -0x6243s
        -0x6245s
        -0x6265s
        -0x626ds
        -0x6262s
        -0x6265s
        -0x6264s
        -0x626ds
        -0x624es
        -0x624ds
        -0x626cs
        -0x6262s
        -0x6266s
        -0x626fs
        -0x626ds
        -0x626bs
        -0x62f9s
        -0x6255s
        -0x6255s
        -0x6248s
        -0x6244s
        -0x6251s
        -0x625fs
        -0x6251s
        -0x6254s
        -0x625ds
        -0x6243s
        -0x625ds
        -0x6257s
        -0x6251s
        -0x62b0s
        -0x62c2s
        -0x62b6s
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c2s
        -0x62e1s
        -0x62e8s
        -0x62f9s
        -0x62e6s
        -0x62e1s
        -0x62f9s
        -0x62d9s
        -0x62c7s
        -0x62e8s
        -0x62c5s
        -0x62b7s
        -0x62d2s
        -0x62ecs
        -0x62efs
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62dfs
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62ccs
        -0x620es
        -0x62f5s
        -0x62f6s
        -0x620es
        -0x620ds
        -0x62f3s
        -0x62f2s
        -0x62f3s
        -0x62f1s
        -0x621as
        -0x63b0s
        -0x63a2s
        -0x63a4s
        -0x63a7s
        -0x63a3s
        -0x63ads
        -0x6382s
        -0x638fs
        -0x63a2s
        -0x63a5s
        -0x63bas
        -0x63a3s
        -0x63a2s
        -0x63bas
        -0x639as
        -0x6388s
        -0x63a5s
        -0x6386s
        -0x6277s
        -0x6395s
        -0x63afs
        -0x63a1s
        -0x63b0s
        -0x63a1s
        -0x63bbs
        -0x63bcs
        -0x63a4s
    .end array-data
.end method

.method public static read(Landroid/content/Context;Lo/isFunctionOfArity;Z)Lo/LongRangeCompanion;
    .locals 3

    const/4 v0, 0x2

    .line 3159
    rem-int v1, v0, v0

    .line 4102
    const-string v1, "media_metrics"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5000
    check-cast v1, Landroid/media/metrics/MediaMetricsManager;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4105
    :cond_0
    new-instance v2, Lo/IntRangeCompanion;

    .line 6000
    invoke-virtual {v1}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v1

    .line 4105
    invoke-direct {v2, p0, v1}, Lo/IntRangeCompanion;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 3159
    sget p0, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    .line 3153
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    new-instance p0, Lo/LongRangeCompanion;

    .line 7065
    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    .line 3154
    invoke-direct {p0, p1}, Lo/LongRangeCompanion;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 3159
    sget p2, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 9518
    iget-object p1, p1, Lo/isFunctionOfArity;->read:Lo/provideDelegate;

    move-object p2, p0

    check-cast p2, Lo/PropertyDelegateProvider;

    invoke-interface {p1, p2}, Lo/provideDelegate;->write(Lo/PropertyDelegateProvider;)V

    .line 3159
    :cond_2
    new-instance p1, Lo/LongRangeCompanion;

    .line 10159
    iget-object p0, p0, Lo/IntRangeCompanion;->read:Landroid/media/metrics/PlaybackSession;

    .line 11000
    invoke-virtual {p0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    .line 3159
    invoke-direct {p1, p0}, Lo/LongRangeCompanion;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method

.method public static write(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/16 v5, 0xb1

    const/16 v6, 0x9

    const/16 v7, 0x25

    const/16 v8, 0xb

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x9f

    const/16 v8, 0x6c

    const/16 v10, 0x13

    filled-new-array {v6, v10, v8, v9}, [I

    move-result-object v6

    new-array v8, v10, [B

    fill-array-data v8, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v8, v11}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-nez v1, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v9

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v4

    check-cast v2, [I

    aput v3, v2, v9

    check-cast v5, [I

    aput v3, v5, v9

    not-int v2, v3

    const v4, -0x1c3228dc

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x46b2faac

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v7, -0x3a5fcc4a

    add-int/2addr v7, v4

    const v4, 0x1c3228db

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v7, v3

    or-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v7, v2

    add-int v2, p4, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    aput v2, v6, v9

    aput-object v12, v1, v11

    return-object v1

    :cond_0
    array-length v13, v2

    const/16 v14, 0x10

    if-nez v13, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v8, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v9

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v4

    check-cast v5, [I

    aput v3, v5, v9

    check-cast v6, [I

    aput v1, v6, v9

    const v1, -0x3be5a7b5

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x19008424

    or-int/2addr v4, v5

    const v5, 0x26ff7bd2

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0xf2d9cd6

    add-int/2addr v5, v4

    const v4, -0x19008425

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v6, 0x3ffffff6    # 1.9999988f

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    add-int/2addr v5, v14

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v12, v2, v11

    return-object v2

    :cond_1
    array-length v13, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int v15, v15, 0x352d

    new-array v11, v10, [C

    fill-array-data v11, :array_2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v15, v11, v10}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/LongBuffer;

    move v11, v9

    :goto_0
    array-length v13, v2

    const-string v15, ""

    if-ge v11, v13, :cond_4

    aget-object v13, v2, v11

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v7, v9, v7}, [I

    move-result-object v12

    new-array v4, v7, [B

    aput-byte v9, v4, v9

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v12, v7, v4, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v13, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/math/BigInteger;

    const/16 v12, 0x20

    invoke-virtual {v4, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v4, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v15, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-eq v8, v9, :cond_3

    const/16 v9, 0x40

    if-eq v8, v9, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v7, v7, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    const v1, -0x8c0d845

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x273

    const v4, -0x65e4db48

    add-int/2addr v4, v1

    const v1, -0x55142733

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0xdd0fc54

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    not-int v1, v3

    const v6, 0x55142732

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v8, Ljava/math/BigInteger;

    const/16 v9, 0x20

    const/16 v7, 0x30

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0x10

    invoke-direct {v8, v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v2, Ljava/math/BigInteger;

    const/16 v1, 0x30

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v7

    invoke-virtual {v7, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v10, v11

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v10, v11

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x10

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x5

    const/16 v9, 0x16

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_96

    const v14, 0x1727849d

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v16, 0x13

    add-int/lit8 v21, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x2c8d

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v22

    shr-int/lit8 v2, v22, 0x8

    rsub-int v2, v2, 0x1cf

    const v24, 0x23b97e3a

    const/16 v25, 0x0

    sget-object v22, Lo/isFunctionOfArity$write;->$$a:[B

    aget-byte v4, v22, v8

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v13, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v12}, Lo/isFunctionOfArity$write;->d(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v14

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_96

    const/16 v1, 0xe

    const/4 v4, 0x7

    const/4 v7, 0x1

    :try_start_0
    filled-new-array {v7, v1, v9, v4}, [I

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v4}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7f

    new-array v4, v8, [B

    fill-array-data v4, :array_3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v7, v4, v7, v11}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v4, 0x18

    if-ge v2, v4, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const v4, 0x1a8956b8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v21, v4, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v2, 0xaa23

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0xd84

    const v24, 0x2e17ac1f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Exception;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-class v11, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v22, v2

    move/from16 v23, v4

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    const/16 v2, 0xe

    const/4 v4, 0x7

    const/4 v11, 0x1

    :try_start_4
    filled-new-array {v11, v2, v9, v4}, [I

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2, v11, v12, v4}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :try_start_6
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7e

    const/16 v12, 0xf

    :try_start_7
    new-array v13, v12, [B

    fill-array-data v13, :array_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const/4 v12, 0x1

    :try_start_8
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v12, v13, v12, v14}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x91

    const/16 v13, 0xf

    const/4 v14, 0x3

    filled-new-array {v13, v9, v12, v14}, [I

    move-result-object v12

    new-array v13, v9, [B

    fill-array-data v13, :array_5

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12, v7, v13, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v8, 0x91

    const/16 v12, 0xf

    const/4 v13, 0x3

    filled-new-array {v12, v9, v8, v13}, [I

    move-result-object v8

    new-array v12, v9, [B

    fill-array-data v12, :array_6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v12, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v14, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    const v13, 0xd1b1

    sub-int/2addr v13, v12

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_7

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v12, v14, v13

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const/16 v8, 0x12

    const/16 v9, 0x76

    const/16 v11, 0xd

    const/16 v12, 0x30

    :try_start_b
    filled-new-array {v12, v8, v9, v11}, [I

    move-result-object v8

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v12}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v12, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v11, 0x12

    const/16 v12, 0x76

    const/16 v13, 0xd

    const/16 v14, 0x30

    filled-new-array {v14, v11, v12, v13}, [I

    move-result-object v11

    const/16 v12, 0x12

    new-array v12, v12, [B

    fill-array-data v12, :array_9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v13, v12, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v11, v14, v13

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6839

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_a

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v3}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/16 v13, 0xe

    move-object/from16 v24, v10

    const/4 v10, 0x7

    move-object/from16 v25, v6

    const/16 v6, 0x16

    :try_start_d
    filled-new-array {v14, v13, v6, v10}, [I

    move-result-object v10

    new-array v6, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v14, v13, v6}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v12, v10

    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    sget v3, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :try_start_e
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v3, v9

    const/16 v6, 0x12

    const/16 v9, 0x76

    const/16 v10, 0xd

    const/16 v11, 0x30

    filled-new-array {v11, v6, v9, v10}, [I

    move-result-object v6

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v11}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v11, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x42

    const/16 v11, 0x78

    const/4 v12, 0x3

    filled-new-array {v9, v12, v11, v10}, [I

    move-result-object v9

    new-array v11, v12, [B

    fill-array-data v11, :array_c

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v3, 0x12

    const/16 v6, 0x76

    const/16 v9, 0xd

    const/16 v10, 0x30

    :try_start_f
    filled-new-array {v10, v3, v6, v9}, [I

    move-result-object v3

    const/16 v6, 0x12

    new-array v6, v6, [B

    fill-array-data v6, :array_d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3, v9, v6, v10}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1915

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v6, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, 0xf8ab

    sub-int/2addr v9, v8

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    const v8, 0xdca9

    add-int/2addr v10, v8

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v12}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v8

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xbf

    const/4 v10, 0x7

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const/16 v2, 0x45

    const/4 v3, 0x7

    const/4 v6, 0x2

    :try_start_13
    filled-new-array {v2, v6, v3, v6}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_12

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x7e

    const/16 v6, 0xf

    new-array v8, v6, [B

    fill-array-data v8, :array_13

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v8, v6, v9}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    const v6, 0x9c5f

    sub-int/2addr v6, v3

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_14

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x91

    const/16 v3, 0xf

    const/16 v6, 0x16

    const/4 v8, 0x3

    filled-new-array {v3, v6, v2, v8}, [I

    move-result-object v2

    new-array v3, v6, [B

    fill-array-data v3, :array_15

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x47

    const/16 v8, 0x13

    const/4 v9, 0x3

    filled-new-array {v3, v8, v6, v9}, [I

    move-result-object v3

    new-array v9, v8, [B

    fill-array-data v9, :array_16

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x5a

    const/16 v6, 0x2e

    const/4 v8, 0x5

    const/4 v9, 0x0

    filled-new-array {v3, v8, v6, v9}, [I

    move-result-object v3

    new-array v6, v8, [B

    fill-array-data v6, :array_17

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v10}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const v8, 0xf18d

    sub-int/2addr v8, v6

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v6

    invoke-virtual {v8, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    array-length v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_c

    aget-object v9, v1, v8

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    const/16 v11, 0x5f

    const/16 v12, 0x1e

    const/16 v13, 0x36

    const/4 v14, 0x0

    :try_start_1a
    filled-new-array {v11, v12, v13, v14}, [I

    move-result-object v11

    const/16 v12, 0x1e

    new-array v12, v12, [B

    fill-array-data v12, :array_19

    move-object/from16 v26, v1

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v1}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0x7d

    const/16 v12, 0xa

    filled-new-array {v11, v12, v14, v14}, [I

    move-result-object v11

    const/16 v12, 0xa

    new-array v12, v12, [B

    fill-array-data v12, :array_1a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const v9, 0xf18d

    sub-int/2addr v9, v11

    const/16 v11, 0x25

    new-array v11, v11, [C

    fill-array-data v11, :array_1b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v9, -0xff98e1

    sub-int/2addr v9, v12

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_1c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v14, v9

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v26

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :cond_c
    if-eqz v7, :cond_d

    :try_start_1e
    invoke-virtual {v7, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    :goto_5
    move-object v1, v0

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_18

    :try_start_23
    invoke-virtual {v7, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_2
    :cond_18
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_3
    move-object/from16 v25, v6

    move-object/from16 v24, v10

    :catch_4
    const/4 v7, 0x0

    :catch_5
    if-eqz v7, :cond_19

    :try_start_25
    invoke-virtual {v7, v4}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_26
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v4, 0x16

    add-int/lit8 v6, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/2addr v2, v4

    const v4, 0xaa23

    sub-int/2addr v4, v2

    int-to-char v7, v4

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v8, v2, 0xd84

    const v9, 0x2e17ac1f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x3

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_33

    :goto_8
    const v2, 0x3f999e49

    :try_start_27
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x16

    rsub-int/lit8 v6, v2, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v4, 0xaa23

    sub-int/2addr v4, v2

    int-to-char v7, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v8, v2, 0xd84

    const v9, 0xb0764ee

    const/4 v10, 0x0

    const-string v11, "write"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_32

    if-eqz v1, :cond_84

    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x87

    const/16 v6, 0x18

    const/16 v7, 0xb5

    const/4 v8, 0x0

    filled-new-array {v4, v6, v7, v8}, [I

    move-result-object v4

    const/16 v6, 0x18

    new-array v6, v6, [B

    fill-array-data v6, :array_1d

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v9}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    check-cast v4, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :try_start_29
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x7415

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_1e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x21f1

    const/16 v6, 0x11

    new-array v9, v6, [C

    fill-array-data v9, :array_1f

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_31

    if-eqz v3, :cond_7f

    :try_start_2a
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/16 v2, 0x16

    rsub-int/lit8 v9, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const v2, 0x8f24

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v2, v4, 0x1a8

    invoke-static {v9, v1, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_f

    :try_start_2b
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x1b

    add-int/lit8 v6, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    int-to-char v7, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v8, v4, 0x8de

    const v9, -0x1595186e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v13, 0x16

    shr-int/2addr v4, v13

    int-to-char v4, v4

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x83

    invoke-static {v3, v4, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v12, v13

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_30

    const v3, 0x2482e354

    :try_start_2c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit8 v7, v4, 0x1a

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v4, 0x1

    add-int/2addr v8, v4

    int-to-char v8, v8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v4, v9, v6

    rsub-int v9, v4, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v30, v7, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v8, v11, v9

    add-int/lit16 v8, v8, 0x82

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2e

    :try_start_2e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x1b

    rsub-int/lit8 v30, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v7, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    :try_start_2f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0xf

    add-int/lit8 v30, v8, 0xf

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, 0x1000000

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v12, v8

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2d

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v30, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v7, v10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    const/4 v8, 0x2

    :try_start_31
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    const/16 v10, 0x10

    add-int/lit8 v30, v6, 0x10

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v8, v10, 0x82

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    :try_start_32
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x1b

    add-int/lit8 v30, v7, 0x1b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d

    :try_start_33
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v30, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v9

    rsub-int v9, v10, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    const/16 v12, 0x10

    add-int/2addr v10, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v12

    rsub-int v12, v14, 0x83

    invoke-static {v10, v13, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2b

    :try_start_34
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v30, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit8 v11, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v9, v12, v26

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v26

    add-int/lit16 v13, v13, 0x916

    invoke-static {v11, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2a

    :try_start_35
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v7, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v2, 0x1000000

    add-int/2addr v6, v2

    int-to-char v8, v6

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v9, v6, 0xe09

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v10, v7, 0xe08

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_f

    :try_start_36
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v30, v4, 0x1a

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xf

    rsub-int/lit8 v7, v7, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x83

    invoke-static {v7, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v9

    const-class v7, [B

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_29
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_29

    :try_start_37
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/16 v6, 0x1b

    add-int/lit8 v7, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v8, v6

    const/16 v6, 0x30

    invoke-static {v15, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x8dd

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c

    :try_start_38
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v30, v7, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    :try_start_39
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    const/4 v7, 0x0

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x1b

    add-int/lit8 v8, v6, 0x1b

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v6, v7, -0x1

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v10, v6, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_c

    :try_start_3a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v9, 0xf

    rsub-int/lit8 v30, v8, 0xf

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmpl-double v9, v11, v9

    rsub-int v9, v9, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_26

    :try_start_3b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0x1b

    add-int/lit8 v30, v7, 0x1b

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_c

    const/4 v8, 0x2

    :try_start_3c
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    const/16 v8, 0x10

    rsub-int/lit8 v30, v6, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    :try_start_3d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v30, v7, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_c

    :try_start_3e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v30, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v15, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v8, v10, -0x1

    int-to-char v8, v8

    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v14, v10, 0x10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v10, v12

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x84

    invoke-static {v14, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_24

    :try_start_3f
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v30, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v15, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x916

    invoke-static {v12, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v6

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_23

    sget v6, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x26

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v2, v8, v7

    const v7, 0xe23b

    add-int/2addr v2, v7

    int-to-char v2, v2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v7, v9, 0xb6e

    invoke-static {v6, v2, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v8, v6, 0x26

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    const v6, 0xe20b

    add-int/2addr v7, v6

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v10, v6, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x26

    invoke-static {v15, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0xe23b

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v10, v6, 0xb6f

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    array-length v4, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x2

    if-ge v6, v7, :cond_67

    aget-object v7, v2, v6

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x5ec878d0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v30, v9, 0x26

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    const v10, 0xe23b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v10, v11, 0xb6e

    const v33, -0x6a568269

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0xc938813

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v30, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x7b72

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v10, v11, 0xae1

    const v33, -0x380d72b6

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v9

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x21cd11a7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v30, v10, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x915

    const v33, 0x1553eb00

    const/16 v34, 0x0

    const-string v35, "AudioAttributesImplBaseParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_36

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v30, v4, 0xb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7d9b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0xb0a

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    const v4, 0x48247959

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/16 v9, 0xd

    rsub-int/lit8 v30, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x7d9b

    int-to-char v4, v4

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v7, v11, 0xb0a

    const v33, 0x7cba83fe

    const/16 v34, 0x0

    const-string v35, "RemoteActionCompatParcelizer"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_3a
    const/16 v9, 0xd

    :goto_b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v2

    goto/16 :goto_d

    :cond_3b
    const/16 v9, 0xd

    const v4, -0x27c72927

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v7, 0x16

    shr-int/2addr v4, v7

    rsub-int/lit8 v30, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x7d9b

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v7, v10, 0xb0b

    const v33, -0x1359d382

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x149edfdb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v30, v7, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x7d9a

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xb0b

    const v33, 0x2000257c

    const/16 v34, 0x0

    const-string v35, "a"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    :try_start_41
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x210be2cb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v30, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v33, -0x1595186e

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v26, 0x0

    cmp-long v10, v12, v26

    const/16 v12, 0x11

    rsub-int/lit8 v10, v10, 0x11

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v15, v12, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v12, v14, -0x1

    int-to-char v12, v12

    invoke-static {v15, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v10, v12, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v13

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_21

    :try_start_42
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/16 v8, 0x1b

    add-int/lit8 v30, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_9
    .catchall {:try_start_42 .. :try_end_42} :catchall_1e

    :try_start_43
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x595e7d5a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    const/16 v11, 0x10

    add-int/lit8 v30, v10, 0x10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int/lit8 v10, v12, -0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v11

    move/from16 v31, v10

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_40
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :try_start_44
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const/16 v11, 0x1b

    rsub-int/lit8 v30, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v10, v11, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_9
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :try_start_45
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x3f6795e4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0xf

    add-int/lit8 v30, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v12, v13, v26

    rsub-int v12, v12, 0x82

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/16 v19, 0x0

    aput-object v13, v14, v19

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_42
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    :try_start_46
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v12, 0x1b

    add-int/lit8 v30, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v11, v12, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_43
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_9
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    const/4 v11, 0x2

    :try_start_47
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v30, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v13, v14, v19

    const-class v13, Ljava/io/InputStream;

    const/16 v20, 0x1

    aput-object v13, v14, v20

    move/from16 v31, v8

    move/from16 v32, v11

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :try_start_48
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x1b

    add-int/lit8 v30, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x8df

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v10

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_45
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_9
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :try_start_49
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5d759ada

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v30, v11, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x916

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    const/16 v18, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v22

    shr-int/lit8 v9, v22, 0x10

    int-to-char v9, v9

    move-object/from16 v27, v2

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    invoke-static {v13, v9, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v3

    move/from16 v31, v11

    move/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_c

    :cond_46
    move-object/from16 v27, v2

    :goto_c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    :try_start_4a
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x14

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v8, v9, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1e

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v31, 0x0

    cmpl-double v11, v12, v31

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x916

    invoke-static {v9, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_47
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    :try_start_4b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    :catch_7
    move-object v4, v2

    :goto_d
    const v2, -0x25843e26

    :try_start_4c
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/4 v3, 0x0

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v7, v2, 0x15

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v3, -0x25843e26

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_49

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v8, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v9, v3, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_49
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_f

    :try_start_4d
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v7, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    rsub-int v9, v3, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v17, 0x11

    add-int/lit8 v14, v14, 0x11

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v30

    const/4 v3, 0x1

    add-int/lit8 v4, v30, 0x1

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x83

    invoke-static {v14, v3, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v13, v4

    const-class v3, [B

    const/4 v4, 0x1

    aput-object v3, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    const v3, 0x2482e354

    :try_start_4e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    const/16 v7, 0x1b

    add-int/lit8 v8, v4, 0x1b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v10, v3, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_8

    :try_start_4f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v30, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x83

    const v33, 0x6dc087fd

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v11, v8

    move/from16 v31, v7

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4c
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    const v4, 0x2482e354

    :try_start_50
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/16 v4, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v30, v7, 0x1a

    invoke-static {v15, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8

    :try_start_51
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v30, v8, 0x10

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v10

    rsub-int v10, v11, 0x83

    const v33, -0xbf96f45

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    const v7, 0x2482e354

    :try_start_52
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v7, 0x1b

    rsub-int/lit8 v30, v8, 0x1b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_8

    const/4 v8, 0x2

    :try_start_53
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v10, 0x10

    add-int/lit8 v30, v4, 0x10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit16 v8, v8, 0x83

    const v33, -0x439aadb4

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v31, v4

    move/from16 v32, v8

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_50
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    const v8, 0x2482e354

    :try_start_54
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/16 v9, 0x1b

    rsub-int/lit8 v30, v7, 0x1b

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8de

    const v33, 0x101c19f3

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v7

    move/from16 v32, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_8

    :try_start_55
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v30, v9, 0x1e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    int-to-char v9, v11

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v10, 0x1000916

    add-int v32, v11, v10

    const v33, -0x69eb607f

    const/16 v34, 0x0

    const-string v35, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v10, v12, v28

    const/16 v12, 0xf

    add-int/2addr v10, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x83

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v31, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :try_start_56
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v30, v4, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x164

    const v33, -0x1c3d62ee

    const/16 v34, 0x0

    const-string v35, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    const/4 v13, 0x0

    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v13

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x916

    invoke-static {v12, v10, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v31, v4

    move/from16 v32, v9

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_53
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_12

    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_f

    move-object v4, v3

    goto/16 :goto_f

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_59
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    rsub-int/lit8 v6, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v8, v3, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    :try_start_5a
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v6, 0x16

    add-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v9, v2, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    :try_start_5d
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v8, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v2, v3, 0x6

    int-to-char v9, v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v10, v2, 0x14e

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :try_start_5f
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    :goto_e
    :try_start_60
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_b
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_f

    :catch_b
    :try_start_61
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_f

    :cond_66
    move-object/from16 v27, v2

    :goto_f
    if-nez v4, :cond_67

    sget v2, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    const v3, 0x2482e354

    goto/16 :goto_a

    :cond_67
    if-nez v4, :cond_68

    :try_start_62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v6, v1, 0x26

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v1, 0xe23b

    sub-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int v8, v1, 0xb6e

    const v9, -0x6a568269

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    const v2, 0x167c19b1

    :try_start_63
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x2a

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x7b72

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0xae1

    const v9, 0x22e2e316

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_22

    :try_start_64
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_f

    if-eqz v3, :cond_6d

    sget v3, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x15

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v9, v4, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6c

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v7, 0x16

    add-int/lit8 v30, v6, 0x16

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xe08

    const v33, -0x111ac483

    const/16 v34, 0x0

    const-string v35, "write"

    const/16 v36, 0x0

    move/from16 v31, v6

    move/from16 v32, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_6d
    move-object v1, v2

    goto/16 :goto_12

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_67
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v6, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v8, v2, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28

    :try_start_68
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_6a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x16

    rsub-int/lit8 v6, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v7, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    rsub-int v8, v3, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2f

    :try_start_6b
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_f

    :catch_e
    move-object/from16 v25, v6

    move-object/from16 v24, v10

    :catch_f
    :cond_84
    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_19

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x352d

    const/16 v4, 0x13

    new-array v6, v4, [C

    fill-array-data v6, :array_20

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_6c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v7, v8, 0x6

    const v8, 0xd939

    add-int/2addr v7, v8

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_21

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v7, 0x8963

    sub-int/2addr v7, v8

    const/16 v8, 0xc

    new-array v8, v8, [C

    fill-array-data v8, :array_22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_35

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_86
    move-object/from16 v10, v24

    array-length v1, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v3, v1, :cond_89

    aget-object v6, v10, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v7, v2

    move v8, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v7, :cond_88

    aget-object v9, v2, v4

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    const/4 v8, 0x1

    :cond_87
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v8, :cond_88

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_88
    move v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_89
    if-eqz v4, :cond_8a

    goto/16 :goto_1a

    :cond_8a
    array-length v1, v2

    move-object v3, v15

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v1, :cond_8e

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_8d

    sget v3, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    move-object v8, v15

    if-eqz v3, :cond_8b

    const/4 v3, 0x1

    goto :goto_17

    :cond_8b
    const/4 v3, 0x0

    :goto_17
    const/16 v9, 0xb2

    const/16 v11, 0xf

    const/4 v12, 0x0

    :try_start_6d
    filled-new-array {v9, v11, v12, v12}, [I

    move-result-object v9

    new-array v13, v11, [B

    fill-array-data v13, :array_23

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x80

    const/4 v12, 0x5

    new-array v13, v12, [B

    fill-array-data v13, :array_24

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v12, v13, v12, v14}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v14, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    if-ge v3, v9, :cond_8c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    :try_start_6e
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x352c

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_25

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc1

    const/16 v14, 0x2b

    move/from16 v22, v1

    const/4 v1, 0x3

    filled-new-array {v13, v1, v14, v8}, [I

    move-result-object v13

    new-array v14, v1, [B

    fill-array-data v14, :array_26

    move-object/from16 v23, v2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v2}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v8

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v2, 0xd426

    sub-int/2addr v2, v1

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_27

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v12}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0xc4

    const/16 v12, 0xb

    const/16 v13, 0x3f

    filled-new-array {v8, v12, v13, v1}, [I

    move-result-object v8

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_28

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_35

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_17

    :cond_8c
    move/from16 v22, v1

    move-object/from16 v23, v2

    goto :goto_18

    :cond_8d
    move/from16 v22, v1

    move-object/from16 v23, v2

    move-object v8, v15

    :goto_18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v15, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/4 v1, 0x1

    new-array v7, v1, [B

    const/16 v8, -0x6d

    aput-byte v8, v7, v3

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v1, v7, v1, v8}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_16

    :cond_8e
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v1, v3

    goto :goto_1b

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_90
    :goto_19
    move-object/from16 v10, v24

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_91

    move/from16 v2, p2

    move v3, v2

    goto :goto_1c

    :cond_91
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1c
    if-nez v1, :cond_92

    const/4 v4, 0x0

    goto :goto_1d

    :cond_92
    const/16 v4, 0x10

    :goto_1d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-array v11, v6, [I

    aput-object v11, v7, v6

    new-array v12, v6, [I

    const/4 v6, 0x2

    aput-object v12, v7, v6

    check-cast v8, [I

    aput v2, v8, v9

    check-cast v11, [I

    aput v3, v11, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x2ee5ef25

    not-int v9, v6

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x111a1042

    or-int/2addr v9, v8

    const v11, 0x2ee5ef24

    or-int/2addr v11, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x152

    const v11, -0x8b16556

    add-int/2addr v9, v11

    const v11, 0x3fffff66    # 1.9999816f

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x152

    add-int/2addr v9, v6

    add-int/2addr v9, v4

    add-int v4, p4, v9

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    const/4 v4, 0x3

    aput-object v1, v7, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v4, 0x13

    add-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v4

    rsub-int v4, v6, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v6, Lo/isFunctionOfArity$write;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lo/isFunctionOfArity$write;->d(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v4

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_94

    return-object v7

    :cond_94
    move-object/from16 v1, p0

    const/4 v6, 0x0

    goto/16 :goto_1e

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move v2, v3

    move-object/from16 v25, v6

    if-eqz v1, :cond_99

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v4, 0x13

    rsub-int/lit8 v30, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v4, Lo/isFunctionOfArity$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/isFunctionOfArity$write;->d(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v1

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v4, 0x1727849d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_98

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    const/16 v6, 0x13

    add-int/lit8 v30, v4, 0x13

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x2c8d

    int-to-char v4, v4

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v6, Lo/isFunctionOfArity$write;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/isFunctionOfArity$write;->d(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v4

    move/from16 v32, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_98
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    if-eq v1, v4, :cond_9a

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v4, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v2

    const v5, -0x2bf778db

    or-int v6, v5, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x4e65a99c    # 9.632745E8f

    add-int/2addr v7, v6

    const v6, 0x36edaaac

    or-int v8, v2, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v6, 0x0

    aput v1, v3, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_99
    const/4 v6, 0x0

    :cond_9a
    move-object/from16 v1, p0

    :goto_1e
    if-nez v1, :cond_9b

    const/4 v3, 0x4

    :try_start_6f
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v6

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    not-int v3, v2

    const v4, 0x528fd487

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x428a9000    # 69.28125f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x300ae400

    add-int/2addr v4, v5

    const v5, 0x10054487

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9b
    array-length v3, v10

    new-array v3, v3, [[B

    array-length v4, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1f
    if-ge v6, v4, :cond_a1

    aget-object v8, v10, v6
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_46

    const/16 v9, 0xb2

    const/16 v11, 0xf

    const/4 v12, 0x0

    :try_start_70
    filled-new-array {v9, v11, v12, v12}, [I

    move-result-object v9

    new-array v13, v11, [B

    fill-array-data v13, :array_29

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v14, v12

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0xcf

    const/16 v13, 0x8

    const/16 v14, 0x13

    filled-new-array {v11, v13, v14, v12}, [I

    move-result-object v11

    const/16 v13, 0x8

    new-array v13, v13, [B

    fill-array-data v13, :array_2a

    move/from16 v22, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v4}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    const/4 v9, 0x4

    if-ne v4, v9, :cond_9f

    sget v4, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v9, 0x1b

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-eqz v4, :cond_9c

    const/16 v4, 0x30

    :try_start_71
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_20

    :cond_9c
    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_46

    :goto_20
    :try_start_72
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const v11, 0x8963

    sub-int/2addr v11, v12

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_2b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/LongBuffer;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_36

    :try_start_73
    invoke-virtual {v8}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_9d

    aget-wide v13, v8, v12

    invoke-virtual {v4, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_9d
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    aput-object v8, v3, v7

    move v7, v4

    goto :goto_22

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9e

    throw v3

    :cond_9e
    throw v1

    :cond_9f
    :goto_22
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    goto/16 :goto_1f

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a0

    throw v3

    :cond_a0
    throw v1

    :cond_a1
    if-lez v7, :cond_a7

    const/4 v4, 0x1

    new-array v6, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_46

    long-to-int v4, v8

    const v8, 0x1476e95c

    xor-int/2addr v4, v8

    xor-int v8, v2, v4

    const/4 v9, 0x5

    :try_start_74
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v6, v11, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v11, v9

    const/4 v7, 0x1

    aput-object v3, v11, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_39

    if-nez v3, :cond_a2

    :try_start_75
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v8, 0x13

    rsub-int/lit8 v30, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v7, v8, 0x1cf

    const v33, -0x24e51839

    const/16 v34, 0x0

    sget-object v8, Lo/isFunctionOfArity$write;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/isFunctionOfArity$write;->d(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v12, v9

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_38

    goto :goto_23

    :catchall_38
    move-exception v0

    move-object v1, v0

    move v3, v2

    goto/16 :goto_24

    :cond_a2
    :goto_23
    :try_start_76
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_39

    const v3, -0x595d3300

    int-to-long v11, v3

    const/16 v3, -0x33

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x35

    move-object/from16 v24, v10

    int-to-long v9, v3

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v3, 0x34

    int-to-long v9, v3

    move-object v3, v5

    move-object/from16 v22, v6

    int-to-long v5, v2

    move-object/from16 v23, v3

    const/4 v3, -0x1

    move/from16 v26, v4

    int-to-long v3, v3

    xor-long/2addr v5, v3

    or-long v30, v5, v11

    or-long v32, v30, v7

    xor-long v32, v32, v3

    mul-long v32, v32, v9

    add-long v13, v13, v32

    move-object/from16 v27, v15

    const/16 v15, -0x34

    int-to-long v1, v15

    xor-long v32, v7, v3

    or-long v34, v32, v5

    xor-long v34, v34, v3

    or-long v32, v32, v11

    xor-long v32, v32, v3

    or-long v32, v34, v32

    xor-long v30, v30, v3

    or-long v30, v32, v30

    mul-long v1, v1, v30

    add-long/2addr v13, v1

    xor-long v1, v11, v3

    or-long/2addr v5, v1

    xor-long/2addr v5, v3

    or-long/2addr v1, v7

    xor-long/2addr v1, v3

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const v1, -0x26194191

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v1, v13, v1

    long-to-int v1, v1

    const v2, -0x983017

    move/from16 v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x564285c1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x2c74a876

    add-int/2addr v5, v4

    not-int v4, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    :try_start_77
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x1e355e2e

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x1634562c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x131

    const v8, -0x659a6404

    add-int/2addr v8, v7

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x3774f77c

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int v1, v1, v26

    const/4 v2, 0x1

    and-int/lit8 v5, p3, 0x1

    if-ne v5, v2, :cond_a3

    xor-int v5, v1, v3

    const/16 v6, 0xf

    if-ne v5, v6, :cond_a3

    const/4 v5, 0x4

    new-array v4, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v2, 0x2

    aput-object v7, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v6, [I

    aput v1, v6, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0xac0d165

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x501a0a12

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1f5

    const v5, -0x6b6a5a68

    add-int/2addr v2, v5

    not-int v1, v1

    const v5, -0xac0d165

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p4, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_a3
    xor-int v2, v1, v3

    const/16 v5, 0x11

    if-ne v2, v5, :cond_a4

    const/4 v5, 0x0

    aget-object v2, v22, v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v5

    new-array v5, v6, [I

    aput-object v5, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    check-cast v5, [I

    aput v1, v5, v6

    const v1, -0x3cacd345

    or-int/2addr v1, v4

    not-int v1, v1

    const v5, 0x18848304

    or-int/2addr v1, v5

    const v5, 0x26385042

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x18d

    const v4, 0x3015206c

    add-int/2addr v1, v4

    const v4, 0x1a948306

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v1, v4

    const/16 v4, 0x10

    add-int/2addr v1, v4

    add-int v1, p4, v1

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    const/4 v1, 0x3

    aput-object v2, v7, v1

    return-object v7

    :cond_a4
    if-nez v2, :cond_a5

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x210ff0d1

    or-int/2addr v4, v1

    const v5, 0x61dff2f5

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x34

    const v6, 0xaf685d6

    add-int/2addr v6, v5

    const v5, -0x41d532b6

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x40d00224

    or-int/2addr v5, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v6, v4

    const v4, -0x210ff0d2

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x200ac040

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_a5
    const/16 v5, 0xb

    if-ne v2, v5, :cond_a8

    const/4 v2, 0x0

    aget-object v5, v22, v2

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v2

    new-array v2, v6, [I

    aput-object v2, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    check-cast v2, [I

    aput v1, v2, v6

    const v1, -0x29cb307c

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x3919f30b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x29cb307b

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x204

    const v6, -0x77db06ba

    add-int/2addr v6, v1

    const v1, -0x2909300c

    or-int/2addr v1, v3

    not-int v1, v1

    const v8, -0x1010c301

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const v1, 0x1010c300

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const/4 v1, 0x3

    aput-object v5, v7, v1

    return-object v7

    :catchall_39
    move-exception v0

    move v3, v2

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a6

    throw v2

    :cond_a6
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_47

    :cond_a7
    move v3, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v27, v15

    :cond_a8
    const/4 v1, 0x0

    :try_start_78
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    const v1, 0x8119

    add-int/2addr v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_2c

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x3a51

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_2d

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    const/4 v2, 0x0

    :try_start_79
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    const v2, 0x8119

    add-int/2addr v5, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_2e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xd7

    const/16 v6, 0xe

    const/16 v7, 0x23

    const/16 v8, 0xe

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_2f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_44

    const/4 v4, 0x2

    :try_start_7a
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const/16 v2, 0xe5

    const/16 v6, 0x21

    const/16 v7, 0x7c

    filled-new-array {v2, v6, v7, v4}, [I

    move-result-object v2

    const/16 v6, 0x21

    new-array v6, v6, [B

    fill-array-data v6, :array_30

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v7, v6, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x106

    const/16 v7, 0xe

    const/16 v8, 0x73

    filled-new-array {v6, v7, v8, v4}, [I

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [B

    fill-array-data v7, :array_31

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v9}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_43

    :try_start_7b
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v10, v24

    array-length v4, v10

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_b8

    aget-object v6, v10, v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_47

    const/16 v7, 0xb2

    const/16 v8, 0xf

    const/4 v9, 0x0

    :try_start_7c
    filled-new-array {v7, v8, v9, v9}, [I

    move-result-object v7

    new-array v11, v8, [B

    fill-array-data v11, :array_32

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xcf

    const/16 v11, 0x8

    const/16 v12, 0x13

    filled-new-array {v8, v11, v12, v9}, [I

    move-result-object v8

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_33

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_42

    const/4 v8, 0x4

    if-ne v7, v8, :cond_a9

    sget v7, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    :try_start_7d
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v7, v8, 0xbf

    const/4 v8, 0x7

    new-array v8, v8, [C

    fill-array-data v8, :array_34

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_26

    :cond_a9
    const/16 v7, 0x114

    const/4 v8, 0x3

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v8}, [I

    move-result-object v7

    new-array v11, v8, [B

    fill-array-data v11, :array_35

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :goto_26
    const/16 v7, 0x117

    const/16 v11, 0x1e

    filled-new-array {v7, v11, v9, v9}, [I

    move-result-object v7

    const/16 v11, 0x1e

    new-array v11, v11, [B

    fill-array-data v11, :array_36

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x135

    const/16 v11, 0xa

    const/16 v12, 0x11

    const/4 v13, 0x1

    filled-new-array {v9, v11, v12, v13}, [I

    move-result-object v9

    const/16 v11, 0xa

    new-array v11, v11, [B

    fill-array-data v11, :array_37

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v9, :cond_b6

    aget-object v13, v7, v11
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_47

    sget v14, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x67

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    :try_start_7e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v12, v27

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v22

    const v15, 0x9344

    add-int v15, v22, v15

    move-object/from16 p0, v1

    move/from16 v22, v4

    const/16 v1, 0x1b

    new-array v4, v1, [C

    fill-array-data v4, :array_38

    move-object/from16 p3, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v15, v4, v7}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v15, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v15, v4

    move-object/from16 v1, v23

    invoke-virtual {v7, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    sget v7, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    const/16 v7, 0x13f

    const/16 v14, 0x1c

    const/16 v15, 0xbf

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :try_start_7f
    filled-new-array {v7, v14, v15, v1}, [I

    move-result-object v7

    const/16 v14, 0x1c

    new-array v14, v14, [B

    fill-array-data v14, :array_39

    move-object/from16 v24, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v1, v14, v8}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const v14, 0xb0c0

    add-int/2addr v8, v14

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_3a

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v7}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    :try_start_80
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v8, 0x9343

    add-int/2addr v7, v8

    const/16 v8, 0x1b

    new-array v13, v8, [C

    fill-array-data v13, :array_3b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v15}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v7, v14, v26

    rsub-int v7, v7, 0x610e

    const/4 v14, 0x6

    new-array v14, v14, [C

    fill-array-data v14, :array_3c

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v8}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v14, v7

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3f

    :try_start_81
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xd939

    sub-int/2addr v8, v7

    const/4 v7, 0x4

    new-array v13, v7, [C

    fill-array-data v13, :array_3d

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v14, v8

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :try_start_82
    invoke-static/range {v25 .. v25}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v8, 0x8963

    sub-int/2addr v8, v7

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_3e

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3d

    if-eqz v1, :cond_af

    move-object v7, v12

    const/4 v4, 0x0

    :goto_28
    sget v8, Lo/isFunctionOfArity$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/isFunctionOfArity$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    if-nez v8, :cond_aa

    const/16 v8, 0xb2

    const/16 v13, 0xf

    const/4 v14, 0x0

    :try_start_83
    filled-new-array {v8, v13, v14, v14}, [I

    move-result-object v8

    new-array v15, v13, [B

    fill-array-data v15, :array_3f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v13, v14, v8

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    add-int/lit8 v13, v13, -0x79

    const/16 v14, 0x73

    shr-int v13, v14, v13

    const/4 v14, 0x5

    new-array v15, v14, [B

    fill-array-data v15, :array_40

    move/from16 v28, v9

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v13, v14, v15, v14, v9}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v4, v8, :cond_ad

    goto :goto_29

    :cond_aa
    move/from16 v28, v9

    const/16 v8, 0xb2

    const/16 v9, 0xf

    const/4 v13, 0x0

    filled-new-array {v8, v9, v13, v13}, [I

    move-result-object v8

    new-array v14, v9, [B

    fill-array-data v14, :array_41

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v9}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v13, 0x10

    shr-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x7f

    const/4 v13, 0x5

    new-array v14, v13, [B

    fill-array-data v14, :array_42

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v15, v14, v15, v13}, Lo/isFunctionOfArity$write;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3c

    if-ge v4, v8, :cond_ad

    :goto_29
    :try_start_84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_47

    const/4 v7, 0x1

    :try_start_85
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v9, v13

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x352d

    const/16 v13, 0x13

    new-array v14, v13, [C

    fill-array-data v14, :array_43

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v13}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v13, v13, v7

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xc1

    const/16 v15, 0x2b

    move-object/from16 v29, v10

    const/4 v10, 0x3

    filled-new-array {v14, v10, v15, v7}, [I

    move-result-object v14

    new-array v15, v10, [B

    fill-array-data v15, :array_44

    move-object/from16 v30, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v12}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    check-cast v12, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v7

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    const/4 v7, 0x1

    :try_start_86
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v12, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v10, 0xd427

    sub-int/2addr v10, v7

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_45

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v7, v14}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xc4

    const/16 v14, 0xb

    const/16 v15, 0x3f

    filled-new-array {v13, v14, v15, v7}, [I

    move-result-object v13

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_46

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v9}, Lo/isFunctionOfArity$write;->b([IZ[B[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3a

    :try_start_87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    goto/16 :goto_28

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ab

    throw v2

    :cond_ab
    throw v1

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ac

    throw v2

    :cond_ac
    throw v1

    :cond_ad
    move-object/from16 v29, v10

    move-object/from16 v30, v12

    goto :goto_2a

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ae

    throw v2

    :cond_ae
    throw v1

    :cond_af
    move/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v7, v30

    :goto_2a
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    const v1, -0x2426040a

    not-int v4, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x3ebf1f7e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x24f

    const v4, -0x4913d46

    add-int/2addr v4, v1

    const v1, -0x2426040a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_b0
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move/from16 v4, v22

    move-object/from16 v8, v24

    move/from16 v9, v28

    move-object/from16 v10, v29

    move-object/from16 v27, v30

    const/16 v12, 0x11

    goto/16 :goto_27

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b1

    throw v2

    :cond_b1
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b2

    throw v2

    :cond_b2
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b4

    throw v2

    :cond_b4
    throw v1

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b5

    throw v2

    :cond_b5
    throw v1

    :cond_b6
    move-object/from16 p0, v1

    move/from16 v22, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v27

    const-wide/16 v26, 0x0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v27, v30

    goto/16 :goto_25

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b7

    throw v2

    :cond_b7
    throw v1

    :cond_b8
    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xadc3

    add-int/2addr v5, v6

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_47

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/isFunctionOfArity$write;->c(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    const/4 v5, 0x0

    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_b9

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_2b

    :cond_b9
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    const v1, 0x11d9d64a

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, -0x51dbdf7f

    or-int/2addr v1, v4

    const v4, 0x510b4d3c

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2e8

    const v4, -0x70a19ea

    add-int/2addr v4, v1

    not-int v1, v3

    const v6, 0x11094408

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const v1, 0x51dbdf7e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ba

    throw v2

    :cond_ba
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bb

    throw v2

    :cond_bb
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bc

    throw v2

    :cond_bc
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_47

    :catchall_46
    move v3, v2

    :catchall_47
    xor-int/lit8 v1, v3, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, -0x24f2240a

    not-int v5, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x3df2ff7d

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x110

    const v5, -0xc55d13a

    add-int/2addr v5, v1

    const v1, -0x2df2ee7e

    or-int/2addr v1, v3

    not-int v1, v1

    const v6, 0x900ca74

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v5, v1

    const v1, 0x2df2ee7d

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x34f23509

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 2
        -0x7bf2s
        -0x4ed8s
        -0x11b8s
        0x1b82s
        0x50fes
        -0x7215s
        -0x44fds
        -0xfd0s
        0x2d22s
        0x5abds
        -0x6837s
        -0x331bs
        -0x5e1s
        0x376fs
        0x6c67s
        -0x665fs
        -0x292es
        0x3fcs
        0x393cs
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x73t
        -0x77t
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x7bf8s
        0x55bas
        0x2767s
        -0xeeds
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x7be9s
        -0x13c8s
        0x5462s
        -0x4365s
        0x24e9s
        -0x72ecs
        -0xaa9s
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x7bfds
        -0x62ecs
        -0x49c6s
        -0x30f1s
        -0x1fa7s
        -0x6a0s
        0x127fs
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x7be9s
        0x7caas
        0x7551s
        0x6e15s
        0x66fas
        0x5f06s
        0x5050s
        0x48bbs
        0x410ds
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x7bf2s
        0x58acs
        0x3d40s
        0x11fes
        -0x912s
        -0x34a6s
        -0x5009s
        -0x7368s
        0x6159s
        0x45e7s
        0x1a97s
        -0xads
        -0x2c0fs
        -0x4f21s
        -0x6ad7s
        0x69f3s
        0x4e91s
        0x233es
        0x7a8s
        -0x1b56s
        -0x46eds
        -0x6202s
        0x7287s
        0x5725s
        0x2becs
        0x884s
        -0x12c4s
        -0x3e2as
        -0x598bs
        0x7b24s
        0x5fdes
        0x3c76s
        0x1136s
        -0xa02s
        -0x359as
        -0x50e6s
        -0x7c3ds
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x7bc9s
        -0x7b6ds
        -0x7aa5s
        -0x798cs
        -0x7956s
        -0x7816s
        -0x7fd8s
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        -0x73t
        -0x77t
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_14
    .array-data 2
        -0x7bf2s
        0x185as
        -0x4354s
        0x5118s
        -0xacas
        -0x7634s
        0x2e3bs
        -0x3d62s
        0x66e9s
        -0x4bfs
        -0x6045s
        0x3c05s
        -0x2f97s
        0x7499s
        0x91ds
        -0x5270s
        0x41eds
        -0x1985s
        0x7aabs
        0x1f00s
        -0x4c86s
        0x57e8s
        -0xbd5s
        -0x777ds
        0x2ce9s
        -0x3eafs
        0x65a3s
        -0x5ebs
        -0x6191s
        0x32d5s
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_17
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x7bf2s
        0x7588s
        0x6708s
        0x50a2s
        0x427es
        0x33d6s
        0x2d4fs
        0x1edcs
        0x879s
        -0x61ds
        -0x1471s
        -0x1ae1s
        -0x297fs
        -0x3f9ds
        -0x4e4fs
        -0x5cbes
        -0x633as
        -0x71b3s
        0x7fa0s
        0x6950s
        0x5b05s
        0x5487s
        0x460es
        0x37a6s
        0x213as
        0x12c8s
        0xc55s
        -0x226s
        -0x1084s
        -0x2708s
        -0x355cs
        -0x3beas
        -0x4a59s
        -0x58c3s
        -0x6f4fs
        -0x7dafs
        0x73c9s
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x7bf2s
        0x7588s
        0x6708s
        0x50a2s
        0x427es
        0x33d6s
        0x2d4fs
        0x1edcs
        0x879s
        -0x61ds
        -0x1471s
        -0x1ae1s
        -0x297fs
        -0x3f9ds
        -0x4e4fs
        -0x5cbes
        -0x633as
        -0x71b3s
        0x7fa0s
        0x6950s
        0x5b05s
        0x5487s
        0x460es
        0x37a6s
        0x213as
        0x12c8s
        0xc55s
        -0x226s
        -0x1084s
        -0x2708s
        -0x355cs
        -0x3beas
        -0x4a59s
        -0x58c3s
        -0x6f4fs
        -0x7dafs
        0x73c9s
    .end array-data

    nop

    :array_1c
    .array-data 2
        -0x7bfds
        -0x1ce2s
        0x4a34s
        -0x4ea4s
        0x186as
        -0x7862s
        -0x1156s
        0x55d8s
        -0x4321s
        0x2416s
        -0x7ce0s
        -0x15bbs
        0x5179s
        -0x476fs
        0x27bfs
        -0x712as
        -0xa0bs
        0x5d1fs
        -0x3bd1s
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1e
    .array-data 2
        -0x7bf2s
        -0xff0s
        0x6c38s
        -0x27c6s
        0x541es
        -0x3f82s
        0x3c7fs
        -0x576cs
        0x24b9s
        -0x6f55s
        0xcdfs
        0x78f7s
        -0xb1fs
        0x615bs
        -0x22dfs
        0x493as
        -0x3abas
        0x3175s
        -0x52d0s
        0x19b3s
        -0x6a0bs
        0x1eds
        0x7d93s
        -0x163cs
        0x65f9s
        -0x2de5s
        0x4e32s
        -0x45c6s
        0x364es
        -0x5d94s
        0x1e71s
        -0x7572s
        0x6b0s
        0x72b4s
    .end array-data

    :array_1f
    .array-data 2
        -0x7bfds
        -0x5a10s
        -0x380es
        -0x1e0es
        0x3d8s
        0x2da5s
        0x4fa7s
        0x699ds
        -0x7461s
        -0x4a8cs
        -0x289fs
        -0xeafs
        0x137es
        0x3d38s
        0x5f26s
        0x790es
        -0x64efs
    .end array-data

    nop

    :array_20
    .array-data 2
        -0x7bf2s
        -0x4ed8s
        -0x11b8s
        0x1b82s
        0x50fes
        -0x7215s
        -0x44fds
        -0xfd0s
        0x2d22s
        0x5abds
        -0x6837s
        -0x331bs
        -0x5e1s
        0x376fs
        0x6c67s
        -0x665fs
        -0x292es
        0x3fcs
        0x393cs
    .end array-data

    nop

    :array_21
    .array-data 2
        -0x7beds
        0x5d2fs
        0x3677s
        0xfbfs
    .end array-data

    :array_22
    .array-data 2
        -0x7bfbs
        0xd74s
        -0x6912s
        0x1822s
        -0x5e7as
        0x2aecs
        -0x438cs
        0x45a4s
        -0x30e6s
        0x5079s
        -0x2621s
        0x6357s
    .end array-data

    :array_23
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_24
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x75t
        -0x6ft
    .end array-data

    nop

    :array_25
    .array-data 2
        -0x7bf2s
        -0x4ed8s
        -0x11b8s
        0x1b82s
        0x50fes
        -0x7215s
        -0x44fds
        -0xfd0s
        0x2d22s
        0x5abds
        -0x6837s
        -0x331bs
        -0x5e1s
        0x376fs
        0x6c67s
        -0x665fs
        -0x292es
        0x3fcs
        0x393cs
    .end array-data

    nop

    :array_26
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_27
    .array-data 2
        -0x7bf2s
        0x5022s
        0x2c5cs
        -0x790s
        -0x2b2as
        -0x5f35s
        0x7cefs
        0x491bs
        0x253bs
        -0xeebs
        -0x3252s
        -0x665as
        0x75des
        0x41f8s
    .end array-data

    :array_28
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_29
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_2b
    .array-data 2
        -0x7bfbs
        0xd74s
        -0x6912s
        0x1822s
        -0x5e7as
        0x2aecs
        -0x438cs
        0x45a4s
        -0x30e6s
        0x5079s
        -0x2621s
        0x6357s
    .end array-data

    :array_2c
    .array-data 2
        -0x7bfbs
        0x513s
        -0x79ces
        0x75ds
        -0x7f91s
        0x170s
        -0x7d6as
        0x3e5s
        -0x7331s
        0xdeas
        -0x7110s
        0x803s
        -0x76d3s
        0xa4fs
        -0x74b2s
        0x143ds
        -0x6a49s
        0x16a2s
        -0x6838s
        0x10cbs
        -0x6e0bs
        0x1311s
        -0x63cas
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x7bfds
        -0x41b0s
        -0xf4es
        0x2ac7s
        0x6d41s
        -0x586es
        -0x2617s
        0x1c32s
        0x568bs
        -0x7728s
        -0x3cfds
        0x57es
        0x3fc6s
        0x7218s
        -0x4b93s
        -0x1142s
        0x2106s
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x7bfbs
        0x513s
        -0x79ces
        0x75ds
        -0x7f91s
        0x170s
        -0x7d6as
        0x3e5s
        -0x7331s
        0xdeas
        -0x7110s
        0x803s
        -0x76d3s
        0xa4fs
        -0x74b2s
        0x143ds
        -0x6a49s
        0x16a2s
        -0x6838s
        0x10cbs
        -0x6e0bs
        0x1311s
        -0x63cas
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_32
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_33
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_34
    .array-data 2
        -0x7bc9s
        -0x7b6ds
        -0x7aa5s
        -0x798cs
        -0x7956s
        -0x7816s
        -0x7fd8s
    .end array-data

    nop

    :array_35
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_36
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_37
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_38
    .array-data 2
        -0x7bf2s
        0x1746s
        -0x5d6cs
        0x3dccs
        -0x36bas
        0x6458s
        -0x86ds
        -0x7d2es
        0x1e09s
        -0x56b3s
        0x4493s
        -0x280fs
        0x6339s
        -0x1d3s
        -0x767ds
        0x24ecs
        -0x4fd9s
        0x4364s
        -0x214ds
        0x69fas
        0x53ds
        -0x6fa1s
        0x23cfs
        -0x40fas
        0x4a49s
        -0x1a64s
        0x70des
    .end array-data

    nop

    :array_39
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3a
    .array-data 2
        -0x7bf0s
        0x34b4s
        -0x1aa8s
        -0x69e0s
        0x46ecs
        -0x846s
        -0x5fa1s
        0x512fs
        0x1ees
        -0x4d4es
        0x636bs
    .end array-data

    nop

    :array_3b
    .array-data 2
        -0x7bf2s
        0x1746s
        -0x5d6cs
        0x3dccs
        -0x36bas
        0x6458s
        -0x86ds
        -0x7d2es
        0x1e09s
        -0x56b3s
        0x4493s
        -0x280fs
        0x6339s
        -0x1d3s
        -0x767ds
        0x24ecs
        -0x4fd9s
        0x4364s
        -0x214ds
        0x69fas
        0x53ds
        -0x6fa1s
        0x23cfs
        -0x40fas
        0x4a49s
        -0x1a64s
        0x70des
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x7c00s
        -0x1afes
        0x461ds
        -0x58d4s
        0x2bs
        0x615bs
    .end array-data

    :array_3d
    .array-data 2
        -0x7beds
        0x5d2fs
        0x3677s
        0xfbfs
    .end array-data

    :array_3e
    .array-data 2
        -0x7bfbs
        0xd74s
        -0x6912s
        0x1822s
        -0x5e7as
        0x2aecs
        -0x438cs
        0x45a4s
        -0x30e6s
        0x5079s
        -0x2621s
        0x6357s
    .end array-data

    :array_3f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_40
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x75t
        -0x6ft
    .end array-data

    nop

    :array_41
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_42
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x75t
        -0x6ft
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x7bf2s
        -0x4ed8s
        -0x11b8s
        0x1b82s
        0x50fes
        -0x7215s
        -0x44fds
        -0xfd0s
        0x2d22s
        0x5abds
        -0x6837s
        -0x331bs
        -0x5e1s
        0x376fs
        0x6c67s
        -0x665fs
        -0x292es
        0x3fcs
        0x393cs
    .end array-data

    nop

    :array_44
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_45
    .array-data 2
        -0x7bf2s
        0x5022s
        0x2c5cs
        -0x790s
        -0x2b2as
        -0x5f35s
        0x7cefs
        0x491bs
        0x253bs
        -0xeebs
        -0x3252s
        -0x665as
        0x75des
        0x41f8s
    .end array-data

    :array_46
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_47
    .array-data 2
        -0x7bd2s
        0x29c6s
        -0x206cs
        -0x72b4s
    .end array-data
.end method
