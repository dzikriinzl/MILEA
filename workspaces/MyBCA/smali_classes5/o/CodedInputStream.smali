.class public final synthetic Lo/CodedInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/writeDoubleNoTag;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/CodedInputStream;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CodedInputStream;->$$c:[B

    const/4 v0, 0x1

    sput v0, Lo/CodedInputStream;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/CodedInputStream;->$10:I

    sput v0, Lo/CodedInputStream;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/CodedInputStream;->$$a:[B

    const/16 v2, 0x64

    sput v2, Lo/CodedInputStream;->$$b:I

    .line 65352
    sput v1, Lo/CodedInputStream;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/CodedInputStream;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/CodedInputStream;->read:I

    sput v0, Lo/CodedInputStream;->write:I

    invoke-static {}, Lo/CodedInputStream;->read()V

    new-array v0, v0, [C

    const/16 v2, 0x62ae

    aput-char v2, v0, v1

    sput-object v0, Lo/CodedInputStream;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x728e62b00741e45cL    # 6.4835501571589156E243

    sput-wide v0, Lo/CodedInputStream;->invoke:J

    sget v0, Lo/CodedInputStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CodedInputStream;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/CodedInputStream;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/CodedInputStream;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CodedInputStream;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    div-int v4, v5, v5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/CodedInputStream;->$11:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CodedInputStream;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/CodedInputStream;->a:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0x30

    const-string v10, ""

    if-nez v8, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v10, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x3c9d

    int-to-char v13, v8

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    sget v8, Lo/CodedInputStream;->$$d:I

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    int-to-byte v3, v8

    or-int/lit8 v9, v3, 0x32

    int-to-byte v9, v9

    invoke-static {v8, v3, v9}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v12, v6, -0x22

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v10, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v14, v6, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    sget v6, Lo/CodedInputStream;->$$d:I

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v6

    or-int/lit8 v9, v8, 0x33

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/CodedInputStream;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1c

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1e

    add-int/lit8 p0, p0, 0x52

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(IIC[Ljava/lang/Object;)V
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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/CodedInputStream;->RemoteActionCompatParcelizer:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/lit8 v14, v9, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v9, v15, v11

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v15, v9

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v16, Lo/CodedInputStream;->$$d:I

    add-int/lit8 v6, v16, -0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x36

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    move/from16 v16, v9

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/CodedInputStream;->invoke:J

    const/4 v6, 0x4

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v7, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v22, v9, 0x36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v13, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget v11, Lo/CodedInputStream;->$$d:I

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v18

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x15

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v10, v7

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    sget v6, Lo/CodedInputStream;->$$d:I

    sub-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v14, v7, 0x39

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/CodedInputStream;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CodedInputStream;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/CodedInputStream;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CodedInputStream;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v17, v9, 0x16

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v11, Lo/CodedInputStream;->$$d:I

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/CodedInputStream;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/CodedInputStream;->$11:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CodedInputStream;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    aput-object v0, p3, v4

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Lo/CodedInputStream;->read:I

    add-int/lit8 v5, v4, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/CodedInputStream;->write:I

    rem-int/2addr v5, v3

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/CodedInputStream;->read:I

    rem-int/2addr v6, v3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v4, v9, [I

    aput-object v4, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v8

    check-cast v4, [I

    aput v1, v4, v10

    check-cast v2, [I

    aput v1, v2, v10

    aput-object v7, v0, v3

    not-int v2, v1

    const v3, -0x2dc6d3f2

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4029280

    or-int/2addr v3, v4

    const v4, 0x2fc6d3f1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x26519c71

    add-int/2addr v3, v4

    const v4, -0x29c44172

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v10

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CodedInputStream;->write:I

    rem-int/2addr v4, v3

    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    const/16 v15, 0x9

    new-array v15, v15, [C

    fill-array-data v15, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v14, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/CodedInputStream;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/CodedInputStream;->read:I

    rem-int/2addr v0, v3

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_0
    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v13, v9, [I

    aput-object v13, v4, v10

    new-array v14, v9, [I

    aput-object v14, v4, v9

    new-array v15, v9, [I

    aput-object v15, v4, v8

    check-cast v14, [I

    aput v1, v14, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v0, v13

    const v13, -0x195a0e15

    or-int v14, v13, v0

    not-int v14, v14

    const v15, 0x1100600

    or-int/2addr v14, v15

    const v15, 0x1a6f585d

    or-int/2addr v15, v0

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x2f2

    const v15, 0x3149b6f

    add-int/2addr v15, v14

    const v14, -0x1100601

    or-int/2addr v14, v0

    not-int v14, v14

    not-int v0, v0

    const v16, 0x1b7f5e5d

    or-int v6, v0, v16

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v15, v6

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x10

    add-int v0, p3, v15

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    aget-object v6, v4, v8

    check-cast v6, [I

    aput v0, v6, v10

    goto :goto_1

    :cond_2
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v13, v9, [I

    aput-object v13, v4, v8

    check-cast v6, [I

    aput v1, v6, v10

    check-cast v0, [I

    aput v1, v0, v10

    aput-object v7, v4, v3

    not-int v0, v1

    const v6, -0x2e0a2450

    or-int/2addr v6, v0

    not-int v6, v6

    const v14, -0x5bf4223

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x76c

    const v14, 0x6673f1b

    add-int/2addr v14, v6

    const v6, 0x5bf4222

    or-int v15, v0, v6

    not-int v15, v15

    const v16, 0x2e0a244f

    or-int v3, v1, v16

    not-int v3, v3

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, -0x3b6

    add-int/2addr v14, v3

    or-int v0, v0, v16

    not-int v0, v0

    or-int v3, v1, v6

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v13, [I

    aput v0, v13, v10

    :goto_1
    aget-object v0, v4, v10

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v0, v1, :cond_3

    return-object v4

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v3, 0xfb28

    const/16 v4, 0xe

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v11

    rsub-int/lit8 v18, v0, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v0, v13, v11

    sub-int v0, v3, v0

    int-to-char v0, v0

    invoke-static {v10, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit16 v13, v13, 0x545

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v14, Lo/CodedInputStream;->$$a:[B

    const/16 v15, 0x8

    aget-byte v6, v14, v15

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v14, v14, v4

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v15, v8}, Lo/CodedInputStream;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v13

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v6, -0x2dd8af0e

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v6, v13, v11

    add-int/lit8 v18, v6, 0xd

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x545

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v8, Lo/CodedInputStream;->$$a:[B

    aget-byte v8, v8, v4

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v15}, Lo/CodedInputStream;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v3, 0x30

    invoke-static {v2, v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v18, v3, 0xd

    const v3, 0xfb26

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget v13, Lo/CodedInputStream;->$$b:I

    and-int/lit16 v13, v13, 0xb8

    int-to-byte v13, v13

    sget-object v14, Lo/CodedInputStream;->$$a:[B

    aget-byte v15, v14, v4

    add-int/2addr v15, v9

    int-to-byte v15, v15

    aget-byte v14, v14, v6

    int-to-byte v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lo/CodedInputStream;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v10

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v4, v9, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v10

    check-cast v2, [I

    aput v1, v2, v10

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x5185c192

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, 0x2b69f84c

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v3, 0x2dd948a4

    add-int/2addr v3, v2

    const v2, 0x8496804

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_8
    :goto_2
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_11

    sget v3, Lo/CodedInputStream;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/CodedInputStream;->write:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-nez v3, :cond_9

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x4f

    if-le v3, v8, :cond_d

    goto :goto_3

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v3, v8, :cond_d

    :goto_3
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v14, v2, -0x1

    new-array v2, v0, [C

    fill-array-data v2, :array_4

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v10

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v11, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v12, v3

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v3, v13, v15

    add-int/lit16 v13, v3, 0x65d

    const v14, -0x22105420

    const/4 v15, 0x0

    sget v3, Lo/CodedInputStream;->$$b:I

    and-int/lit16 v3, v3, 0xb8

    int-to-byte v3, v3

    sget-object v8, Lo/CodedInputStream;->$$a:[B

    aget-byte v4, v8, v4

    add-int/2addr v4, v9

    int-to-byte v4, v4

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/CodedInputStream;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x3c90321b

    int-to-long v11, v4

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v6, -0x2cc

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, 0x59b

    int-to-long v5, v6

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v5, -0x59a

    int-to-long v5, v5

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v15, v11, v7

    or-long v19, v2, v15

    mul-long v5, v5, v19

    add-long/2addr v13, v5

    const/16 v5, 0x2cd

    int-to-long v5, v5

    int-to-long v9, v4

    xor-long v21, v9, v7

    or-long v23, v21, v2

    xor-long v23, v23, v7

    or-long/2addr v11, v2

    xor-long/2addr v11, v7

    or-long v23, v23, v11

    xor-long v25, v2, v7

    or-long v15, v15, v25

    or-long v25, v15, v9

    xor-long v25, v25, v7

    or-long v23, v23, v25

    mul-long v23, v23, v5

    add-long v13, v13, v23

    or-long v15, v15, v21

    xor-long/2addr v15, v7

    or-long/2addr v11, v15

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v11

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const v2, -0x75856bd6

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v0

    long-to-int v0, v2

    const v2, -0x18c0862d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3ce9cf7e

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x10541c90

    add-int/2addr v3, v2

    const v2, -0x3ce1872d

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x24210100

    or-int/2addr v2, v4

    const v4, 0x18c8ce7e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v3, v2

    const v2, 0x23b7e1a

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x49f92a5a

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v5, -0x6edf80b6

    add-int/2addr v5, v4

    const v4, -0x4bf92b5a

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    move v3, v10

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lo/CodedInputStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v9, v3, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const v3, 0x968b

    add-int/2addr v5, v3

    int-to-char v10, v5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit16 v11, v3, 0x27e

    const v12, -0x6e3b885b

    const/4 v13, 0x0

    sget-object v3, Lo/CodedInputStream;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lo/CodedInputStream;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v3, 0x30

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, -0x1

    add-int/2addr v3, v5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/CodedInputStream;->d(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_10

    sget v0, Lo/CodedInputStream;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CodedInputStream;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const v0, -0x207af7c3

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x4a6682

    or-int/2addr v0, v4

    mul-int/lit16 v4, v0, 0x3e0

    const v5, -0x226d147f

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, 0x337effef

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x1f0

    add-int/2addr v5, v0

    const v0, 0x134e6eaf

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    return-object v2

    :cond_10
    const/4 v4, 0x0

    const/4 v2, 0x4

    goto :goto_6

    :cond_11
    move v4, v10

    move v2, v5

    :goto_6
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, 0x2fc95df1

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x4000880

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x1ac6eb43

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        -0x4261s
        0x2ca0s
        -0x4202s
        -0x56b9s
        -0x733s
        -0x47d6s
        -0x7f15s
        0x4613s
        -0x11a0s
        -0x3b43s
        -0x2b85s
        -0x1521s
        0x1adcs
        0x10cbs
        0x79c1s
        -0x628bs
        0x474as
        -0x5ca6s
        -0x72b5s
        0x41bfs
        -0xc64s
        -0x3015s
        -0x2edfs
        -0xbabs
        0x1c2as
        0x1a6cs
        0x62abs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e50s
        -0xb77s
        -0x3e29s
        -0x5a0bs
        0x7519s
        0x6008s
        -0x73b7s
        -0x340cs
        -0x6db0s
        0x1c8ds
        -0x273fs
        0x674cs
        0x66f3s
        -0x3714s
        0x7569s
        0x10bcs
        0x3b6fs
        0x7b73s
        -0x7e3cs
        -0x33d5s
        -0x706as
        0x17c2s
    .end array-data

    :array_2
    .array-data 2
        0x1c49s
        -0x7378s
        0x1c28s
        -0x7fe6s
        0x126cs
        0x1802s
        -0x564as
        -0x534es
        0x4fb6s
        0x6495s
        -0x2das
        0x7es
        -0x44f6s
        -0x4f1ds
        0x509cs
        0x77d4s
        -0x1964s
        0x372s
        -0x5beas
        -0x54e2s
        0x5279s
        0x6fc1s
        -0x7c4s
        0x1ec1s
        -0x4217s
        -0x45b4s
        0x4bees
        0x7279s
        -0x16b6s
        0x6ads
        -0x60bas
        -0x59f7s
        0x54d6s
        0x5132s
        -0xd15s
        0x159es
        -0x7f51s
        -0x427ds
    .end array-data

    :array_3
    .array-data 2
        0x75d5s
        -0x66e8s
        0x75b3s
        -0x7318s
        -0x7b46s
        0xd90s
        -0x5abfs
        0x3a71s
        0x2636s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x121fs
        0x5231s
        0x1230s
        -0x36das
        -0x6b95s
        -0x3950s
        -0x1f66s
        0x2aa4s
        0x41a0s
        -0x45d4s
        -0x4bf0s
        -0x79c2s
        -0x4ab5s
        0x6e1as
        0x19a2s
        -0xe35s
        -0x173cs
        -0x223fs
        -0x128ds
        0x2d53s
        0x5c3as
        -0x4e89s
        -0x4ea5s
        -0x6720s
        -0x4c58s
        0x64e4s
        0x2dcs
        -0xb85s
        -0x18e6s
        -0x27a5s
        -0x2984s
        0x2004s
    .end array-data

    :array_5
    .array-data 2
        0x77c8s
        -0x5beds
        0x77bas
        0x465s
        -0x2f4es
        0x3098s
        0x2d83s
        0x6e7as
        0x243ds
        0x4c05s
        0x7948s
        -0x3d17s
        -0x2f71s
        -0x678as
        -0x2b11s
        -0x4aees
        -0x72e3s
    .end array-data
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x468ed2d45b3dc290L    # 7.814699042044134E31

    .line 65351
    sput-wide v0, Lo/CodedInputStream;->a:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/CodedInputStream;->read:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CodedInputStream;->write:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/CodedInputStream;->write:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    return-object p1

    .line 1001
    :cond_0
    const-string v1, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lo/computeSInt32SizeNoTag;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1002
    new-instance v0, Lo/computeSInt64SizeNoTag;

    invoke-direct {v0, p1}, Lo/computeSInt64SizeNoTag;-><init>(Landroid/os/IBinder;)V

    return-object v0

    .line 0
    :cond_1
    sget p1, Lo/CodedInputStream;->read:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CodedInputStream;->write:I

    rem-int/2addr p1, v0

    .line 1002
    check-cast v1, Lo/computeSInt32SizeNoTag;

    return-object v1
.end method
