.class public final Lo/setStartIconTintMode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x7a

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/setStartIconTintMode;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setStartIconTintMode;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/setStartIconTintMode;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setStartIconTintMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setStartIconTintMode;->$11:I

    sput v0, Lo/setStartIconTintMode;->write:I

    sput v1, Lo/setStartIconTintMode;->a:I

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setStartIconTintMode;->read:[C

    const-wide v0, -0x5d36db1afefc5342L    # -4.12390328239362E-141

    sput-wide v0, Lo/setStartIconTintMode;->invoke:J

    const-wide v0, 0x789892f33b125b2aL    # 8.308686360256942E272

    sput-wide v0, Lo/setStartIconTintMode;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data

    :array_1
    .array-data 2
        0x62d0s
        -0x5310s
        -0x16fs
        0x8b5s
        0x5a55s
        0x647fs
        -0x1cfbs
        0x2d2fs
        0x7f43s
        -0x769bs
        -0x2470s
        -0x1a4as
        -0x6a3fs
        0x5be0s
        0x4dd0s
        -0x7c0cs
        0x62cfs
        -0x530fs
        -0x172s
        0x8a8s
        0x5a5fs
        0x647bs
        -0x49f3s
        -0x3fc3s
        0x13d3s
        0x62fbs
        -0x5326s
        -0x103s
        0x8b1s
        0x5a56s
        0x6477s
        -0x4987s
        -0x3fffs
        0x13ees
        0x5dcfs
        0x6facs
        -0x462cs
        -0x34a5s
        0x157as
        0x276bs
        0x711ds
        -0x7f1es
        -0x2d6cs
        0x1cbes
        0x2e9fs
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/setStartIconTintMode;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/setStartIconTintMode;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/setStartIconTintMode;->read:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, -0x1

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    rsub-int/lit8 v14, v11, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v7

    add-int/2addr v11, v13

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v6, v8, -0x4

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v14, Lo/setStartIconTintMode;->invoke:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v18

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

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v21, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

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

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/setStartIconTintMode;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setStartIconTintMode;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v22, v7, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0x31

    div-int/2addr v6, v4

    goto :goto_1

    .line 86
    :goto_2
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

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v21, v8, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const-wide/16 v11, -0x1

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 73
    sget v6, Lo/setStartIconTintMode;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setStartIconTintMode;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    const/4 v9, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/setStartIconTintMode;->$$c(BII)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/setStartIconTintMode;->RemoteActionCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v14, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v10, 0xee01

    sub-int v9, v10, v9

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v7

    add-int/lit16 v7, v7, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setStartIconTintMode;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setStartIconTintMode;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x43

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v14, v8, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static final invoke(Lo/zzqd;Landroid/content/Context;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqd;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 302
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 303
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    const v4, 0x450675d1

    const v20, -0x450675d0

    move/from16 v8, v20

    move v13, v4

    invoke-static/range {v7 .. v13}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/zzqd$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v7

    .line 301
    new-instance v14, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 311
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v14, v20

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/zzqd$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v8

    .line 309
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 319
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v14, v20

    invoke-static/range {v13 .. v19}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/zzqd$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const v9, 0x81d8

    if-nez v5, :cond_4

    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 329
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 330
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v14, v20

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/zzqd$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v23

    .line 328
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->staticCompositionLocalOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 338
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static/range {v13 .. v19}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v5}, Lo/zzqd$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 351
    sget v5, Lo/setStartIconTintMode;->a:I

    add-int/2addr v5, v11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_0

    .line 339
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    throw v8

    .line 341
    :cond_1
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v23, v5

    .line 336
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->currentRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v22

    .line 350
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v14, v20

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzqd$RemoteActionCompatParcelizer;

    invoke-virtual {v4}, Lo/zzqd$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 426
    sget v4, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 351
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    div-int/2addr v5, v7

    goto :goto_1

    :cond_2
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 353
    :cond_3
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v23, v4

    .line 348
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_4
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 365
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->read()Lo/zzqd$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqd$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 374
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    const v26, -0x1aff63bd

    const v21, 0x1aff63bd

    move/from16 v15, v21

    move/from16 v20, v26

    invoke-static/range {v14 .. v20}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 375
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 373
    invoke-static {v4, v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 385
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static/range {v20 .. v26}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 386
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->write()Ljava/lang/String;

    move-result-object v5

    .line 384
    invoke-static {v4, v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 395
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqd$read;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 393
    new-instance v4, Lo/name_delegatelambda0;

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 403
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->a()Ljava/lang/String;

    move-result-object v14

    .line 401
    new-instance v4, Lo/name_delegatelambda0;

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {v1, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    sub-int v10, v9, v10

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 411
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 412
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v14

    .line 410
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_5
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 421
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 419
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 429
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->MediaBrowserCompatCustomActionResultReceiver()Lo/zzqd$read;

    move-result-object v4

    invoke-virtual {v4}, Lo/zzqd$read;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, -0x1

    cmp-long v5, v5, v14

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_6

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    const v26, 0x18748590

    const v21, -0x1874858e

    move/from16 v15, v21

    move/from16 v20, v26

    invoke-static/range {v14 .. v20}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 430
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static/range {v20 .. v26}, Lo/zzqd;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 431
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/zzqd;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    .line 427
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    sget v1, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static final invoke(Lo/getToleratedVersionannotations;)Lo/zzqd;
    .locals 20

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 266
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 281
    sget v5, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 268
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 281
    :cond_1
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getName()Ljava/lang/String;

    throw v4

    :cond_2
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_4

    sget v3, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_4
    move-object v10, v3

    .line 269
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 281
    sget v5, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v5, v0

    .line 269
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_6

    move-object v11, v1

    goto :goto_5

    :cond_6
    move-object v11, v3

    .line 270
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 278
    sget v5, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 270
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_9

    move-object v12, v1

    goto :goto_7

    :cond_9
    move-object v12, v3

    .line 271
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v4

    :goto_8
    const/4 v5, 0x1

    if-nez v3, :cond_b

    .line 281
    sget v3, Lo/setStartIconTintMode;->write:I

    add-int/2addr v3, v5

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v3, v0

    move-object v13, v1

    goto :goto_9

    :cond_b
    move-object v13, v3

    .line 272
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->isResident()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v14, v3

    goto :goto_a

    :cond_c
    move/from16 v14, v16

    .line 273
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->isCitizen()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 281
    sget v9, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v9, v0

    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_b

    :cond_d
    move/from16 v15, v16

    .line 267
    :goto_b
    new-instance v3, Lo/zzqd$RemoteActionCompatParcelizer;

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/zzqd$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionIdBiFast()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v10, v1

    goto :goto_c

    :cond_e
    move-object v10, v9

    .line 276
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getReferenceNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    .line 264
    sget v9, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_f

    move-object v11, v1

    goto :goto_d

    .line 278
    :cond_f
    throw v4

    :cond_10
    move-object v11, v9

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferMethod()Lo/getToleratedVersionannotations$IconCompatParcelizer;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lo/getToleratedVersionannotations$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_11
    move-object v9, v4

    .line 279
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferMethod()Lo/getToleratedVersionannotations$IconCompatParcelizer;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, Lo/getPrivilegeFlag;

    invoke-static {v12, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_12
    move-object v12, v4

    :goto_f
    if-nez v12, :cond_13

    move-object v12, v1

    .line 277
    :cond_13
    new-instance v13, Lo/zzqd$read;

    invoke-direct {v13, v9, v12}, Lo/zzqd$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getSender()Lo/getToleratedVersionannotations$invoke;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lo/getToleratedVersionannotations$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_14
    move-object v9, v4

    :goto_10
    if-nez v9, :cond_16

    .line 278
    sget v9, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_15

    const/16 v9, 0x23

    .line 281
    div-int/lit8 v9, v9, 0x0

    :cond_15
    add-int/lit8 v12, v12, 0xb

    .line 264
    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v12, v0

    move-object v9, v1

    .line 281
    :cond_16
    new-instance v14, Lo/zzqd$write;

    invoke-direct {v14, v9}, Lo/zzqd$write;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionAmount()Ljava/lang/String;

    move-result-object v15

    .line 285
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getAdminFee()Ljava/lang/String;

    move-result-object v16

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getRemark()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_17
    move-object/from16 v17, v9

    .line 287
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferReason()Lo/getPrivilegeFlag;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_12

    :cond_18
    move-object/from16 v18, v4

    .line 288
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionType()Lo/getToleratedVersionannotations$write;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Lo/getPrivilegeFlag;

    invoke-static {v9, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_19
    move-object v9, v4

    :goto_13
    if-nez v9, :cond_1a

    move-object/from16 v19, v1

    goto :goto_14

    :cond_1a
    move-object/from16 v19, v9

    .line 290
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 281
    sget v12, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v12, v12, 0x11

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v12, v0

    .line 290
    invoke-virtual {v9}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1c

    move-object v0, v1

    .line 291
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Lo/getPrivilegeFlag;

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1d
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v1, v4

    .line 289
    :goto_17
    new-instance v2, Lo/readString;

    invoke-direct {v2, v0, v1}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lo/zzqd;

    move-object v5, v0

    move-object v9, v3

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v19}, Lo/zzqd;-><init>(JLjava/lang/String;Lo/zzqd$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/lang/String;Lo/zzqd$read;Lo/zzqd$write;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readString;)V

    return-object v0
.end method

.method public static final write(Lo/sendSessionToClient;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sendSessionToClient;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 142
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->write()Ljava/lang/String;

    move-result-object v7

    .line 141
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    .line 252
    sget v5, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v5, v0

    .line 147
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockKtwithFrameMillis2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->a()Ljava/lang/String;

    move-result-object v7

    .line 157
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v12

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v7

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v8

    const v13, -0x2146e927

    const v10, 0x2146e92a

    invoke-static/range {v7 .. v13}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 164
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    .line 252
    sget v5, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v5, v0

    .line 170
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->staticCompositionLocalOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 191
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->currentRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->invoke()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 198
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 205
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 252
    sget v4, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v4, v0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf5f9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, 0x1

    new-array v8, v5, [C

    const v9, 0xb9bb

    aput-char v9, v8, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v5}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 214
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    .line 213
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_4
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->IMediaSession()Ljava/lang/String;

    move-result-object v7

    .line 221
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v7, v1

    goto :goto_0

    :cond_5
    move-object v7, v4

    .line 228
    :goto_0
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v15

    const v10, 0x66ee59fd

    const v7, -0x66ee59fb

    move/from16 v17, v7

    move/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 252
    sget v4, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v4, v0

    .line 234
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 237
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 238
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v9

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v4

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v6

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v5

    invoke-static/range {v4 .. v10}, Lo/sendSessionToClient;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 245
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_7
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/sendSessionToClient;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 253
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final write(Landroid/content/Context;Lo/getAccountType;Ljava/lang/Boolean;)Lo/sendSessionToClient;
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 32
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    :try_start_0
    iget-object v0, v0, Lo/getAccountType;->outputSchema:Lo/getAccountType$read;

    .line 2030
    iget-object v0, v0, Lo/getAccountType$read;->transaction:Lo/getAccountType$read$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_14

    .line 3077
    iget-object v4, v0, Lo/getAccountType$read$a;->transactionId:Ljava/lang/String;

    .line 35
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 4089
    iget-object v4, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    if-eqz v4, :cond_14

    .line 5085
    iget-object v4, v0, Lo/getAccountType$read$a;->sender:Lo/getAccountType$read$a$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_14

    .line 6085
    iget-object v4, v0, Lo/getAccountType$read$a;->sender:Lo/getAccountType$read$a$RemoteActionCompatParcelizer;

    .line 7162
    iget-object v4, v4, Lo/getAccountType$read$a$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 36
    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    goto/16 :goto_10

    .line 8085
    :cond_0
    iget-object v4, v0, Lo/getAccountType$read$a;->sender:Lo/getAccountType$read$a$RemoteActionCompatParcelizer;

    .line 9166
    iget-object v4, v4, Lo/getAccountType$read$a$RemoteActionCompatParcelizer;->accountType:Ljava/lang/String;

    .line 38
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 45
    sget v4, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v4, v1

    .line 10089
    iget-object v4, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 11198
    iget-object v4, v4, Lo/getAccountType$read$a$read;->name:Ljava/lang/String;

    .line 39
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 12089
    iget-object v4, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 13214
    iget-object v4, v4, Lo/getAccountType$read$a$read;->bankName:Ljava/lang/String;

    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 14089
    iget-object v4, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 15190
    iget-object v4, v4, Lo/getAccountType$read$a$read;->accountNumber:Ljava/lang/String;

    .line 41
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 16109
    iget-object v4, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 17141
    iget-object v4, v4, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 42
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 18093
    iget-object v4, v0, Lo/getAccountType$read$a;->transferType:Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;

    if-eqz v4, :cond_14

    .line 19093
    iget-object v4, v0, Lo/getAccountType$read$a;->transferType:Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;

    .line 20243
    iget-object v4, v4, Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    .line 43
    check-cast v4, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 45
    sget v4, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v4, v1

    .line 21097
    iget-object v4, v0, Lo/getAccountType$read$a;->transferAmount:Ljava/lang/String;

    .line 45
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 22117
    iget-object v4, v0, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    if-eqz v4, :cond_14

    .line 78
    sget v4, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_13

    .line 23117
    iget-object v4, v0, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 24263
    iget-object v4, v4, Lo/getAccountType$read$a$a;->code:Ljava/lang/String;

    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 25105
    iget-object v4, v0, Lo/getAccountType$read$a;->transferDate:Ljava/lang/Long;

    if-eqz v4, :cond_14

    .line 32
    sget v4, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v4, v1

    .line 26081
    iget-object v4, v0, Lo/getAccountType$read$a;->referenceNumber:Ljava/lang/String;

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 45
    sget v4, Lo/setStartIconTintMode;->a:I

    const/16 v6, 0x73

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v4, v1

    .line 55
    :try_start_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x616f

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 27109
    iget-object v9, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 28141
    iget-object v9, v9, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 55
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_2

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x6f1

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 29109
    iget-object v10, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 30141
    iget-object v10, v10, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 55
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_4

    .line 56
    :cond_2
    :goto_0
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31089
    iget-object v8, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 32202
    iget-object v8, v8, Lo/getAccountType$read$a$read;->category:Lo/getAccountType$read$a$read$RemoteActionCompatParcelizer;

    .line 33230
    iget-object v8, v8, Lo/getAccountType$read$a$read$RemoteActionCompatParcelizer;->english:Ljava/lang/String;

    goto :goto_1

    .line 34089
    :cond_3
    iget-object v8, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 35202
    iget-object v8, v8, Lo/getAccountType$read$a$read;->category:Lo/getAccountType$read$a$read$RemoteActionCompatParcelizer;

    .line 36226
    iget-object v8, v8, Lo/getAccountType$read$a$read$RemoteActionCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 37089
    :goto_1
    iget-object v10, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 38210
    iget-object v10, v10, Lo/getAccountType$read$a$read;->isResident:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_4

    .line 78
    sget v10, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v10, v1

    .line 60
    :try_start_2
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 61
    :cond_4
    sget-object v10, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v10, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    invoke-static {v10}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 39089
    :goto_2
    iget-object v11, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 40206
    iget-object v11, v11, Lo/getAccountType$read$a$read;->isCitizen:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->removeElementAt:Lo/reduceOrNullWyvcNBI;

    goto :goto_3

    :cond_5
    sget-object v11, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v11, Lo/reduceOrNullWyvcNBI;->getSize:Lo/reduceOrNullWyvcNBI;

    :goto_3
    invoke-static {v11}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    .line 41109
    :goto_4
    iget-object v8, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 42141
    iget-object v8, v8, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v10, v10, 0x5

    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const v16, 0x81d8

    sub-int v15, v16, v15

    int-to-char v15, v15

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v3}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 66
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43121
    iget-object v3, v0, Lo/getAccountType$read$a;->transferReason:Lo/getAccountType$read$a$write;

    .line 44287
    iget-object v3, v3, Lo/getAccountType$read$a$write;->english:Ljava/lang/String;

    goto :goto_5

    .line 45121
    :cond_6
    iget-object v3, v0, Lo/getAccountType$read$a;->transferReason:Lo/getAccountType$read$a$write;

    .line 46291
    iget-object v3, v3, Lo/getAccountType$read$a$write;->indonesian:Ljava/lang/String;

    :goto_5
    move-object/from16 v26, v3

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 47097
    :goto_6
    iget-object v3, v0, Lo/getAccountType$read$a;->transferAmount:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v8, 0xf5f8

    .line 72
    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v8, v10

    new-array v10, v5, [C

    const v14, 0xb9bb

    aput-char v14, v10, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v14}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-nez v3, :cond_8

    const v3, 0xf5f9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v3

    new-array v3, v5, [C

    const v14, 0xb9bb

    aput-char v14, v3, v4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v14}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object/from16 v22, v3

    goto :goto_8

    .line 48097
    :cond_8
    :try_start_3
    iget-object v3, v0, Lo/getAccountType$read$a;->transferAmount:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    sget v10, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v10, v10, 0x47

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v10, v1

    goto :goto_7

    .line 49101
    :goto_8
    :try_start_4
    iget-object v3, v0, Lo/getAccountType$read$a;->transferFee:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object/from16 v23, v8

    goto :goto_9

    .line 50101
    :cond_9
    iget-object v3, v0, Lo/getAccountType$read$a;->transferFee:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 51117
    :goto_9
    iget-object v3, v0, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 51264
    iget-object v3, v3, Lo/getAccountType$read$a$a;->code:Ljava/lang/String;

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v1

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const v16, 0xf76e

    add-int v15, v15, v16

    int-to-char v15, v15

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 51111
    iget-object v10, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51144
    iget-object v10, v10, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x6f0

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v10, :cond_c

    .line 32
    sget v10, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/setStartIconTintMode;->a:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_a

    .line 51113
    :try_start_5
    iget-object v10, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51146
    iget-object v10, v10, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 78
    invoke-static {v2, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/16 v12, 0x33ec

    rem-int/2addr v12, v6

    new-array v6, v7, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12, v6, v7}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_a

    .line 51113
    :cond_a
    iget-object v6, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51146
    iget-object v6, v6, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 78
    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x616e

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lo/setStartIconTintMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eq v6, v5, :cond_b

    goto :goto_b

    .line 51115
    :cond_b
    :goto_a
    iget-object v6, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51148
    iget-object v6, v6, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const v13, 0x81d8

    sub-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eq v6, v5, :cond_c

    goto :goto_c

    .line 87
    :cond_c
    :goto_b
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_d
    :goto_c
    invoke-static {v2, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    add-int/lit8 v7, v7, 0xd

    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2f7e

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_e

    .line 78
    sget v3, Lo/setStartIconTintMode;->a:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setStartIconTintMode;->write:I

    rem-int/2addr v3, v1

    .line 51101
    :try_start_6
    iget-object v3, v0, Lo/getAccountType$read$a;->transferType:Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;

    .line 51252
    iget-object v3, v3, Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;->code:Ljava/lang/String;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 95
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->CompositionLocalKtCompositionLocalProvider1:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51115
    :cond_e
    iget-object v3, v0, Lo/getAccountType$read$a;->transferDate:Ljava/lang/Long;

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    rsub-int/lit8 v3, v3, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x19

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v12}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51100
    iget-object v3, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 51210
    iget-object v14, v3, Lo/getAccountType$read$a$read;->name:Ljava/lang/String;

    .line 102
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51102
    iget-object v3, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 51228
    iget-object v15, v3, Lo/getAccountType$read$a$read;->bankName:Ljava/lang/String;

    .line 103
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51104
    iget-object v3, v0, Lo/getAccountType$read$a;->beneficiary:Lo/getAccountType$read$a$read;

    .line 51206
    iget-object v3, v3, Lo/getAccountType$read$a$read;->accountNumber:Ljava/lang/String;

    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51102
    iget-object v6, v0, Lo/getAccountType$read$a;->sender:Lo/getAccountType$read$a$RemoteActionCompatParcelizer;

    .line 51180
    iget-object v6, v6, Lo/getAccountType$read$a$RemoteActionCompatParcelizer;->accountNumber:Ljava/lang/String;

    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 51128
    iget-object v7, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51165
    iget-object v7, v7, Lo/getAccountType$read$a$invoke;->english:Ljava/lang/String;

    .line 112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_d

    .line 51130
    :cond_f
    iget-object v7, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51171
    iget-object v7, v7, Lo/getAccountType$read$a$invoke;->indonesian:Ljava/lang/String;

    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v24, v7

    .line 51136
    iget-object v7, v0, Lo/getAccountType$read$a;->remark:Ljava/lang/String;

    .line 118
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 51117
    iget-object v9, v0, Lo/getAccountType$read$a;->transferType:Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;

    .line 51272
    iget-object v9, v9, Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;->english:Ljava/lang/String;

    .line 119
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_e

    .line 51119
    :cond_10
    iget-object v9, v0, Lo/getAccountType$read$a;->transferType:Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;

    .line 51278
    iget-object v9, v9, Lo/getAccountType$read$a$AudioAttributesCompatParcelizer;->indonesian:Ljava/lang/String;

    .line 121
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v27, v9

    .line 51137
    iget-object v9, v0, Lo/getAccountType$read$a;->transferMethod:Lo/getAccountType$read$a$invoke;

    .line 51170
    iget-object v9, v9, Lo/getAccountType$read$a$invoke;->code:Ljava/lang/String;

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v28

    const-wide/16 v16, 0x0

    cmp-long v12, v28, v16

    rsub-int/lit8 v12, v12, 0x7

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v16, 0x81d7

    sub-int v11, v16, v11

    int-to-char v11, v11

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v1}, Lo/setStartIconTintMode;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 51155
    iget-object v1, v0, Lo/getAccountType$read$a;->transactionIdBiFast:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 51156
    iget-object v1, v0, Lo/getAccountType$read$a;->transactionIdBiFast:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 51157
    iget-object v1, v0, Lo/getAccountType$read$a;->transactionIdBiFast:Ljava/lang/String;

    goto :goto_f

    .line 51114
    :cond_11
    iget-object v1, v0, Lo/getAccountType$read$a;->referenceNumber:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v28, v1

    .line 123
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v1, 0x0

    :cond_12
    move-object/from16 v29, v1

    check-cast v29, Ljava/util/List;

    .line 51163
    iget-object v0, v0, Lo/getAccountType$read$a;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, v5, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    .line 97
    new-instance v0, Lo/sendSessionToClient;

    const/16 v17, 0x0

    const/16 v32, 0x10

    const/16 v33, 0x0

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move-object/from16 v30, p2

    invoke-direct/range {v12 .. v33}, Lo/sendSessionToClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 23117
    :cond_13
    iget-object v0, v0, Lo/getAccountType$read$a;->status:Lo/getAccountType$read$a$a;

    .line 24263
    iget-object v0, v0, Lo/getAccountType$read$a$a;->code:Ljava/lang/String;

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 78
    :catch_0
    :cond_14
    :goto_10
    sget v0, Lo/setStartIconTintMode;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setStartIconTintMode;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        -0x4627s
        -0x2750s
        0x7b12s
        -0x626bs
    .end array-data

    :array_1
    .array-data 2
        -0x4639s
        -0x40cas
        -0x4bd2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4639s
        -0x40cas
        -0x4bd2s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x4627s
        -0x2750s
        0x7b12s
        -0x626bs
    .end array-data

    :array_4
    .array-data 2
        -0x4627s
        -0x2750s
        0x7b12s
        -0x626bs
    .end array-data
.end method
