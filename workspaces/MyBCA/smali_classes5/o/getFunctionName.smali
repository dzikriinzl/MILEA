.class public final Lo/getFunctionName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:[C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getFunctionName;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFunctionName;->$$c:[B

    const/16 v0, 0x8b

    sput v0, Lo/getFunctionName;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getFunctionName;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFunctionName;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getFunctionName;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/getFunctionName;->$$b:I

    .line 65352
    sput v0, Lo/getFunctionName;->IconCompatParcelizer:I

    sput v1, Lo/getFunctionName;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getFunctionName;->read()V

    const/16 v0, 0x3ded

    sput-char v0, Lo/getFunctionName;->a:C

    const/16 v0, 0x712c

    sput-char v0, Lo/getFunctionName;->read:C

    const v0, 0x8141

    sput-char v0, Lo/getFunctionName;->write:C

    const v0, 0xfc11

    sput-char v0, Lo/getFunctionName;->RemoteActionCompatParcelizer:C

    sget v0, Lo/getFunctionName;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFunctionName;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getFunctionName;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getFunctionName;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getFunctionName;->invoke:[C

    add-int v13, p2, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    rsub-int/lit8 v14, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v12, 0x36

    int-to-byte v12, v12

    sget-object v16, Lo/getFunctionName;->$$c:[B

    aget-byte v6, v16, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v12, v6, v7}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getFunctionName;->AudioAttributesImplApi26Parcelizer:J

    const/4 v10, 0x4

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x35

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget-object v8, Lo/getFunctionName;->$$c:[B

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x39

    int-to-byte v8, v8

    sget-object v9, Lo/getFunctionName;->$$c:[B

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/getFunctionName;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFunctionName;->$11:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/getFunctionName;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFunctionName;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int/lit8 v22, v7, 0x15

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    const/16 v12, 0x39

    int-to-byte v13, v12

    sget-object v12, Lo/getFunctionName;->$$c:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v27

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v6, 0x2e

    div-int/2addr v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit8 v21, v9, 0x15

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v13, 0x39

    int-to-byte v14, v13

    sget-object v15, Lo/getFunctionName;->$$c:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v22, v9

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v13, 0x39

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x4b

    .line 0
    sget-object v0, Lo/getFunctionName;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/getFunctionName;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFunctionName;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/getFunctionName;->$11:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getFunctionName;->$10:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getFunctionName;->write:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getFunctionName;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v11, v12, 0x10

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    sget v12, Lo/getFunctionName;->$$d:I

    ushr-int/2addr v12, v1

    int-to-byte v12, v12

    sget-object v16, Lo/getFunctionName;->$$c:[B

    aget-byte v9, v16, v7

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getFunctionName;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getFunctionName;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v17, v10, 0x1b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v9, v11, v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget v11, Lo/getFunctionName;->$$d:I

    ushr-int/2addr v11, v1

    int-to-byte v11, v11

    sget-object v12, Lo/getFunctionName;->$$c:[B

    aget-byte v12, v12, v7

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getFunctionName;->$$e(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method static read()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65351
    new-array v1, v0, [C

    const-string v2, "\u00d6\u00e68B\u000br\u001armZ|\u0005O<^,\u00a1\u00d5\u00b0\u00c8\u0083\u00f6\u0092\u00ff\u00e5\u0095\u00f4\u00b5\u00c7\u00ba\u00d6\u00ac8]\u000bd\u001abm\u0007|\u0016O\r^0\u00a1\u00c0\u00b0\u00c0\u0083\u00fd\u0092\u00ea\u0002e\u00ec\u00c1\u00df\u00f1\u00ce\u00f1\u00b9\u00d9\u00a8\u0086\u009b\u00bf\u008a\u00afuVdKWuF|1\u0016 6\u0013(\u0002\"\u00ec\u00ca\u00df\u00f0\u00ce\u00db\u00b9\u0093\u00a8\u0096\u009b\u00a3\u008a\u00a3uGdF\u00d8\u00af6\u000b\u0005;\u0014;c\u0013rLAuPe\u00af\u009c\u00be\u0081\u008d\u00bf\u009c\u00b6\u00eb\u00dc\u00fa\u00fc\u00c9\u00e1\u00d8\u00f86\u001e\u0005<s\u008e\u009d=\u00ae\u0006\u00bf\u001f\u00c82\u00d9g\u00eaT\u00fbL\u0004\u00ac\u0015\u00aa&\u00927\u00cb@\u00f2Q\u00edb\u00dfs\u00c4\u009d7\u00ae\u0017\u00bf\u001c\u00c8t\u00d9R\u00eaX\u00fbJ\u0004\u00ac\u0015\u00bd&\u00937\u0095@\u00edd\u00bb\u008a\u001e\u00b9>\u00a8:\u00df\u0007\u00ce[\u00fdi\u00ec3\u0013\u009c\u0002\u00811\u00ad \u00a1b\u00b0\u008c\u0015\u00bf5\u00ae1\u00d9\u000c\u00c8G\u00fbl\u00ea{\u0015\u00c9\u0004\u00887\u00bb&\u00b5Q\u00db\u0011\u0091\u00ff\"\u00cc\u0004\u00dd\u0010\u00aac\u00bbg\u0088@\u0099\u0018f\u0094w\u009fD\u00a5U\u0094\"\u00fc3\u00f8\u0000\u00e8\u0011\u00de\u00ff:\u00cc\u0000b\u00b0\u008c\u0014\u00bf \u00ae&\u00d9B\u00c8\u001b\u00fb+\u00eau\u0015\u0097\u0004\u008d7\u00a0&\u00b4Q\u00cd@\u00d3\u009faq\u0093B\u00e3S\u00bc$\u00c05\u00d7\u0006\u00fd\u0017\u00b4\u00e8\u0019\u00f9\u0011\u00ca!\u00db$\u00acH\u00bdY\u008ee\u009fMq\u008dB\u00a9S\u00a9$\u00f15\u00db\u0006\u00e6\u0017\u00ea\u00e8[\u00cc\u00b8\"J\u0011:\u0000ew\u0019f\u000eU$Dm\u00bb\u00c0\u00aa\u00c8\u0099\u00f8\u0088\u00fd\u00ff\u0091\u00ee\u0080\u00dd\u00bc\u00cc\u0094\"T\u0011p\u0000pw(f\u0002U?D3\u00bb\u00818\u001d\u00d6\u00ae\u00e5\u0095\u00f4\u008c\u0083\u00fa\u0092\u00fc\u00a1\u00c5\u00b0\u0094O&^<m\u0006|X\u000bj\u001ax)B8]\u00d6\u00a0\u00e5\u00c3\u00f4\u008f\u0083\u00e0b\u00fd\u008c\u0019\u00bf&\u00ae<\u00d9L\u00c8Lb\u00c3\u008c1b\u00b0\u008c\u0003\u00bf8\u00ae!\u00d9W\u00c8Q\u00fbh\u00ea9\u0015\u0085\u0004\u00917\u00a7&\u00f5Q\u00c5@\u00d9s\u00e0b\u00eb\u008c9\u00bf\r\u00ae|\u00d9L\u00c8V\u00fbi\u00ea`\u0015\u00cb\u0004\u00947\u00a7&\u00b7Q\u00de@\u00c9s\u00e3b\u00f1iK\u0087\u00f8\u00b4\u00c3\u00a5\u00da\u00d2\u00ac\u00c3\u00aa\u00f0\u0093\u00e1\u00c2\u001e~\u000fj<\\-\u000eZ>K\"x\u001bi\u0010\u0087\u00c2\u00b4\u00f6\u00a5\u0087\u00d2\u00a9\u00c3\u00ba\u00f0\u0090\u00e1\u009eb\u00b0\u008c\u0003\u00bf8\u00ae!\u00d9W\u00c8Q\u00fbh\u00ea9\u0015\u008b\u0004\u00917\u00ab&\u00f5Q\u00c7@\u00d5s\u00efb\u00f0\u008c\n\u00bf-\u00ae$\u00d9t\u00c8~\u00fbt\u00eag\u0015\u0089\u0004\u00877\u00e6&\u00aaQ\u00c5b\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8Z\u00fb`\u00ea{\u0015\u0092\u0004\u009f7\u00bc&\u00bfQ\u00d8@\u00c8b\u00ed\u008c\u001f\u00bfo\u00ae0\u00d9V\u00c8]\u00fbi\u00ear\u0015\u00c9\u0004\u00907\u00a6&\u00a9Q\u00dfb\u00f1\u008c\u0015\u00bf \u00ae!\u00d9F\u00c8\u001a\u00fbk\u00eas\u0015\u0093b\u00b0\u008c\u0000\u00bf3\u00ae=\u00d9@\u00c8\u001b\u00fbc\u00ea\u007f\u0015\u008b\u0004\u009d7\u00ba&\u00a3Q\u00d8@\u00c8s\u00e8b\u00f3\u008c\u001cw8\u0099\u00dc\u00aa\u00e5\u00bb\u00ee\u00cc\u0099\u00dd\u009b\u00ea\u00ad\u0004_7/&bQ\u0011@\u001bs!b#\u009d\u00c4\u008c\u00cc\u00bf\u00a7\u00ae\u00f7\u00d9\u008a\u00c8\u0092\u00fb\u00b8\u00ea\u00b8\u0004N7c&eQ\u0017@\u0001s!b\'b\u00f8\u008c\u0015\u00bf/\u00ae+wP\u0099\u00aa\u00aa\u008c\u00bb\u009e\u00cc\u00f5\u00dd\u00f8\u00ee\u00ce\u00ff\u0087\u0000+\u0011>\"\u00053KDvUgf\u001cwE\u0099\u00b5\u00aa\u009d\u00bb\u009b\u00cc\u00fa\u00dd\u00a2\u00ee\u00dc\u00ff\u00da\u0000,\u0011f\"\u00113\u0007D~UaflwE\u0099\u00a1\u00aa\u00b5\u00bb\u00b0\u00cc\u00ec\u00dd\u00e8\u00ee\u00d2\u00ff\u00cf\u0000?\u0011;\"\u001d3\u0015b\u00ef\u008c\u0015\u00bf3\u00ae!\u00d9J\u00c8G\u00fbq\u00ea8\u0015\u0094\u0004\u00817\u00ba&\u00f4Q\u00c9@\u00d8s\u00a3b\u00fa\u008c\n\u00bf\"\u00ae$\u00d9E\u00c8\u001d\u00fbc\u00eae\u0015\u0093\u0004\u00d97\u00ae&\u00b8Q\u00c1@\u00des\u00d3b\u00fa\u008c\u001e\u00bf\n\u00ae\u000f\u00d9W\u00c8W\u00fbm\u00eap\u0015\u008a\u0004\u0084b\u00ef\u008c\u0015\u00bf3\u00ae!\u00d9J\u00c8G\u00fbq\u00ea8\u0015\u0094\u0004\u00817\u00ba&\u00f4Q\u00c9@\u00d8s\u00a3b\u00fa\u008c\n\u00bf\"\u00ae$\u00d9E\u00c8\u001d\u00fbv\u00eaz\u0015\u00c8\u0004\u00947\u00b9&\u00b0b\u00ef\u008c\u0015\u00bf3\u00ae!\u00d9J\u00c8G\u00fbq\u00ea8\u0015\u0094\u0004\u00817\u00ba&\u00f4Q\u00c9@\u00d8s\u00a3b\u00fa\u008c\n\u00bf\"\u00ae$\u00d9E\u00c8\u001d\u00fbv\u00eaz\u0015\u00c8\u0004\u009b7\u00a9&\u00bab\u00ef\u008c\u0015\u00bf3\u00ae!\u00d9J\u00c8G\u00fbq\u00ea8\u0015\u0094\u0004\u00817\u00ba&\u00f4Q\u00c9@\u00d8s\u00a3b\u00fa\u008c\n\u00bf\"\u00ae$\u00d9E\u00c8\u001d\u00fbv\u00eaz\u0015\u00c8\u0004\u009a7\u00ab&\u00ba\u00bb\u00c3U9f\u001fw\r\u0000f\u0011k\"]3\u0014\u00cc\u00b8\u00dd\u00ad\u00ee\u0096\u00ff\u00d8\u0088\u00e5\u0099\u00f4\u00aa\u008f\u00bb\u00d6U&f\u000ew\u0008\u0000i\u00111\"Z3V\u00cc\u00e4\u00dd\u00b6\u00ee\u008a\u00ff\u0096b\u00e9\u008c\u0012\u00bf.\u00ae*\u00d9P\u00c8R\u00f0!\u001e\u0091-\u00a2<\u00acK\u00d1Z\u008ai\u00f9x\u00e8\u0087\u0012\u0096\u001c\u00a54\u00b4.\u00c3I\u00d4Q:\u00aa\t\u0096\u0018\u0092o\u00fc~\u00f9M\u00d8\\\u00dd\u00a3+\u0081\u00b7oz\\@MD:!+4\u0018\u001e\t\u0010\u00f6\u00e7\u00e7\u00f9\u00ec\u00bb\u0002O1{ mW\u001dF\u0012u:b\u00fc\u008c\u0018\u00bf3\u00ae=\u00d9N\u00c8]\u00fbp\u00ea{\u00dc\u008b2y\u0001\t\u0010Dg7v=E\u0007T\u0005\u00ab\u00e2\u00ba\u00ea\u0089\u0081\u0098\u00d8\u00ef\u00a8\u00fe\u00ac\u00cd\u0082\u00dc\u009b2lb\u00e9\u008c\u0012\u00bf.\u00ae*\u00d9\u001b\u00c8\u0002\u00fbu\u00a7\u00c5I(z\u0012k\n\u001cl\r`>[\u00e41\n\u00dc9\u00e6(\u00fe_\u0098N\u0094}\u00afl\u0080\u0093V\u0082\t\u00b16+z\u00c5\u0097\u00f6\u00ad\u00e7\u00b5\u0090\u00d3\u0081\u00df\u00b2\u00e4\u00a3\u00cb\\\u001dMB~}o\u0007\u0018\u001f\t\n\u00a2\u00e4L\u0016\u007ffn+\u0019X\u0008R;h*j\u00d5\u008d\u00c4\u0085\u00f7\u00ee\u00e6\u00be\u0091\u00cd\u0080\u00d1\u00b3\u00e1\u00a2\u00fbb\u00ec\u008c\u0014\u00bf*3\u0011\u00dd\u00f6\u00ee\u00df\u00ff\u00d5\u0088\u00a9\u0099\u00ab\u00aa\u0081\u00bb\u008fb\u00de\u008c\u0000\u00bf1\u00aer\u00d9q\u00c8A\u00fbk\u00eab\u0015\u008e\u0004\u00957\u00ac&\u00faQ\u00cd@\u00d3s\u00ffb\u00be\u008c,\u00bf(\u00ae#\u00d9M\u00c8^\u00fba7\u00eb\u00d9+\u00ea\u0010\u00fb\u0015\u008cy\u009dh\u00aeT\u00bf\u0003@\u0081Q\u0089b\u00b7s\u00cf\u0004\u00fc\u0015\u00fc&\u00d17\u00c7\u00d9.\u00eaU\u00fb\u0002\u008cx\u009dt\u00ae\u0011\u00bfX@\u00ebQ\u00f4\u0085jk\u00aaX\u0091I\u0094>\u00f8/\u00e9\u001c\u00d5\r\u0082\u00f2\u0000\u00e3\u0008\u00d06\u00c1N\u00b6}\u00a7}\u0094P\u0085Fk\u00afX\u00d4I\u0083>\u00f9/\u00f5\u001c\u0090\r\u00d9\u00f2j\u00e3u\u00d0#\u00c1[\u00b6*b\u00ed\u008c\u001f\u00bfo\u00ae:\u00d9B\u00c8F\u00fba\u00eaa\u0015\u0086\u0004\u008a7\u00acb\u00f8\u008c\u001f\u00bf-\u00ae6\u00d9E\u00c8]\u00fbv\u00ea~b\u00e9\u008c\u0012\u00bf.\u00ae*\u00d9\u001b\u00c8\u0002b\u00ed\u008c\u0011\u00bf/\u00ae1\u00d9K\u00c8A\u00be\u00e0P\u0012cbr/\u0005\\\u0014V\'l6n\u00c9\u0089\u00d8\u0081\u00eb\u00ea\u00fa\u00b5\u008d\u00d4\u009c\u00d0\u00af\u00ee\u00be\u00f7b\u00ed\u008c\u001f\u00bfo\u00ae9\u00d9F\u00c8F\u00fbk\u00eas\u0015\u008b\u0004\u00d67\u00b8&\u00bfQ\u00c6@\u00c9\"\u0082\u00ccp\u00ff\u0000\u00eeN\u0099)\u00888\u00bb\u001f\u00aa\u000bU\u00ed\t$\u00e7\u00d6\u00d4\u00a6\u00c5\u00f9\u00b2\u009f\u00a3\u0094\u0090\u00a0\u0081\u00bb~\u0000oA\\rM|:\u0006+\u0000\u0018\'\t#_R\u00b1\u00ae\u0082\u0086\u0093\u0095\u00e4\u00d7\u00f5\u00e7\u00c6\u0096\u00d7\u008b\u000fs\u00e1\u0081\u00d2\u00f1\u00c3\u00ae\u00b4\u00c8\u00a5\u00c3\u0096\u00f7\u0087\u00ecxWi\u0000Z>K*<R-G\u001ea\u000fp\u00e1\u0083\u00d2\u00b7\u00c3\u00a1\u00b4\u00c8b\u00f8\u008c\u0015\u00bf/\u00ae7\u00d9Q\u00c8]\u00fbf\u00ea9\u0015\u0094\u0004\u009c7\u00a2&\u00f5Q\u00cc@\u00d9s\u00e3b\u00fb\u008c\u001d\u00bf)\u00ae2b\u00f8\u008c\u0015\u00bf/\u00ae7\u00d9Q\u00c8]\u00fbf\u00eaI\u0015\u009f\u0004\u00c07\u00ff&\u00f5Q\u00d8@\u00d8s\u00e6b\u00c1\u008c\u0017\u00bfx\u00aeg\u00d9\r\u00c8T\u00fba\u00ea{\u0015\u0083\u0004\u00857\u00a1&\u00baQ\u00f5@\u00c3s\u00b4b\u00ab\u00d4\u0007:\u00ea\t\u00d0\u0018\u00c8o\u00ae~\u00a2M\u0099\\\u00c6\u00a3\u007f\u00b2h\u0081Y\u0090B\u00e78\u00f6&\u00c5-\u00d4\u0012:\u00f4\t\u00d4\u0018\u0081o\u00ba~\u00a9M\u0095\\\u008f\u00a3k\u00b2a\u0081T\u00fe$\u0010\u00c9#\u00f32\u00ebE\u008dT\u0081g\u00bav\u00e5\u0089M\u0098F\u00abz\u00ba~\u00cdO\u00dcV\u00ef!\u00fem\u0010\u00c5#\u00fe2\u00e2E\u0086T\u00d7g\u00eev\u00b9b\u00f8\u008c\u001f\u00bf.\u00ae5\u00d9O\u00c8Q\u00fb*\u00eae\u0015\u0083\u0004\u00937\u0096&\u00bdQ\u00db@\u00d4s\u00e2b\u00f0\u008c\n\u00bf\u001f\u00ae)\u00d9\u001a\u00c8\u0005\u00fb+\u00ear\u0015\u0083\u0004\u00997\u00ad&\u00abQ\u00c3@\u00d8s\u00d3b\u00e5\u008cV\u00bfIC5\u00ad\u00c7\u009e\u00b7\u008f\u00e8\u00f8\u0094\u00e9\u0083\u00da\u00a9\u00cb\u00a24P%A\u0016u\u0007gp\u0001G\"\u00a9\u00d0\u009a\u00a0\u008b\u00ff\u00fc\u0083\u00ed\u0094\u00de\u00be\u00cf\u00b00E!V\u0012a\u0003ptJe\u0011V7G8\u00a9\u00cc\u009a\u00eb\u008b\u00b0\u00fc\u008b\u00ed\u0095\u00de\u00a5\u00cf\u00bd0L!J\u0012w\u0003dt\u000ce\u001aV7b\u00de\u008c\u001e\u00bf%\u00ae \u00d9L\u00c8]\u00fba\u00ea;\u0015\u009f\u0004\u00c07\u00ffb\u00ed\u008c\u001f\u00bfo\u00ae0\u00d9V\u00c8]\u00fbi\u00ear\u0015\u00c9\u0004\u009c7\u00a0&\u00a9Q\u00db@\u00d0s\u00ecb\u00e7\u008cA\u00bf)\u00ae5z\u00ef\u0094\u0011\u00a76\u00b6\"\u00c1\nh\u0095\u0086}\u00b5K\u00a4E\u00d3n\u00c2$\u00f1\u0010\u00e0\u0016\u001f\u00aa\u000e\u00ea=\u00cf,\u00d4[\u00bdJ\u00f2y\u009eh\u008f\u0086c\u00b5S\u00a4A\u00a9QG\u00aat\u0093e\u0098\u0012\u00b2\u0003\u00e30\u00cd!\u0087\u00de5\u00cf&\u00fc\u001f\u00ed\u000b\u009a\u007f\u008bf\u00b8K\u00a9Rb\u00ee\u008c\u0015\u00bf,\u00ae\'\u00d9\r\u00c8G\u00fbc\u00ea8\u0015\u0081\u0004\u00997\u00a2&\u00bfQ\u00f4@\u00dfs\u00ecb\u00f3\u008c\n\u00bf2\u00ae0\u00dby5\u0082\u0006\u00bb\u0017\u00b0`\u009aq\u00d0B\u00f4S\u00af\u00ac\u001c\u00bd\u000c\u008e:\u009f\u0012\u00e8X\u00f9N\u00cat\u00dbz5\u0091\u0006\u00a3\u0017\u00bf\u00d6\u00b18C\u000b3\u001aem\u001a|\u001aO7^/\u00a1\u00d7\u00b0\u008a\u0083\u00f4\u0092\u00e8\u00e5\u0093\u00f4\u0092\u00c7\u00be\u00d6\u00ab8W\u000b2\u001a|m\u001b|\u0002O-^-\u00f3W\u001d\u00a5.\u00d5?\u008aH\u00f6Y\u00e1j\u00cb{\u0082\u0084,\u0095\'\u00a6\u001e\u00b7\u0015\u00c0?\u00d1g\u00e2A\u00f3@\u001d\u008a.\u0094?\u008aH\u00f5Y\u00ecb\u00ed\u008c\u001f\u00bfo\u00ae=\u00d9G\u00c8Y\u00fb+\u00eat\u0015\u0092\u0004\u00917\u00a5&\u00beQ\u0085@\u00das\u00e4b\u00f0\u008c\u0008\u00bf%\u00ae#\u00d9R\u00c8A\u00fbm\u00ea{\u0015\u0092\u00e4\u00a0\nR9\"(o_\u001cN\u0016},l.\u0093\u00c9\u0082\u00c1\u00b1\u00aa\u00a0\u00f5\u00d7\u0093\u00c6\u0098\u00f5\u00ac\u00e4\u00b7\n\u000c9k(u_\u0001N\u0019},l*\u0093\u00db\u0082\u00c8\u00b1\u00ec\u00a0\u00fa\u00d7\u0093b\u00ed\u008c\u001f\u00bfo\u00ae!\u00d9Z\u00c8G\u00fbq\u00eas\u0015\u008a\u0004\u00d67\u00ab&\u00afQ\u00c2@\u00d0s\u00e9b\u00b0\u008c\t\u00bf)\u00ae?\u00d9E\u00c8V\u00fbv\u00eae\u0015\u0094\u0004\u009e7\u00a6&\u00adb\u00ed\u008c\u001f\u00bfo\u00ae!\u00d9Z\u00c8G\u00fbq\u00eas\u0015\u008a\u0004\u00a77\u00ac&\u00a2Q\u00df@\u0092s\u00efb\u00eb\u008c\u0006\u00bf,\u00ae5\u00d9\u000c\u00c8U\u00fbm\u00ea{\u0015\u0081\u0004\u00927\u00ba&\u00a9Q\u00d8@\u00d2s\u00e2b\u00e9\u0082Ql\u00a3_\u00d3N\u00989\u00fa(\u00e6\u001b\u00dd\n\u00c5\u00f5)\u00e4j\u00d7\u0017\u00c6\u0013\u00b1~\u00a0l\u0093U\u0082\u000cl\u00b5_\u0095N\u00839\u00f9(\u00ea\u001b\u00ca\n\u00d9\u00f5(\u00e4\"\u00d7\u001a\u00c6\u0011\u0092\u000e|\u00fcO\u008c^\u00c7)\u00a58\u00b9\u000b\u0082\u001a\u009a\u00e5v\u00f4D\u00c7N\u00d6U\u00a1#\u00b02\u0083@\u0092\u001f|\u00f9O\u00ca^\u00de)\u00a58\u00fe\u000b\u0081\u001a\u009f\u00e5k\u00f4s\u00c7N\u00d6H\u00a19\u00b0*\u0083\u0006\u0092\u0010|\u00f9\u00de\u00b9\u0095T{\u00f0H\u00c0Y\u00c0.\u00e8?\u00a1\u000c\u0084\u001d\u009f\u00e2v\u00f3C\u00c0]\u00d1W\u00a6?\u00b7=b\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8G\u00fbj\u00eau\u0015\u008c\u0004\u009d7\u00bd&\u00f5Q\u00c9@\u00dds\u00feb\u00fb\u008c\r\u00bf!\u00ae?\u00d9F\u00c8l\u00fbc\u00eap\u0015\u0088\u0004\u008e7\u00ac\u0016\u0013\u00f8\u00b7\u00cb\u0087\u00da\u0087\u00ad\u00af\u00bc\u00e4\u008f\u00c9\u009e\u00d6a/p>C\u001eRV%o4z\u0007@\u0016D\u00f8\u00a8\u00e6\u00f9\u0008];m*m]EL\u000e\u007f#n<\u0091\u00c5\u0080\u00d4\u00b3\u00f4\u00a2\u00bc\u00d5\u0093\u00c4\u0090\u00f7\u00a9\u00e6\u00a2\u0008B`:\u008e\u0089\u00bd\u00b2\u00ac\u00ab\u00db\u0086\u00ca\u00cf\u00f9\u00ea\u00e8\u00f1\u0017\u0018\u0006-57$\"S@BUqbN\u00cd\u00a0~\u0093E\u0082\\\u00f5*\u00e4,\u00d7\u0015\u00c6D9\u00f6(\u00ec\u001b\u00d6\n\u0088}\u00bal\u00a8_\u0092N\u0080\u00a0M\u0093P\u0082M\u00f53\u00e4\"\u00d7\u0016\u00c6\u000b9\u00c4(\u00ee\u001b\u00d0\n\u00c6}\u00a2l\u00a1_\u00aeN\u0091\u00a0v\u0093o\u0082X\u00f5r\u00e4<\u00d7\u0011b\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u00b8\u0004\u009f7\u00b9&\u00a9\u00ad\u009cC8p\u0008a\u0008\u0016 \u0007z4Z%N\u00da\u0094\u00cb\u00a0\u00f8\u008c\u00e9\u009b\u009e\u00e2\u0018[\u00f6\u00ff\u00c5\u00cf\u00d4\u00cf\u00a3\u00e7\u00b2\u00ac\u0081\u0081\u0090\u009eog~vMV\\\u001e+\":$\t\u0012\u0018\u0013\u00f6\u00eb\u00c5\u00c7\u00d4\u00de\u00a3\u00ac\u00b2\u00aa\u0081\u008b\u009e\u0002p\u00b1C\u008aR\u0093%\u00e54\u00e3\u0007\u00da\u0016\u008b\u00e99\u00f8#\u00cb\u0019\u00daG\u00adu\u00bcg\u008f]\u009eNp\u00aeC\u0086R\u0085%\u00ff4\u00ed\u0007\u00d2\u0016\u00c2\u00e9&\u00f8\u001a\u00cb\u0010\u00da\u0005\u00adq\u00bc\'\u008fM\u009e@b\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u0086\u0004\u009b7\u00aa&\u00bfb\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u0080\u0004\u00817\u00bb&\u00b5b\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u008a\u0004\u009d7\u00ae&\u00b4\u0091V\u007f\u00f2L\u00c2]\u00c2*\u00ea;\u00b0\u0008\u0090\u0019\u0084\u00e6n\u00f7l\u00c4F\u00d5YFA\u00a8\u00e5\u009b\u00d5\u008a\u00d5\u00fd\u00fd\u00ec\u00a7\u00df\u0087\u00ce\u00931` d\u0013K\u0002Lb\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u0097\u0004\u009f7\u00a8&\u00b3Q\u00db@\u00dfb\u00b0\u008c\u0014\u00bf$\u00ae$\u00d9\u000c\u00c8V\u00fbv\u00eab\u0015\u00b8\u0004\u00917\u00a4&\u00bfb\u00b0\u008c\u0014\u00bf \u00ae&\u00d9B\u00c8\u001b\u00fba\u00eay\u0015\u0090\u0004\u00967\u00a5&\u00b5Q\u00ca@\u00d8s\u00feb\u00b1\u008cA\u00bf8\u00ae3\u00d9\r\u00c8Q\u00fbw\u00eaa\u0015\u008d\u00a9$G\u0089t\u00bbe\u00b2\u0012\u0098\u0003\u00d70\u00f8!\u00ec\u00de\u0017\u00cf\u0003\u00fc*\u00ed=\u009a\u0010\u008bj\u00b8j\u00a9~G\u00a8t\u00bce\u00a4\u0012\u00c4\u0003\u00c20\u00f4!\u00c7\u00de\u001d\u00cf\u000f\u00fc8\u00ed(\u009aLb\u00b0\u008c\u0000\u00bf3\u00ae=\u00d9@\u00c8\u001b\u00fbl\u00eay\u0015\u0097\u0004\u00977\u00bb&\u00aeQ\u00d8\u00a0\u00abN\u0012}#lv\u001b\u001db\u00b0\u008c\u0000\u00bf3\u00ae=\u00d9@\u00c8\u001b\u00fbv\u00eas\u0015\u008b\u0004\u009e7\u00e6&\u00b7Q\u00ca@\u00ccs\u00feb\u00f8\u008c\u0002\u00bf \u00ae>\u00d9O\u00c8[\u00fbf\u00ea8\u0015\u0080\u0004\u00977\u00a5&\u00beQ\u00cd@\u00d5s\u00feb\u00f6\u008cA\u00bf3\u00ae>b\u00f3\u008c\u0019\u00bf#\u00ae\u0015\u00d9o\u00c8q\u00fbV\u00eaI\u0015\u0085\u0004\u008b7\u00bd&\u00f4Q\u00d8@\u00d3\u0098Sv\u00f6E\u00d6T\u00d2#\u00ef2\u00ba\u0001\u0083\u0010\u0091\u00efm\u00fez\u00cdu\u00dcZ\u00ab\'\u00ba;\u0089\u000b\u0098\u001ev\u00ffE\u008dT\u00ca#\u00ac2\u00bcb\u00fd\u008c\u001c\u00bf4\u00ae7\u00d9P\u00c8@\u00fbd\u00eau\u0015\u008c\u0004\u008bb\u00b0\u008c\u0015\u00bf5\u00ae1\u00d9\u000c\u00c8Y\u00fbj\u00eac\u0015\u0089\u0004\u008c7\u00ba\u00a5?K\u009bx\u00afi\u00a9\u001e\u00cd\u000f\u0094<\u00ee-\u00f6\u00d2\u001f\u00c3\u0019\u00f0*\u00e1:\u0096E\u0087W\u00b4q\u00a5>K\u00cex\u00abi\u00ae\u001e\u0082\u000f\u00dd<\u00fb-\u00ea\u00d2\u001a\u00c3V\u00f0?\u00e1;\u0096Ib\u00b0\u008c\u0000\u00bf3\u00ae=\u00d9@\u00c8\u001b\u00fbf\u00eaf\u0015\u0092\u0004\u00917\u00a7&\u00bcQ\u00c4O&\u00a1\u00e1\u0092\u00d3\u0083\u00c8\u00f4\u00bb\u00e5\u00a3\u00d6\u0088\u00c7\u0080\u00edb\u0003\u00c60\u00f2!\u00f4V\u0090G\u00c9t\u00bae\u00ad\u009aF\u008bI\u00b84\u00a9x\u00de\u000b\u00cf\u0001\u00fc9\u00ed%\u0003\u00d10\u00f7!\u00f0V\u00dfG\u0082t\u00a3e\u00b5\u009a\u001b\u008b\u0015\u00b85\u00a9h\u00de\u0017\u00cf\u0004\u00fcp\u00ed\"\u0003\u00d50\u00ce!\u00f0V\u009cG\u0096t\u00b8e\u00b4\u009aC\u008b\n\u00b8x\u00a9o\u00de\u0016\u00cf\u001d\u00fc0\u00ed#\u0003\u00da"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/getFunctionName;->invoke:[C

    const-wide v0, 0x15cc11e8d89c8c70L

    sput-wide v0, Lo/getFunctionName;->AudioAttributesImplApi26Parcelizer:J

    return-void
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x51eb

    int-to-char v3, v3

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2cd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    const v3, 0x1000002

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v3

    const/16 v3, 0x30

    invoke-static {v6, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v15

    rsub-int v11, v11, 0xe5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v14, 0x18

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xb456

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x60d4

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x1b

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0xba1f

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0x34

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x113e

    int-to-char v13, v13

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x46

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v4}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    filled-new-array {v10, v3, v11, v4}, [Ljava/lang/String;

    move-result-object v3

    move v4, v7

    :goto_0
    const/4 v14, -0x1

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v4, v13, :cond_4

    sget v10, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_1

    aget-object v10, v3, v4

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x168eaeb9

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v13, v16, v15

    add-int/lit16 v13, v13, 0x65c

    const v21, -0x22105420

    const/16 v22, 0x0

    int-to-byte v15, v7

    sget-object v19, Lo/getFunctionName;->$$a:[B

    aget-byte v5, v19, v1

    int-to-byte v5, v5

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v15, v5, v15, v1}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v7

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x4133716f

    int-to-long v12, v1

    const/16 v1, 0x3d4

    move-object/from16 v18, v6

    int-to-long v5, v1

    mul-long/2addr v5, v12

    const/16 v1, -0x3d2

    move-object/from16 v20, v8

    int-to-long v7, v1

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    const/16 v1, 0x3d3

    int-to-long v7, v1

    move-object/from16 v21, v2

    int-to-long v1, v14

    xor-long/2addr v10, v1

    int-to-long v14, v0

    xor-long v25, v14, v1

    or-long v27, v10, v25

    xor-long v27, v27, v1

    mul-long v27, v27, v7

    add-long v5, v5, v27

    const/16 v9, -0x3d3

    move-object/from16 v27, v3

    move/from16 v28, v4

    int-to-long v3, v9

    or-long v29, v12, v14

    mul-long v3, v3, v29

    add-long/2addr v5, v3

    or-long v3, v10, v14

    xor-long/2addr v3, v1

    or-long v9, v25, v12

    xor-long/2addr v1, v9

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v5, v7

    const v1, -0x7a28ab2a

    int-to-long v1, v1

    add-long/2addr v5, v1

    const/16 v1, 0x34

    shr-long v1, v5, v1

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x25010629

    or-int v7, v4, v3

    not-int v7, v7

    const v8, 0x30a94f82

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x7a857a60

    add-int/2addr v8, v7

    const v7, -0x30a94f83

    or-int/2addr v7, v2

    not-int v7, v7

    const v9, 0x10a84982

    or-int/2addr v7, v9

    const v9, -0x5000029

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v8, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x2a662a57

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x6f672bfe

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    const v6, 0x3f76658d

    add-int/2addr v6, v5

    const v5, -0x6f672bff

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x3aee7e57

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v6, v5

    const v5, -0x3aee7e58

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x450101a8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    aget-object v1, v27, v28

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v6, -0x22105420

    const/4 v7, 0x0

    int-to-byte v8, v2

    sget-object v9, Lo/getFunctionName;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v8, v11}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, -0x1c5c3a51

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v7, 0xa5

    int-to-long v7, v7

    mul-long/2addr v7, v3

    const/16 v9, -0xa3

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const/16 v9, -0x148

    int-to-long v9, v9

    int-to-long v11, v6

    const/4 v6, -0x1

    int-to-long v13, v6

    xor-long v25, v11, v13

    or-long v29, v25, v1

    xor-long v29, v29, v13

    or-long v29, v3, v29

    mul-long v9, v9, v29

    add-long/2addr v7, v9

    const/16 v6, 0xa4

    int-to-long v9, v6

    or-long v29, v3, v11

    mul-long v29, v29, v9

    add-long v7, v7, v29

    xor-long v29, v3, v13

    xor-long v31, v1, v13

    or-long v29, v29, v31

    xor-long v29, v29, v13

    or-long v11, v31, v11

    xor-long/2addr v11, v13

    or-long v11, v29, v11

    or-long v3, v25, v3

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v11

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x1c98ff6a

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x129a4007

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v6, -0x2fd0304c

    add-int/2addr v6, v4

    const v4, 0x139b680e

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x6945bdb9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v6, v4

    const v4, -0x139b680f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1012808

    or-int/2addr v2, v4

    const v4, 0x7bdffdbf

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    const v3, 0x30b0fb6d

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x24f95a3d    # -3.7899904E16f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x16e

    const v4, -0x130fe3cf

    add-int/2addr v4, v3

    const v3, -0x4490011

    or-int/2addr v3, v0

    not-int v3, v3

    const v6, 0x1000a141

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    :goto_1
    move/from16 v7, v28

    add-int/lit16 v4, v7, 0xbe

    xor-int v1, v0, v4

    goto :goto_2

    :cond_3
    move/from16 v7, v28

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v27

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_4
    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move v1, v0

    :goto_2
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v8, v4, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    new-array v9, v4, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    aput-object v1, v3, v2

    aput-object v1, v3, v4

    const v1, 0x46927386

    or-int v2, v0, v1

    mul-int/lit16 v2, v2, 0x8c

    const v4, -0x5cf56a37

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x8408859

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x118

    add-int/2addr v4, v1

    const v1, 0x8428adf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x46907100    # 18488.5f

    or-int/2addr v1, v2

    const v2, -0x840885a

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x60a

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x61

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    move-object/from16 v7, v18

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x7321

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7b

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v6, v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v6, v1, v4

    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x65d

    const v12, 0x2e80371

    const/4 v13, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v2}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v10, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v5

    move v10, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x22bb527b

    int-to-long v10, v2

    const/16 v2, -0x1a3

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x1a5

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, 0x1a4

    int-to-long v14, v2

    int-to-long v5, v0

    or-long v25, v8, v5

    move/from16 v28, v4

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v25, v25, v3

    mul-long v25, v25, v14

    add-long v12, v12, v25

    const/16 v2, -0x1a4

    move-object/from16 v25, v1

    int-to-long v1, v2

    xor-long/2addr v10, v3

    or-long v29, v8, v10

    mul-long v1, v1, v29

    add-long/2addr v12, v1

    xor-long v1, v8, v3

    or-long/2addr v1, v10

    xor-long/2addr v1, v3

    xor-long/2addr v5, v3

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x7cf7b0c8

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    not-int v2, v0

    const v3, -0x3ae07387

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x45150448

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x3ca

    const v5, -0x109b7b30

    add-int/2addr v4, v5

    const v5, -0x7ff577cf

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3ca

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    long-to-int v3, v12

    const v4, -0xa78cf60

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x60232509

    or-int v8, v6, v2

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x363

    const v8, -0x758a77cc

    add-int/2addr v8, v5

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0xa58ca56

    or-int/2addr v4, v5

    or-int v5, v6, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0xa58ca57

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x20050a

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x6a7bef5f

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v8, v2

    and-int v2, v3, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    move/from16 v1, v28

    add-int/lit16 v4, v1, 0x10e

    xor-int v1, v0, v4

    goto :goto_4

    :cond_7
    move/from16 v1, v28

    add-int/lit8 v4, v1, 0x1

    move-object/from16 v1, v25

    const/4 v2, 0x3

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_8
    move v1, v0

    :goto_4
    if-eq v1, v0, :cond_9

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x245096aa

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x4509001

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x74acd351

    add-int/2addr v5, v4

    const v4, -0x2a8467bd

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v4, 0x2a8467bc

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x2ed4f7be

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_9
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x8d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v8, v2, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v2, v3, v10

    rsub-int v10, v2, 0x65d

    const v11, 0x2e80371

    const/4 v12, 0x0

    const/4 v2, 0x1

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v13}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0x1be3b0c3

    int-to-long v3, v3

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x987298b

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v8, -0x6d

    int-to-long v8, v8

    mul-long/2addr v8, v3

    const/16 v10, 0x6f

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v10, -0xdc

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v14, v12

    xor-long v12, v3, v14

    int-to-long v5, v6

    or-long/2addr v5, v1

    xor-long/2addr v5, v14

    or-long v25, v12, v5

    mul-long v10, v10, v25

    add-long/2addr v8, v10

    const/16 v10, 0xdc

    int-to-long v10, v10

    or-long v25, v3, v1

    xor-long v25, v25, v14

    or-long v5, v25, v5

    mul-long/2addr v10, v5

    add-long/2addr v8, v10

    const/16 v5, 0x6e

    int-to-long v5, v5

    or-long v10, v12, v1

    xor-long/2addr v10, v14

    xor-long/2addr v1, v14

    or-long/2addr v1, v3

    xor-long/2addr v1, v14

    or-long/2addr v1, v10

    mul-long/2addr v5, v1

    add-long/2addr v8, v5

    const v1, -0x76200f10

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    not-int v2, v0

    const v3, 0x27146065

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x7cbeb610

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x25a

    const v6, -0x44d2e0a4

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x58aa9610

    or-int/2addr v3, v4

    const v4, -0x3004066

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12d

    add-int/2addr v6, v3

    or-int v3, v2, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x12d

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v8

    const v4, -0x7c54338f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2c003286

    or-int/2addr v4, v5

    const v5, 0x7e5577cf

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xfc

    const v6, -0x57899c3

    add-int/2addr v4, v6

    const v6, -0x50540109

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_b

    xor-int/lit16 v1, v0, 0x10a

    goto/16 :goto_6

    :cond_b
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v1, v4, 0x17

    const v3, 0xfd8c

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x9b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v28, v4, 0x18

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v1, v5, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v5, 0x2

    int-to-byte v6, v5

    or-int/lit8 v5, v6, 0x14

    int-to-byte v5, v5

    const/4 v8, 0x1

    int-to-byte v9, v8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    xor-int/lit16 v1, v0, 0x10b

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x18

    rsub-int/lit8 v3, v3, 0x18

    const v4, 0xae55

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0xb3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v6, 0x18

    add-int/lit8 v28, v4, 0x18

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const v6, 0x968b

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v1, v6, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v6, 0x2

    int-to-byte v8, v6

    or-int/lit8 v6, v8, 0x14

    int-to-byte v6, v6

    const/4 v9, 0x1

    int-to-byte v10, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v29, v4

    move/from16 v30, v1

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto/16 :goto_5

    :cond_f
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_10

    sget v2, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v6, v4, [I

    aput-object v6, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v0, v3, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x3c471d8f

    or-int/2addr v1, v0

    const v3, 0x3ecffddf

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x2acb572f

    add-int/2addr v4, v3

    const v3, -0x128de0d7

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x288e050

    or-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v4, v1

    const v1, -0x3c471d90

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2c421d09

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_10
    const/4 v1, 0x0

    const v3, 0x7604f425

    :try_start_6
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x1f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x589

    const v31, 0x429a0e82

    const/16 v32, 0x0

    const/4 v4, 0x0

    int-to-byte v6, v4

    sget-object v8, Lo/getFunctionName;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v10}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v29, v1

    move/from16 v30, v3

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, -0x4616d82b

    int-to-long v8, v1

    const/16 v1, 0x262

    int-to-long v10, v1

    const/16 v1, 0x132

    int-to-long v12, v1

    mul-long v25, v12, v8

    add-long v10, v10, v25

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v1, 0x131

    int-to-long v12, v1

    or-long v25, v8, v3

    xor-long v25, v25, v14

    int-to-long v5, v0

    or-long v28, v8, v5

    xor-long v28, v28, v14

    or-long v25, v25, v28

    mul-long v25, v25, v12

    add-long v10, v10, v25

    xor-long/2addr v3, v14

    xor-long v25, v5, v14

    or-long v8, v25, v8

    xor-long/2addr v8, v14

    or-long/2addr v3, v8

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x2fe5406a

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v8, v10, v3

    long-to-int v3, v8

    const v4, 0x158184

    or-int v8, v0, v4

    mul-int/lit16 v8, v8, 0x3dc

    const v9, 0x1ca7ee16

    add-int/2addr v9, v8

    const v8, -0x5fa01871

    or-int/2addr v8, v2

    not-int v8, v8

    const v12, 0x15000810

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v9, v8

    const v8, 0x4ab591e4    # 5949682.0f

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x4ab591e5

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x3dc

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v10

    const v8, 0x4ba5bfdf    # 2.1725118E7f

    or-int/2addr v8, v0

    not-int v8, v8

    const v9, -0xa0495cb

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x13e

    const v9, 0x62374e2f

    add-int/2addr v9, v8

    const v8, -0x4a849dcf

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x40800804    # 4.0009785f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x13e

    add-int/2addr v9, v8

    const v8, 0x4a849dce    # 4345575.0f

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0xb25b7db

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v9, v8

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_12

    sget v4, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    add-int/lit16 v3, v3, 0xc7

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_12
    move v3, v0

    :goto_7
    if-eq v3, v0, :cond_13

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v2, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, -0x1d96b84e

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0xc80b845

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0xf5

    const v4, 0x7f7a4b1e

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v4, v1

    const v1, 0x313e4618

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_13
    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x5aac

    int-to-char v8, v8

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0xcb

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, 0x5

    add-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v7, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0xe0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_15

    :try_start_7
    new-instance v4, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v1, v20

    :try_start_8
    invoke-virtual {v4, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v7

    :goto_8
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v4, :cond_16

    xor-int/lit16 v4, v0, 0x106

    goto :goto_9

    :catch_0
    :cond_15
    move-object/from16 v1, v20

    :catch_1
    :cond_16
    move v4, v0

    :goto_9
    if-eq v4, v0, :cond_17

    const/4 v8, 0x5

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v5

    const v3, -0x2f470d32

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x1f8df134

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x710

    const v4, -0x2b802c33

    add-int/2addr v4, v3

    const v3, -0xf050131

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x2f470d31

    or-int/2addr v5, v2

    const v7, 0x3fcffd35

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, -0x1f8df135

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x20420c01

    or-int/2addr v0, v2

    not-int v2, v5

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    return-object v1

    :cond_17
    const/4 v3, 0x0

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x20

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xe7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x17

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xbfc

    int-to-char v10, v10

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x106

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x11e

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v4}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x138

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v9, v4, v10}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    const/4 v8, 0x4

    if-ge v4, v8, :cond_1a

    aget-object v8, v3, v4

    :try_start_9
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v28, v9, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v10, v11, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    const/4 v11, 0x1

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move-object/from16 v20, v3

    int-to-byte v3, v13

    move-wide/from16 v35, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v5}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_18
    move-object/from16 v20, v3

    move-wide/from16 v35, v5

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v8, -0x23608ce1

    int-to-long v8, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, -0x158

    int-to-long v11, v11

    mul-long v28, v11, v8

    mul-long/2addr v11, v5

    add-long v28, v28, v11

    const/16 v11, 0x159

    int-to-long v11, v11

    xor-long v30, v8, v14

    xor-long/2addr v5, v14

    or-long v32, v30, v5

    xor-long v37, v32, v14

    move v13, v4

    int-to-long v3, v10

    or-long v39, v30, v3

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v37, v37, v11

    add-long v28, v28, v37

    xor-long v37, v3, v14

    or-long v30, v30, v37

    xor-long v30, v30, v14

    or-long/2addr v5, v8

    xor-long/2addr v5, v14

    or-long v5, v30, v5

    mul-long/2addr v5, v11

    add-long v28, v28, v5

    or-long v3, v32, v3

    xor-long/2addr v3, v14

    mul-long/2addr v11, v3

    add-long v28, v28, v11

    const v3, -0x36dbd16c

    int-to-long v3, v3

    add-long v3, v28, v3

    const/16 v5, 0x20

    shr-long v8, v3, v5

    long-to-int v5, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, -0x70dedd45

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x40881044

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, 0x6f17664a

    add-int/2addr v11, v10

    const v10, -0x40881045

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x3056cd01

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v11, v6

    const v6, 0x3976cd10

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v3, v3

    const v4, 0x61773acd

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0xa88c522

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1be

    const v6, -0x16e915c1

    add-int/2addr v6, v4

    const v4, 0x6bffffef

    or-int/2addr v4, v0

    not-int v4, v4

    const v8, 0x1442001

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v6, v4

    const v4, 0x5a47713c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_19

    move v3, v13

    add-int/lit16 v4, v3, 0xfc

    xor-int v3, v0, v4

    goto :goto_c

    :cond_19
    move v3, v13

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v3, v20

    move-wide/from16 v5, v35

    goto/16 :goto_a

    :cond_1a
    move-wide/from16 v35, v5

    move v3, v0

    :goto_c
    if-eq v3, v0, :cond_1b

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v3

    aput-object v6, v1, v4

    const v3, -0x213f9851

    or-int v4, v3, v2

    not-int v4, v4

    const v6, -0x2d956616

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v7, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x21150010

    or-int/2addr v3, v4

    or-int v4, v6, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    const v3, -0x21150011

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2a9841

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xc806606

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v1

    :cond_1b
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v6, v8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x147

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    add-int/lit8 v28, v5, 0x18

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    const v8, 0x96bb

    sub-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v5, v9, 0x27f

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    or-int/lit8 v8, v9, 0x14

    int-to-byte v8, v8

    const/4 v10, 0x1

    int-to-byte v11, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v29, v6

    move/from16 v30, v5

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v3, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x155

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    xor-int/lit16 v3, v0, 0xfa

    goto :goto_d

    :cond_1d
    move v3, v0

    :goto_d
    if-eq v3, v0, :cond_1e

    const/4 v5, 0x5

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x3295f92b

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x2280f800

    or-int/2addr v3, v4

    const v4, 0x1c3f053b

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x1aef7453

    add-int/2addr v4, v3

    const v3, -0x2280f801

    or-int/2addr v3, v0

    not-int v3, v3

    not-int v0, v0

    const v5, 0x3ebffd3b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_1e
    const/4 v3, 0x0

    const v5, 0x1000011

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v5, -0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x15d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x15c9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x16e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_21

    :try_start_b
    new-instance v6, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v6}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1f
    move-object v8, v7

    :goto_e
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v3, :cond_21

    sget v3, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_20

    goto :goto_f

    :cond_20
    xor-int/lit16 v3, v0, 0xfb

    goto :goto_10

    :catch_2
    :cond_21
    :goto_f
    move v3, v0

    :goto_10
    if-eq v3, v0, :cond_22

    const/4 v6, 0x5

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v5

    const v0, 0x13a3d8c

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, 0x4d9ac0d9    # 3.2454122E8f

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x2fc

    const v5, -0x3b0a6303

    add-int/2addr v5, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x203d04

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v5, v2

    const v2, 0x4ca0fd55    # 8.4404904E7f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v0, v6, v2

    return-object v1

    :cond_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    const v8, 0x8841

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x175

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    :try_start_c
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v8, 0x18

    rsub-int/lit8 v28, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const v6, 0x968c

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v9, 0x2

    int-to-byte v10, v9

    or-int/lit8 v9, v10, 0x14

    int-to-byte v9, v9

    const/4 v11, 0x1

    int-to-byte v12, v11

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x4

    rsub-int/lit8 v13, v8, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v9, v10, 0x18a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    xor-int/lit16 v4, v0, 0x108

    goto :goto_11

    :cond_24
    move v4, v0

    :goto_11
    if-eq v4, v0, :cond_25

    const/4 v8, 0x5

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v6

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v0

    aput-object v3, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v2, -0x1f78d830

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x3f7cfe40

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, 0x2719fcab

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x1020d80a

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x2f5c2637

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_25
    move v3, v6

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x15bf

    int-to-char v8, v8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x18f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v6, v8, v11

    rsub-int/lit8 v9, v6, 0x1

    int-to-char v6, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x1b9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x1e1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v8, v10

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1fc

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int/lit8 v3, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x1e7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v10, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v6, v8, v12

    rsub-int/lit8 v6, v6, 0x1b

    const v8, 0xd92c

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v7, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x231

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    filled-new-array/range {v28 .. v33}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_12
    const/4 v8, 0x6

    if-ge v6, v8, :cond_28

    aget-object v8, v3, v6

    :try_start_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x18

    rsub-int/lit8 v28, v9, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    or-int/lit8 v11, v12, 0x14

    int-to-byte v11, v11

    const/4 v13, 0x1

    int-to-byte v4, v13

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v4, v5}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v4

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v34, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_27

    sget v8, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    xor-int/lit16 v3, v0, 0x109

    goto :goto_13

    :cond_27
    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    goto :goto_12

    :cond_28
    move v3, v0

    :goto_13
    if-eq v3, v0, :cond_29

    sget v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v6, v5, [I

    aput-object v6, v1, v2

    new-array v2, v5, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v0, v2, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x73ccfb25

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v0, v0

    const v2, -0x26084101

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x1ee

    const v3, 0x1e96880f

    add-int/2addr v3, v2

    const v2, 0x18a79efb

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x2e8ac192

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v6, v8, 0x15c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit16 v11, v11, 0x24c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2d

    sget v5, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_2a

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    const/16 v8, 0xf

    const/4 v9, 0x0

    div-int/2addr v8, v9

    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2a
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_14
    :try_start_e
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_2b
    move-object v5, v7

    :goto_15
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    xor-int/lit16 v4, v0, 0x104

    const/4 v9, 0x0

    goto/16 :goto_18

    :catch_3
    :cond_2d
    :goto_16
    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    const v4, 0x9261

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x254

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v10, 0xb6b9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x260

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2f

    :try_start_f
    new-instance v5, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2e
    move-object v5, v7

    :goto_17
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v4, :cond_2f

    xor-int/lit16 v4, v0, 0x105

    goto :goto_18

    :catch_4
    :cond_2f
    move v4, v0

    :goto_18
    if-eq v4, v0, :cond_30

    const/4 v5, 0x5

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v4, v8, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v5

    const v3, -0x2fe16548

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x1ef3991f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x361

    const v5, -0x7dac2b12

    add-int/2addr v5, v3

    const v3, 0x2fe16547    # 4.0999223E-10f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    or-int v0, v4, v2

    not-int v0, v0

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    return-object v1

    :cond_30
    const/4 v3, 0x0

    const v5, -0x16aa2ad8

    :try_start_10
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_31

    const/16 v6, 0x30

    invoke-static {v7, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v28, v5, 0x1e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/lit16 v5, v5, 0x8a9

    const v31, -0x2234d071

    const/16 v32, 0x0

    const/4 v6, 0x2

    int-to-byte v8, v6

    or-int/lit8 v6, v8, 0x14

    int-to-byte v6, v6

    const/4 v10, 0x1

    int-to-byte v11, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_31
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v6, 0x594aa7a2

    int-to-long v10, v6

    const/16 v6, -0x158

    int-to-long v12, v6

    mul-long v28, v12, v10

    mul-long/2addr v12, v4

    add-long v28, v28, v12

    const/16 v6, 0x159

    int-to-long v12, v6

    xor-long v30, v10, v14

    xor-long/2addr v4, v14

    or-long v32, v30, v4

    xor-long v37, v32, v14

    or-long v39, v30, v35

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v37, v37, v12

    add-long v28, v28, v37

    or-long v30, v30, v25

    xor-long v30, v30, v14

    or-long/2addr v4, v10

    xor-long/2addr v4, v14

    or-long v4, v30, v4

    mul-long/2addr v4, v12

    add-long v28, v28, v4

    or-long v4, v32, v35

    xor-long/2addr v4, v14

    mul-long/2addr v12, v4

    add-long v28, v28, v12

    const v4, -0x6875e136

    int-to-long v4, v4

    add-long v4, v28, v4

    const/16 v6, 0x20

    shr-long v10, v4, v6

    long-to-int v6, v10

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, -0x57a275c7

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x5004140

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x8c

    const v11, -0x50e9d506

    add-int/2addr v11, v10

    const v10, -0x52a23487

    or-int/2addr v10, v8

    not-int v10, v10

    mul-int/lit8 v10, v10, 0x46

    add-int/2addr v11, v10

    const v10, -0x52b3348f

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x5114148

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v11, v8

    and-int/2addr v6, v11

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v8, -0x932a214

    or-int v10, v8, v5

    mul-int/lit16 v10, v10, 0x8c

    const v11, -0x17bf465f

    add-int/2addr v11, v10

    not-int v10, v5

    or-int/2addr v8, v10

    not-int v8, v8

    const v12, 0x1000001

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v11, v8

    const v8, -0x4c77b397

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x44451184

    or-int/2addr v8, v10

    const v10, -0x1000002

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v11, v5

    and-int/2addr v4, v11

    or-int/2addr v4, v6

    int-to-long v4, v4

    long-to-int v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_32

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v7, v5, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v3

    aput-object v6, v1, v5

    const v3, -0xfe439c8

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1043941

    or-int/2addr v3, v5

    const v5, 0x3ef0c49e

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x3010c419

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v5, -0x2012fd1d

    add-int/2addr v5, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v0, -0x3ef0c49f

    or-int/2addr v0, v2

    not-int v0, v0

    const v3, 0xfe439c7

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v5, v0

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v1

    :cond_32
    const/4 v3, 0x0

    :try_start_11
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v28, v3, 0x28

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x15ba

    int-to-char v5, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x336

    const v31, 0x5ee3c7aa

    const/16 v32, 0x0

    int-to-byte v10, v3

    sget-object v11, Lo/getFunctionName;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v13}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    move/from16 v29, v5

    move/from16 v30, v8

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_33
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, -0x11951ee1

    int-to-long v10, v3

    const/16 v3, -0xf4

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, 0xf6

    move-wide/from16 v28, v10

    int-to-long v9, v3

    mul-long/2addr v9, v5

    add-long/2addr v12, v9

    const/16 v3, -0xf5

    int-to-long v8, v3

    xor-long/2addr v5, v14

    or-long v10, v5, v25

    xor-long/2addr v10, v14

    or-long v30, v5, v28

    xor-long v30, v30, v14

    or-long v10, v10, v30

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    or-long v5, v5, v35

    xor-long/2addr v5, v14

    mul-long/2addr v8, v5

    add-long/2addr v12, v8

    const/16 v3, 0xf5

    int-to-long v8, v3

    or-long v5, v28, v5

    mul-long/2addr v8, v5

    add-long/2addr v12, v8

    const v3, 0x567c74f7

    int-to-long v5, v3

    add-long/2addr v12, v5

    const/16 v3, 0x20

    shr-long v5, v12, v3

    long-to-int v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x7eb87864

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x57b65adc

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, 0x2671fb68

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x57b65adc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    long-to-int v5, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x37e02fbd

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x1dca25ec

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x361

    const v11, -0x7a2180dc

    add-int/2addr v11, v9

    const v9, -0x37e02fbe

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v11, v6

    or-int v6, v10, v8

    not-int v6, v6

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x361

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_34

    xor-int/lit16 v3, v0, 0xdc

    goto :goto_19

    :cond_34
    move v3, v0

    :goto_19
    if-eq v3, v0, :cond_35

    const/4 v5, 0x5

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v5, [I

    const/4 v13, 0x4

    aput-object v9, v1, v13

    check-cast v9, [I

    aput v0, v9, v7

    check-cast v8, [I

    aput v3, v8, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v5

    const v3, 0x4d09c74d    # 1.4447125E8f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1cb3718

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x148

    const v5, 0x1ac09c71

    add-int/2addr v5, v3

    or-int v3, v0, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v5, v3

    const v3, -0x4d09c74e

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x1090708

    or-int/2addr v0, v3

    const v3, 0x4dcbf75d    # 4.2774826E8f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    return-object v1

    :cond_35
    const/4 v3, 0x0

    const/4 v13, 0x4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0x8840

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x174

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v8, 0x18

    rsub-int/lit8 v28, v6, 0x18

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const v3, 0x968b

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    or-int/lit8 v8, v9, 0x14

    int-to-byte v8, v8

    const/4 v10, 0x1

    int-to-byte v11, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v29, v3

    move/from16 v30, v6

    move-object/from16 v34, v9

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_36
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v6, v8

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v28, v4, 0x17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xffd28e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5a9

    const v31, 0x327b8112

    const/16 v32, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    or-int/lit8 v8, v9, 0x14

    int-to-byte v8, v8

    const/4 v10, 0x1

    int-to-byte v11, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v6, 0x2266f096

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v10, 0x6ed

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x375

    move-wide/from16 v28, v14

    int-to-long v13, v12

    mul-long/2addr v13, v4

    add-long/2addr v10, v13

    const/16 v12, 0x376

    int-to-long v12, v12

    xor-long v14, v8, v28

    xor-long v30, v4, v28

    or-long v14, v14, v30

    xor-long v14, v14, v28

    move-wide/from16 v32, v4

    int-to-long v3, v6

    or-long v5, v30, v3

    xor-long v5, v5, v28

    or-long/2addr v5, v14

    xor-long v3, v3, v28

    or-long v14, v3, v8

    or-long v30, v14, v32

    xor-long v30, v30, v28

    or-long v5, v5, v30

    mul-long/2addr v5, v12

    add-long/2addr v10, v5

    const/16 v5, -0x6ec

    int-to-long v5, v5

    or-long v3, v3, v32

    xor-long v3, v3, v28

    or-long/2addr v3, v8

    mul-long/2addr v5, v3

    add-long/2addr v10, v5

    xor-long v3, v14, v28

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x404d952d

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    const v4, 0x69cbe7ec

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x420101

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x29002485

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x4740951f

    add-int/2addr v5, v4

    const v4, 0x6989e6ec

    or-int v6, v4, v2

    not-int v6, v6

    const v8, -0x69cbe7ed

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v4, v0

    not-int v4, v4

    const v6, -0x29002485

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x1d37ef2d

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x3d77ef7e

    or-int/2addr v6, v8

    not-int v8, v5

    const v9, -0x1832662d

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1d6

    const v9, -0x2fdc06ff

    add-int/2addr v9, v6

    const v6, -0x20400051

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d6

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x766a72c5

    if-ne v3, v4, :cond_39

    move-wide/from16 v29, v28

    move-object/from16 v28, v1

    goto/16 :goto_1f

    :cond_38
    move-wide/from16 v28, v14

    :cond_39
    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    const v5, 0x8841

    const/16 v6, 0x30

    invoke-static {v7, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    rsub-int v6, v6, 0x174

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0xa

    const v5, 0xe39f

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x269

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x7

    const v8, 0x8e51

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x273

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x27a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    filled-new-array {v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xbe66

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const v5, -0xfffd7e

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x294

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v8, 0xc53d

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x29a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x86ca

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4982

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v11, v12, 0x2ab

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v5, v8}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xc009

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ba

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ca

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v6, v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2d5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x5535

    int-to-char v6, v6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x2eb

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    const v6, 0xe7b4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x304

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v12, v21

    const/4 v6, 0x4

    move v6, v5

    move-wide/from16 v8, v28

    const/4 v5, -0x1

    const/4 v4, 0x0

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v39

    const v10, -0xfffff5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x320

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v4

    int-to-char v11, v11

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int v13, v13, 0x32b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int v14, v14, 0x334

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v4

    int-to-char v13, v13

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v4

    add-int/lit16 v14, v14, 0x339

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v5}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10, v11, v6, v5}, [Ljava/lang/String;

    move-result-object v40

    const/16 v5, 0x30

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    const v10, 0xdc0e

    invoke-static {v7, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x33f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    const v10, 0xc53e

    const/16 v11, 0x30

    invoke-static {v7, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x29a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const v13, -0xfffd86

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v6, v10}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v4

    rsub-int v10, v10, 0x34f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x1

    const/4 v10, 0x2

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v10}, Lo/getFunctionName;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x4070

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v6, v10, 0x38d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v10

    const/4 v11, 0x2

    new-array v12, v11, [C

    fill-array-data v12, :array_1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v12, v11}, Lo/getFunctionName;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x6bca

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x367

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    const/4 v11, -0x1

    rsub-int/lit8 v14, v6, -0x1

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v4

    rsub-int v11, v11, 0x2cb

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x292

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3dab

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x376

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0xb

    const v6, 0x86ca

    const/16 v14, 0x30

    invoke-static {v7, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v6

    int-to-char v6, v15

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a1

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v14, v4}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v4, v6, 0xd

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x4982

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x2ac

    move-object/from16 v28, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v44

    const v1, 0x1000014

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v1, v5, 0x6d9e

    int-to-char v1, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x37e

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v1, v4, 0x43

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x393

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v1, v4, 0x1e

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3a5

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    const v5, 0xb6ff

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9cdc

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x3de

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v14}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v7, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3f6

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v15}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v15, v4

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v21

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x21d8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x417

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0x8e51

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0x272

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x25cf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x423

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x442

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x44c

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v10, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v5, 0x5

    add-int/2addr v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x1804

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x45f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xa63

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x464

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v49

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x10

    const v5, 0xcbbf

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x477

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v5

    add-int/lit16 v10, v10, 0x487

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x12

    const v3, 0xb997

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x49a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    const v5, 0xb45b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x4ac

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v53

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x14

    const v5, 0x91b9

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v3, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x4c4

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v3, 0x18

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x4d9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v21

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v1, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x864d

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x4f1

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v56

    const v3, -0xffffe5

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x50d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v57

    const/16 v3, 0x30

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x528

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1b

    const v5, 0xe0bc

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x548

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v1, v5, v10

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v10

    const v5, 0xf0e4

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x563

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v37 .. v60}, [[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v10, v0

    move v5, v1

    move v6, v5

    :goto_1a
    const/16 v11, 0x18

    if-ge v5, v11, :cond_3e

    aget-object v11, v3, v5

    aget-object v12, v11, v1

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    const/16 v14, 0x18

    rsub-int/lit8 v37, v13, 0x18

    const/16 v13, 0x30

    invoke-static {v7, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v1, 0x968c

    add-int/2addr v14, v1

    int-to-char v1, v14

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v13, v15, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/4 v14, 0x2

    int-to-byte v15, v14

    or-int/lit8 v14, v15, 0x14

    int-to-byte v14, v14

    move-object/from16 v16, v3

    move-wide/from16 v29, v8

    const/4 v3, 0x1

    int-to-byte v8, v3

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v9}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v8

    move/from16 v38, v1

    move/from16 v39, v13

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b

    :cond_3a
    move-object/from16 v16, v3

    move-wide/from16 v29, v8

    :goto_1b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v1, v11

    const/4 v8, 0x1

    invoke-static {v11, v8, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3d

    array-length v9, v11

    if-eq v9, v8, :cond_3c

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_3d

    aget-object v11, v1, v9

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3b

    goto :goto_1d

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3c
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v5, 0xa

    xor-int v10, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xbc1c

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x582

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    move-wide/from16 v8, v29

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_3e
    move-wide/from16 v29, v8

    const/4 v1, 0x2

    if-le v6, v1, :cond_3f

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-array v9, v3, [I

    aput-object v9, v5, v1

    new-array v1, v3, [I

    const/4 v11, 0x4

    aput-object v1, v5, v11

    check-cast v1, [I

    aput v0, v1, v8

    check-cast v9, [I

    aput v10, v9, v8

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x0

    aput-object v1, v5, v3

    const v1, -0x19d91a28

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x10d90026

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    const v3, -0x83e3591

    add-int/2addr v3, v1

    const v1, -0x9001a02

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0x2422e418

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x5a0e4234

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto :goto_1e

    :cond_3f
    const/4 v1, 0x5

    const/4 v3, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v5, v3

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-array v6, v1, [I

    const/4 v8, 0x4

    aput-object v6, v5, v8

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v4, [I

    aput v0, v4, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v5, v3

    aput-object v4, v5, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x1a5386ef

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x34817776

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x3d9bf9bb

    add-int/2addr v6, v3

    not-int v3, v1

    const v8, -0x1a5386f0

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v6, v1

    const v1, -0x34817777    # -1.6681097E7f

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x24807110

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    :goto_1e
    const/4 v1, 0x2

    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v0, :cond_40

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v6, v3

    new-array v9, v7, [I

    aput-object v9, v6, v1

    new-array v1, v7, [I

    const/4 v10, 0x4

    aput-object v1, v6, v10

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, Ljava/util/List;

    check-cast v1, [I

    aput v0, v1, v3

    check-cast v9, [I

    aput v4, v9, v3

    aput-object v5, v6, v10

    const/4 v1, 0x0

    aput-object v1, v6, v7

    const v1, -0x1e3cf573

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x309808f3    # 1.1061999E-9f

    or-int v5, v0, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    const v5, 0x12031263

    add-int/2addr v3, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v2, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    return-object v6

    :cond_40
    :goto_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xc009

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2ba

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v1, 0x18

    add-int/lit8 v8, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0x968b

    sub-int/2addr v4, v1

    int-to-char v9, v4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    rsub-int v10, v4, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v1, 0x2

    int-to-byte v4, v1

    or-int/lit8 v1, v4, 0x14

    int-to-byte v1, v1

    const/4 v5, 0x1

    int-to-byte v6, v5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v13}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v3, :cond_42

    sget v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_42
    const/4 v4, 0x2

    :try_start_15
    new-array v1, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    add-int/lit8 v8, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2d72

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v10, v4, 0x5a9

    const v11, 0x327b8112

    const/4 v12, 0x0

    const/4 v3, 0x2

    int-to-byte v4, v3

    or-int/lit8 v3, v4, 0x14

    int-to-byte v3, v3

    const/4 v5, 0x1

    int-to-byte v6, v5

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v13}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_43
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, 0x2f63bd8e

    int-to-long v5, v1

    const/16 v1, 0x310

    int-to-long v8, v1

    mul-long/2addr v8, v5

    const/16 v1, -0x30e

    int-to-long v10, v1

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v1, -0x30f

    int-to-long v10, v1

    xor-long v12, v3, v29

    mul-long/2addr v12, v10

    add-long/2addr v8, v12

    xor-long v5, v5, v29

    or-long v12, v5, v25

    or-long/2addr v12, v3

    xor-long v12, v12, v29

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v1, 0x30f

    int-to-long v10, v1

    or-long v3, v25, v3

    xor-long v3, v3, v29

    or-long/2addr v3, v5

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v1, 0x3350c835

    int-to-long v3, v1

    add-long/2addr v8, v3

    const/16 v1, 0x20

    shr-long v3, v8, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v4, 0x5d8a244

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5b82f7ef

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x16e

    const v5, 0x500d024

    add-int/2addr v5, v4

    const v4, 0x5fdaf7ef

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x180a244

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x16e

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x12a63bfa

    or-int/2addr v4, v5

    not-int v4, v4

    const/16 v5, 0x11a0

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0xfbf991

    add-int/2addr v5, v6

    const v6, 0x12a62a5a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    :goto_20
    const v3, 0x766a72c5

    if-eq v1, v3, :cond_4c

    sget v3, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4b

    const v3, -0x5a45b1ca

    if-ne v1, v3, :cond_44

    goto/16 :goto_23

    :cond_44
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xf7e4

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x583

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x591

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x74a3

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x5ac

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x8449

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x5bc

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x28a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5cd

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c7d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x5dd

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xc

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v14, v3, -0x1

    int-to-char v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x602

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    const v4, 0xcf2c

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x60d

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x7aeb

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x61a

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    const v4, 0xfcb2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x630

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmpl-double v5, v5, v8

    add-int/lit16 v5, v5, 0x64f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v9, v4, 0x1

    int-to-char v4, v9

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x65b

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x667

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v1, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xf3e6

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x672

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0xb

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x24f2

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x67f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v1, v5, v3

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x68b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x699

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v4, 0x18

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x675

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1c

    const v4, 0xcb94

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6bd

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v37 .. v55}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_21
    const/16 v3, 0x13

    if-ge v14, v3, :cond_49

    aget-object v3, v1, v14

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_45

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v37, v5, 0xd

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0x65e

    const v40, 0x2e80371

    const/16 v41, 0x0

    const/4 v8, 0x1

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v9

    move/from16 v38, v5

    move/from16 v39, v6

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_45
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v6, -0x77233e8

    int-to-long v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v10, 0x3d4

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, -0x3d2

    int-to-long v12, v12

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v12, 0x3d3

    int-to-long v12, v12

    xor-long v4, v4, v29

    move-object v15, v7

    int-to-long v6, v6

    xor-long v31, v6, v29

    or-long v33, v4, v31

    xor-long v33, v33, v29

    mul-long v33, v33, v12

    add-long v10, v10, v33

    move-object/from16 v16, v1

    const/16 v1, -0x3d3

    int-to-long v0, v1

    or-long v33, v8, v6

    mul-long v0, v0, v33

    add-long/2addr v10, v0

    or-long v0, v4, v6

    xor-long v0, v0, v29

    or-long v4, v31, v8

    xor-long v4, v4, v29

    or-long/2addr v0, v4

    mul-long/2addr v12, v0

    add-long/2addr v10, v12

    const v0, -0x52ca2a65

    int-to-long v0, v0

    add-long/2addr v10, v0

    const/16 v0, 0x20

    shr-long v4, v10, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x24792114

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x7a2376be

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    const v6, -0x12aef45

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x20212012

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v10

    const v4, 0x7765fa87

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x45005001    # 2053.0002f

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x27bc93f9

    add-int/2addr v5, v6

    const v6, 0x3265aa86

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_46

    goto/16 :goto_22

    :cond_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v4, 0x18

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x68b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_47

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0xc

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v3, v3, v0

    int-to-char v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v6, v0, 0x65d

    const v7, -0x1d93c7d9

    const/4 v8, 0x0

    const/4 v0, 0x2

    int-to-byte v3, v0

    or-int/lit8 v0, v3, 0x14

    int-to-byte v0, v0

    const/4 v9, 0x1

    int-to-byte v10, v9

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v10, v11}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v0

    move-object v9, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_47
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v3, -0x14a090af

    int-to-long v3, v3

    const/16 v5, -0x151

    int-to-long v5, v5

    mul-long/2addr v5, v3

    const/16 v7, 0x153

    int-to-long v7, v7

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const/16 v7, -0x152

    int-to-long v7, v7

    xor-long v9, v3, v29

    or-long v11, v9, v25

    xor-long v11, v11, v29

    xor-long v31, v0, v29

    or-long v31, v31, v3

    xor-long v31, v31, v29

    or-long v31, v11, v31

    or-long v33, v3, v35

    xor-long v33, v33, v29

    or-long v31, v31, v33

    mul-long v7, v7, v31

    add-long/2addr v5, v7

    const/16 v7, 0x152

    int-to-long v7, v7

    or-long/2addr v9, v0

    xor-long v9, v9, v29

    mul-long/2addr v9, v7

    add-long/2addr v5, v9

    or-long/2addr v0, v3

    or-long v0, v0, v35

    xor-long v0, v0, v29

    or-long/2addr v0, v11

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    const v0, -0xe156aa7

    int-to-long v0, v0

    add-long/2addr v5, v0

    const/16 v0, 0x20

    shr-long v3, v5, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x9401021

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x7ffbfffc

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v7, 0xe45ff82

    add-int/2addr v3, v7

    not-int v1, v1

    const v7, -0x9401021

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x2b2e1e8

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x585d3793

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, 0x54055789

    add-int/2addr v7, v5

    or-int v5, v6, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x2b2e1e9

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x2a2c068

    or-int/2addr v3, v5

    const v5, -0x584d1613

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_48

    goto :goto_22

    :cond_48
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p1

    move-object v7, v15

    move-object/from16 v1, v16

    goto/16 :goto_21

    :cond_49
    move-object v15, v7

    const/4 v14, -0x1

    :goto_22
    if-ltz v14, :cond_4a

    add-int/lit16 v14, v14, 0x82

    move/from16 v0, p1

    xor-int v1, v0, v14

    if-eq v1, v0, :cond_4d

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x194d703d

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x11050028

    or-int/2addr v1, v3

    not-int v0, v0

    const v3, 0x35878e29

    or-int v4, v0, v3

    const v5, 0x3dcffe3d

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x376

    const v5, 0x431e9289

    add-int/2addr v5, v1

    const v1, 0x194d703c

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_4a
    move/from16 v0, p1

    goto :goto_24

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4c
    :goto_23
    move-object v15, v7

    :cond_4d
    :goto_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x6d9

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v7}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v5, 0x5

    rsub-int/lit8 v3, v3, 0x5

    const v5, 0xc204

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x6e6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0xf

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x6eb

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v4, v5, v7

    add-int/lit8 v4, v4, 0x13

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6fa

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v15

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x70d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0x15

    const v7, 0xfae3    # 9.0001E-41f

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x71b

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x730

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x73a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x24d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    const v10, 0xc78f

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x745

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x72f

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/16 v19, 0x0

    aget-object v5, v12, v19

    check-cast v5, Ljava/lang/String;

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v3, v4, v7, v5}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v19

    const/4 v4, 0x5

    const/4 v14, -0x1

    :goto_25
    if-ge v3, v4, :cond_52

    aget-object v4, v1, v3

    aget-object v5, v4, v19

    array-length v7, v4

    invoke-static {v4, v11, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v7, v4

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v7, :cond_51

    aget-object v9, v4, v8

    add-int/lit8 v10, v14, 0x1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_4f

    :try_start_18
    new-instance v12, Ljava/util/Scanner;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    move-object/from16 v11, v28

    :try_start_19
    invoke-virtual {v12, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Scanner;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v12}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_27

    :cond_4e
    move-object v13, v6

    :goto_27
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    if-eqz v9, :cond_50

    add-int/lit16 v14, v14, 0xab

    xor-int v1, v0, v14

    goto :goto_28

    :catch_5
    :cond_4f
    move-object/from16 v11, v28

    :catch_6
    :cond_50
    add-int/lit8 v8, v8, 0x1

    move v14, v10

    move-object/from16 v28, v11

    goto :goto_26

    :cond_51
    move-object/from16 v11, v28

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    const/4 v11, 0x1

    const/16 v19, 0x0

    goto :goto_25

    :cond_52
    move-object/from16 v11, v28

    move v1, v0

    :goto_28
    if-eq v1, v0, :cond_53

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, -0x8c00001

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, -0x750c6826

    add-int/2addr v2, v1

    const v1, -0x450befb6

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, -0x9c90eb1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x4dcbefb6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1b1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_53
    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit16 v4, v4, 0x760

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x2dfe

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x76e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v3, :cond_55

    :try_start_1b
    new-instance v3, Ljava/util/Scanner;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3, v11}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_54
    move-object v3, v6

    :goto_29
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    if-eqz v1, :cond_55

    xor-int/lit16 v1, v0, 0x96

    goto :goto_2a

    :catch_7
    :cond_55
    move v1, v0

    goto :goto_2a

    :catch_8
    xor-int/lit16 v1, v0, 0x97

    :goto_2a
    if-eq v1, v0, :cond_56

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v3, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v3, v9

    check-cast v8, [I

    aput v0, v8, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const v1, -0x348f5b83    # -1.5770749E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10050282

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x240

    const v1, -0x106764db

    add-int/2addr v1, v0

    const v0, -0x248a5901

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa40a061

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v1, v0

    const v0, 0xb45a490

    add-int/2addr v1, v0

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v3

    :cond_56
    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v6, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    const v4, 0x8fd2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x776

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lo/getFunctionName;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v5, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/4 v4, -0x1

    add-int/2addr v1, v4

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v7, v1, 0x65d

    const v8, 0x2e80371

    const/4 v9, 0x0

    const/4 v1, 0x1

    int-to-byte v4, v1

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/getFunctionName;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v4

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v1, 0x11956ae

    int-to-long v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, -0xd1

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, 0xd2

    int-to-long v7, v7

    xor-long v11, v5, v29

    xor-long v13, v3, v29

    or-long v15, v11, v13

    xor-long v15, v15, v29

    mul-long/2addr v15, v7

    add-long/2addr v9, v15

    move v15, v2

    int-to-long v1, v1

    xor-long v16, v1, v29

    or-long v20, v13, v16

    xor-long v20, v20, v29

    or-long v25, v11, v1

    xor-long v25, v25, v29

    or-long v20, v20, v25

    mul-long v20, v20, v7

    add-long v9, v9, v20

    or-long v11, v11, v16

    or-long/2addr v3, v11

    xor-long v3, v3, v29

    or-long/2addr v5, v13

    or-long/2addr v1, v5

    xor-long v1, v1, v29

    or-long/2addr v1, v3

    mul-long/2addr v7, v1

    add-long/2addr v9, v7

    const v1, -0x5b55b4fb

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v1, v9, v1

    long-to-int v1, v1

    const v2, 0x64ce1b7a

    or-int v3, v2, v0

    not-int v3, v3

    const v4, -0x65cf9ffb

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, -0x1ce31c70

    add-int/2addr v4, v3

    or-int/2addr v2, v15

    not-int v2, v2

    const v3, 0x20481120

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, 0x65cf9ffa

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v9

    const v3, 0x6ea8198a

    or-int v4, v3, v15

    not-int v4, v4

    const v5, -0x7efddbeb

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf5

    const v5, -0x27673d12

    add-int/2addr v5, v4

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v5, v4

    const v4, 0x18fdc3e0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    mul-int/lit16 v1, v1, 0x107

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_58

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v1, -0x2a91a33b

    or-int/2addr v1, v15

    not-int v1, v1

    const v3, 0x2ed3fb3b

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x33f

    const v3, -0x390f18ea

    add-int/2addr v3, v1

    const v1, -0xa90a011

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v3, v1

    const v1, -0x24435b2c

    or-int/2addr v1, v15

    not-int v1, v1

    const v5, 0x24435b2b

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    const v5, 0x2a91a33a

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_58
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v4, v3, [I

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v5, v3, [I

    const/4 v6, 0x4

    aput-object v5, v2, v6

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v4, [I

    aput v0, v4, v1

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x36030d38

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8d0f005

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x4a21264d    # 2640275.2f

    add-int/2addr v4, v3

    const v3, 0x26020c10

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v4, v0

    const v0, -0x18d1f12e

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_59

    throw v1

    :cond_59
    throw v0

    :array_0
    .array-data 2
        -0x6126s
        0x1182s
    .end array-data

    :array_1
    .array-data 2
        -0x5d91s
        -0x2811s
    .end array-data
.end method

.method public static write([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getFunctionName;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFunctionName;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
