.class public final Lo/setBranchSubDistrict;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field public static invoke:Ljava/lang/String;

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/setBranchSubDistrict;->$$a:[B

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBranchSubDistrict;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/setBranchSubDistrict;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setBranchSubDistrict;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setBranchSubDistrict;->$11:I

    sput v0, Lo/setBranchSubDistrict;->write:I

    sput v1, Lo/setBranchSubDistrict;->read:I

    invoke-static {}, Lo/setBranchSubDistrict;->a()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x35

    int-to-byte v2, v2

    const/16 v3, 0x4d

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/setBranchSubDistrict;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setBranchSubDistrict;->invoke:Ljava/lang/String;

    sget v0, Lo/setBranchSubDistrict;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setBranchSubDistrict;->write:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x9s
        0x11s
        0x7s
        0xes
        0x17s
        0x16s
        0x0s
        0xds
        0x7s
        0xes
        0x17s
        0x16s
        0x0s
        0x2s
        0xes
        0x2s
        0x14s
        0x0s
        0x16s
        0x1s
        0xfs
        0x18s
        0x3s
        0x15s
        0x11s
        0x7s
        0x2s
        0x4s
        0xas
        0x8s
        0x15s
        0x0s
        0x5s
        0x15s
        0x4s
        0x0s
        0x7s
        0x15s
        0x3s
        0xbs
        0x4s
        0x4s
        0xfs
        0x18s
        0xfs
        0x18s
        0x2s
        0x1s
        0x3s
        0x11s
        0xas
        0x1s
        0x16s
        0x4s
        0xas
        0x8s
        0x15s
        0x0s
        0x5s
        0x15s
        0x4s
        0xes
        0x0s
        0x11s
        0x18s
        0x15s
        0x4s
        0x11s
        0x17s
        0x2s
        0x6s
        0x4s
        0x0s
        0x15s
        0x6s
        0x362cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x19

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/setBranchSubDistrict;->a:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/setBranchSubDistrict;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5ea7s
        0x5eacs
        0x5ee7s
        0x5e84s
        0x5ea6s
        0x5eb9s
        0x5ebcs
        0x5ebes
        0x5eb0s
        0x5ea5s
        0x5e87s
        0x5ea9s
        0x5ea4s
        0x5eabs
        0x5ebas
        0x5ebfs
        0x5eads
        0x5eafs
        0x5e9fs
        0x5ebds
        0x5ea8s
        0x5e80s
        0x5ea0s
        0x5ebbs
        0x5eaas
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/setBranchSubDistrict;->a:[C

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    array-length v12, v4

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v4, v14

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v2, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v15, v18, v6

    add-int/2addr v15, v9

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v6

    rsub-int v5, v5, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v9

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lo/setBranchSubDistrict;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    goto :goto_0

    .line 273
    :cond_1
    sget v2, Lo/setBranchSubDistrict;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setBranchSubDistrict;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v4, v13

    .line 197
    :cond_2
    sget-char v2, Lo/setBranchSubDistrict;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x8

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v17, v2, 0x1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v9, -0x1

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lo/setBranchSubDistrict;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    move/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v9, p1, v7

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v11, :cond_b

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v7, :cond_b

    .line 213
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_5

    .line 218
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v9

    .line 219
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    iget-char v12, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v5, v9

    move v15, v6

    move-object v12, v8

    const/4 v8, 0x2

    const/4 v9, -0x1

    const-wide/16 v25, 0x0

    goto/16 :goto_6

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v3, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v3, v12, v14

    const/16 v17, 0x9

    aput-object v3, v12, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v12, v6

    const/16 v18, 0x7

    aput-object v3, v12, v18

    const/16 v19, 0x6

    aput-object v3, v12, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v3, v12, v20

    const/16 v22, 0x3

    aput-object v3, v12, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v12, v16

    aput-object v3, v12, v11

    aput-object v3, v12, v10

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v27, 0x0

    cmpl-double v23, v23, v27

    add-int/lit8 v27, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v8, v23, v25

    rsub-int v8, v8, 0x1506

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v23

    shr-int/lit8 v13, v23, 0x8

    add-int/lit16 v13, v13, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    const/4 v15, -0x1

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/setBranchSubDistrict;->$$c(BBB)Ljava/lang/String;

    move-result-object v32

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v22

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v6, v14

    move/from16 v28, v8

    move/from16 v29, v13

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_6
    const-wide/16 v25, 0x0

    :goto_3
    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    const/16 v6, 0x8

    aput-object v3, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    aput-object v3, v8, v21

    aput-object v3, v8, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v3, v8, v11

    aput-object v3, v8, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v27, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const/4 v9, -0x1

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x527

    const v30, 0x285da538

    const/16 v31, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setBranchSubDistrict;->$$c(BBB)Ljava/lang/String;

    move-result-object v32

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v9, -0x1

    const/16 v15, 0x8

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v13

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    goto :goto_5

    :cond_8
    const/4 v9, -0x1

    const/4 v12, 0x0

    const/16 v15, 0x8

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 273
    sget v6, Lo/setBranchSubDistrict;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setBranchSubDistrict;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v11

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v11

    rem-int/2addr v6, v2

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v13

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    :goto_5
    const/4 v8, 0x2

    goto :goto_6

    .line 258
    :cond_9
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v2

    iget v8, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v13, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v5, v13

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v11

    aget-char v8, v4, v8

    aput-char v8, v5, v6

    .line 269
    sget v6, Lo/setBranchSubDistrict;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setBranchSubDistrict;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_a

    const/4 v6, 0x2

    div-int/lit8 v6, v6, 0x4

    .line 210
    :cond_a
    :goto_6
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v12

    move v6, v15

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_d

    .line 273
    sget v2, Lo/setBranchSubDistrict;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setBranchSubDistrict;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x37d5

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x5d

    goto :goto_7

    :cond_c
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method
