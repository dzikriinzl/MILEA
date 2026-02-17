.class public final Lo/access8302;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:J

.field private static write:I


# instance fields
.field private final invoke:Lo/access22902;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/access8302;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access8302;->$$c:[B

    const/16 v0, 0x82

    sput v0, Lo/access8302;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/access8302;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access8302;->$11:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access8302;->$$a:[B

    const/16 v2, 0xef

    sput v2, Lo/access8302;->$$b:I

    .line 65354
    sput v0, Lo/access8302;->write:I

    sput v1, Lo/access8302;->a:I

    const-wide v0, -0x6171f0643fe838d5L    # -1.670457119471491E-161

    sput-wide v0, Lo/access8302;->read:J

    return-void

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
        0x8t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Lo/access22902;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/access8302;->invoke:Lo/access22902;

    return-void
.end method

.method private final RemoteActionCompatParcelizer()Z
    .locals 13

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/access8302;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 69
    invoke-direct {p0}, Lo/access8302;->a()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 74
    sget v1, Lo/access8302;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 71
    :cond_1
    iget-object v0, p0, Lo/access8302;->invoke:Lo/access22902;

    invoke-virtual {v0}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v0

    invoke-interface {v0}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    iget-object v5, p0, Lo/access8302;->invoke:Lo/access22902;

    .line 72
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v7, -0x59d1c534

    const v12, 0x59d1c536

    invoke-static/range {v6 .. v12}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/mergeReceiverType;

    iget-object v5, v5, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    invoke-virtual {v5}, Lo/mergeReturnType;->read()J

    move-result-wide v5

    iget-object v7, p0, Lo/access8302;->invoke:Lo/access22902;

    .line 73
    invoke-virtual {v7}, Lo/access22902;->MediaMetadataCompat()Lo/getSupertypeCount;

    move-result-object v7

    sub-long/2addr v0, v5

    .line 74
    sget-object v5, Lo/ensureContextReceiverTypeIsMutable;->MediaSessionCompatQueueItem:Lo/access14800;

    invoke-virtual {v7, v2, v5}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/access14800;)J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v4

    .line 69
    :cond_3
    invoke-direct {p0}, Lo/access8302;->a()Z

    throw v2
.end method

.method private final a()Z
    .locals 9

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/access8302;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x59d1c534

    const v8, 0x59d1c536

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x59d1c534

    const v8, 0x59d1c536

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    invoke-virtual {v1}, Lo/mergeReturnType;->read()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :goto_0
    sget v1, Lo/access8302;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->write:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget v1, Lo/access8302;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/access8302;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access8302;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, -0x1

    const v16, 0x2d49f1c1

    const/4 v8, 0x3

    const-wide/16 v17, 0x0

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v9, v19, v17

    add-int/lit8 v19, v9, 0x20

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/access8302;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/access8302;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    add-long/2addr v9, v14

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x141

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const/16 v14, 0x30

    invoke-static {v9, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v19, v9, 0x20

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/access8302;->$$e(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/access8302;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v10, v8, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int v8, v8, 0x142

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 63
    sget v6, Lo/access8302;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access8302;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v3, 0x30

    invoke-static {v9, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v19, v2, 0xe

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v2, v6, v10

    const v4, 0xee01

    sub-int v10, v4, v2

    int-to-char v2, v10

    invoke-static {v9, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x140

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v13

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v12

    .line 74
    :cond_9
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v19, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v9, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x142

    const v22, -0x1dc444ec

    const/16 v23, 0x0

    const-string v24, "g"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v13

    move/from16 v20, v8

    move/from16 v21, v14

    move-object/from16 v25, v15

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const v10, 0xee01

    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/access8302;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x7

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method final invoke()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    .line 25
    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 26
    invoke-virtual {v2}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v2

    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 27
    invoke-direct/range {p0 .. p0}, Lo/access8302;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p0}, Lo/access8302;->RemoteActionCompatParcelizer()Z

    move-result v2

    const-wide/16 v3, 0x1

    const-string v5, "_cc"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v12, -0x59d1c534

    const v17, 0x59d1c536

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mergeReceiverType;

    iget-object v2, v2, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    invoke-virtual {v2, v8}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 32
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v8, v11, v6

    rsub-int v8, v8, 0x79f4

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v9}, Lo/access8302;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v9, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, "(not set)"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v8, "medium"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v8, "_cis"

    const-string v9, "intent"

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    iget-object v3, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSetterFlags;

    .line 39
    const-string v4, "auto"

    const-string v5, "_cmpx"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    const v12, -0x4802ee35

    const v14, 0x4802ee3e

    invoke-static/range {v8 .. v14}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto/16 :goto_3

    .line 41
    :cond_1
    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v2, -0x59d1c534

    const v24, 0x59d1c536

    move v12, v2

    move/from16 v17, v24

    invoke-static/range {v11 .. v17}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/mergeReceiverType;

    iget-object v11, v11, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    invoke-virtual {v11}, Lo/ProtoBufMemberKind;->a()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 63
    sget v3, Lo/access8302;->write:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access8302;->a:I

    rem-int/2addr v3, v1

    .line 43
    iget-object v3, v0, Lo/access8302;->invoke:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    invoke-virtual {v3}, Lo/getReturnTypeId;->AudioAttributesImplApi26Parcelizer()Lo/hasContract;

    move-result-object v3

    const-string v4, "Cache still valid but referrer not found"

    invoke-virtual {v3, v4}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 44
    :cond_2
    iget-object v12, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    move/from16 v18, v2

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/mergeReceiverType;

    iget-object v12, v12, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    invoke-virtual {v12}, Lo/mergeReturnType;->read()J

    move-result-wide v12

    const-wide/32 v14, 0x36ee80

    .line 45
    div-long/2addr v12, v14

    .line 47
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 48
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    sget v17, Lo/access8302;->write:I

    add-int/lit8 v8, v17, 0x1d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access8302;->a:I

    rem-int/2addr v8, v1

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 55
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sub-long/2addr v12, v3

    mul-long/2addr v12, v14

    invoke-virtual {v2, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 56
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 63
    sget v2, Lo/access8302;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access8302;->a:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    int-to-byte v2, v8

    int-to-byte v3, v2

    int-to-byte v4, v3

    .line 57
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/access8302;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    int-to-byte v1, v8

    int-to-byte v2, v1

    int-to-byte v3, v2

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/access8302;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x0

    throw v1

    .line 58
    :cond_4
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v3, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 60
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    const v9, 0x26991ba5    # 1.0624001E-15f

    const v14, -0x26991b9f

    invoke-static/range {v8 .. v14}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getSetterFlags;

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 61
    const-string v5, "_cmp"

    filled-new-array {v3, v2, v5, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    const v10, -0x4802ee35

    const v12, 0x4802ee3e

    invoke-static/range {v6 .. v12}, Lo/getSetterFlags;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 62
    :goto_2
    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v20

    const v10, -0x59d1c534

    move/from16 v18, v10

    move/from16 v23, v24

    invoke-static/range {v17 .. v23}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mergeReceiverType;

    iget-object v2, v2, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 63
    :goto_3
    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v4, -0x59d1c534

    const v9, 0x59d1c536

    invoke-static/range {v3 .. v9}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mergeReceiverType;

    iget-object v2, v2, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lo/mergeReturnType;->invoke(J)V

    sget v2, Lo/access8302;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access8302;->a:I

    rem-int/2addr v2, v1

    return-void

    :cond_5
    const/4 v8, 0x0

    const v10, -0x59d1c534

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-wide/16 v3, 0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 2
        0x25f9s
        0x5c16s
        -0x29e7s
        0x4821s
        -0x3ddbs
        0x4450s
    .end array-data
.end method

.method final read()V
    .locals 9

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 65
    invoke-direct {p0}, Lo/access8302;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget v1, Lo/access8302;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->a:I

    rem-int/2addr v1, v0

    .line 65
    invoke-direct {p0}, Lo/access8302;->RemoteActionCompatParcelizer()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    const v3, -0x59d1c534

    const v8, 0x59d1c536

    invoke-static/range {v2 .. v8}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    sget v1, Lo/access8302;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8302;->a:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method final write(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 23
    rem-int v3, v2, v2

    .line 4
    iget-object v3, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 5
    invoke-virtual {v3}, Lo/access22902;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v3

    invoke-virtual {v3}, Lo/access16802;->RatingCompat()V

    .line 6
    iget-object v3, v0, Lo/access8302;->invoke:Lo/access22902;

    invoke-virtual {v3}, Lo/access22902;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    sget v3, Lo/access8302;->a:I

    add-int/lit8 v4, v3, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access8302;->write:I

    rem-int/2addr v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/access8302;->write:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_4

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    const-string v3, "auto"

    :goto_1
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eq v5, v4, :cond_3

    .line 17
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->isEmpty()Z

    throw v5

    .line 19
    :cond_5
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v4, :cond_6

    .line 23
    sget v1, Lo/access8302;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access8302;->a:I

    rem-int/2addr v1, v2

    .line 20
    iget-object v1, v0, Lo/access8302;->invoke:Lo/access22902;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v8

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v11

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    const v13, -0x59d1c534

    const v18, 0x59d1c536

    move v7, v13

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->IMediaControllerCallback:Lo/ProtoBufMemberKind;

    invoke-virtual {v1, v5}, Lo/ProtoBufMemberKind;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v15

    invoke-static/range {v12 .. v18}, Lo/access22902;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mergeReceiverType;

    iget-object v1, v1, Lo/mergeReceiverType;->IMediaSession:Lo/mergeReturnType;

    iget-object v2, v0, Lo/access8302;->invoke:Lo/access22902;

    .line 23
    invoke-virtual {v2}, Lo/access22902;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v2

    invoke-interface {v2}, Lo/StandardNamesFqNames;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/mergeReturnType;->invoke(J)V

    :cond_6
    return-void
.end method
