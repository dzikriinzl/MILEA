.class public Lo/TypeIntersectionScope;
.super Lo/onSaveInstanceState;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p1, p1, 0x41

    sget-object v1, Lo/TypeIntersectionScope;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeIntersectionScope;->$$c:[B

    const/16 v0, 0x3d

    sput v0, Lo/TypeIntersectionScope;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/TypeIntersectionScope;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TypeIntersectionScope;->$11:I

    const/16 v2, 0x16c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v2, 0xd0

    sput v2, Lo/TypeIntersectionScope;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v2, 0x10

    sput v2, Lo/TypeIntersectionScope;->$$b:I

    .line 65353
    sput v0, Lo/TypeIntersectionScope;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TypeIntersectionScope;->IconCompatParcelizer:I

    sput v0, Lo/TypeIntersectionScope;->read:I

    sput v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/TypeIntersectionScope;->read()V

    const/4 v1, 0x6

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    sput-object v1, Lo/TypeIntersectionScope;->invoke:[C

    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
        0x40t
        -0x4dt
        -0x1t
        0x3t
        -0x4t
        0x54t
        -0x54t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x3et
        0x40t
        -0x34t
        -0x13t
        0x1et
        -0x26t
        0x8t
        0xat
        0x14t
        -0x23t
        0x2t
        0x4t
        0x4t
        0x1t
        -0x12t
        0xat
        -0x7t
        0x0t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x3ft
        0x2t
        0x2t
        0x0t
        -0xft
        -0x2t
        -0x6t
        0xct
        0x6t
        0x36t
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x1ft
        -0x1et
        0x2t
        0x0t
        -0xft
        -0x2t
        -0x6t
        0xct
        0x6t
        0x1ct
        -0x28t
        0x1t
        0x7t
        0xet
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0xct
        0x16t
        -0x22t
        -0x4t
        -0x9t
        0x26t
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        -0xft
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x27t
        -0x26t
        0x8t
        0xat
        0x12t
        -0x14t
        -0x2t
        -0x4t
        -0x6t
        0x8t
        -0x9t
        0x7t
        -0xat
        -0x7t
        0x20t
        -0x23t
        0x4t
        -0x1t
        0x0t
        -0x4t
        -0x3t
        0x2et
        -0x2at
        0xct
        -0x2t
        -0xbt
        0x6t
        0x0t
        0x3ft
        -0x2ft
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x45t
        -0x4t
        0x6t
        0x8t
        0x5t
        -0xdt
        0x5t
        -0x15t
        0x16t
        -0xet
        0xdt
        -0x12t
        0xdt
        0x35t
        -0x35t
        0x0t
        -0xet
        0x2t
        0x1t
        -0x6t
        0x6t
        0x38t
        -0x34t
        -0x15t
        0x0t
        0xbt
        0x39t
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x1ft
        -0x24t
        0x7t
        -0x3t
        -0x6t
        0x17t
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0xct
        0x16t
        -0x22t
        -0x4t
        -0x9t
        0x26t
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        -0xft
        0x4et
        -0x28t
        -0x1bt
        -0x15t
        0x2bt
        -0x23t
        0xat
        -0x12t
        0x8t
        0x6t
        0x40t
        -0x35t
        -0x18t
        0x32t
        -0x2ct
        0x22t
        -0x14t
        -0xdt
        0x7t
        0xdt
        -0x13t
        -0xct
        0xbt
        -0x8t
        -0x7t
        0x0t
        0x2at
        -0x26t
        -0x1t
        0x8t
        -0xet
        0x2et
        -0x2at
        0xat
        -0x13t
        -0x1t
        0xdt
        -0xft
        0x40t
        -0x14t
        -0x6t
        -0x25t
        0x38t
        -0x41t
        0x1dt
        0xet
        -0x8t
        0x9t
        -0x6t
        -0x1ct
        0x2ft
        -0x46t
        0x22t
        0xet
        -0x8t
    .end array-data

    :array_2
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        0xct
        0x3t
        -0x4t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62eds
        -0x6241s
        -0x6237s
        -0x6237s
        -0x6242s
        -0x6242s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/onSaveInstanceState;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/TypeIntersectionScope;->a:[C

    add-int v13, p1, v5

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v7, v15, v7

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v8, v4

    or-int/lit8 v12, v8, 0x36

    int-to-byte v12, v12

    invoke-static {v8, v12, v8}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/TypeIntersectionScope;->write:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v9, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v20, v7, 0x35

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v19

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x16

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x39

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TypeIntersectionScope;->$11:I

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
    sget v6, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/TypeIntersectionScope;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v18, v12, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v7

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v23

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/TypeIntersectionScope;->$11:I

    rem-int/2addr v6, v1

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

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/TypeIntersectionScope;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p0, 0x1

    .line 0
    sget-object v1, Lo/TypeIntersectionScope;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static e(Z[I[B[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/TypeIntersectionScope;->invoke:[C

    const-string v13, ""

    if-eqz v8, :cond_5

    array-length v14, v8

    new-array v15, v14, [C

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_4

    .line 220
    sget v16, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v12, v16, 0x9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/TypeIntersectionScope;->$11:I

    rem-int/2addr v12, v0

    const v9, -0x2dd0a8a3

    if-nez v12, :cond_2

    aget-char v10, v8, v11

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v9, v9, v17

    rsub-int/lit8 v19, v9, 0x17

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const v10, 0xa447

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v0, v2

    add-int/lit8 v2, v0, 0x2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x2

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v15, v11

    rem-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 170
    :cond_2
    aget-char v0, v8, v11

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v19, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v13, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v2, 0xa449

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x2

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x2

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object v8, v15

    .line 171
    :cond_5
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 220
    sget v3, Lo/TypeIntersectionScope;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeIntersectionScope;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v2, v8, v14

    const v8, 0x86b7

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-wide/16 v14, 0x0

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    goto :goto_4

    :cond_7
    const-wide/16 v14, 0x0

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    const v9, 0xa02b

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v9, v8}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v9, v12

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/TypeIntersectionScope;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz p0, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TypeIntersectionScope;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/TypeIntersectionScope;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TypeIntersectionScope;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static read()V
    .locals 2

    const/16 v0, 0xf1

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TypeIntersectionScope;->a:[C

    const-wide v0, 0x49bc89ab780bb940L    # 1.6292188072562794E47

    sput-wide v0, Lo/TypeIntersectionScope;->write:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62fes
        -0x46d2s
        -0x2abbs
        -0xe90s
        0xd8cs
        0x29ads
        0x45c1s
        0x61a8s
        -0x43f8s
        -0x27c5s
        -0xbf9s
        0x1059s
        0x2c92s
        0x48bfs
        0x64d9s
        -0x7f15s
        -0x20fes
        -0x4eds
        0x175ds
        0x337ds
        0x4f90s
        0x6bbfs
        0x7167s
        -0x554fs
        -0x3923s
        -0x1d11s
        0x1e0ds
        0x3a3cs
        0x565cs
        0x7249s
        -0x5061s
        -0x344cs
        -0x1828s
        0x3e3s
        0x3f1fs
        0x5b3cs
        0x7755s
        0x62fes
        -0x46d2s
        -0x2abbs
        -0xe90s
        0xd8cs
        0x29ads
        0x45c1s
        0x61a8s
        -0x43fas
        -0x27c8s
        -0xba7s
        0x1024s
        0x2caas
        0x48afs
        0x64d9s
        -0x7f19s
        -0x20e7s
        -0x4c7s
        0x1745s
        0x336bs
        0x4fa7s
        0x6bbcs
        -0x7839s
        -0x5c0ds
        -0x1eas
        0x1a3cs
        0x62fcs
        -0x46cbs
        -0x2aads
        -0xe90s
        0xd86s
        0x29aas
        0x45d1s
        0x61c7s
        -0x43e9s
        -0x27c8s
        -0xbbbs
        0x1063s
        0x2c88s
        0x48ads
        0x64d9s
        -0x7f19s
        -0x2100s
        -0x4c2s
        0x62f5s
        -0x46dfs
        -0x2aa9s
        -0xe9ds
        0xdcds
        0x29a8s
        0x45c4s
        0x61e8s
        -0x4400s
        -0x279as
        -0xb86s
        0x1073s
        0x2c98s
        0x48b8s
        0x64c8s
        -0x7f1ds
        0x62f6s
        -0x46dcs
        -0x2abcs
        -0xe94s
        0xd97s
        0x29ads
        0x45d1s
        0x61ffs
        -0x43d1s
        -0x27d7s
        -0xba6s
        0x1062s
        0x2ca8s
        0x48a3s
        0x64c9s
        -0x7f15s
        0x62f9s
        -0x468as
        -0x2ae7s
        -0xec5s
        0xd86s
        0x29fds
        0x4594s
        0x61bfs
        -0x43ffs
        -0x2787s
        -0xbe1s
        0x1069s
        0x2cdas
        0x48fds
        0x6494s
        -0x7f46s
        -0x20a4s
        -0x4cbs
        0x1757s
        0x3327s
        0x4f90s
        0x6bb5s
        -0x787as
        -0x5c5bs
        -0x1bas
        0x1a3es
        0x365bs
        0x5229s
        0x6ec8s
        -0x7546s
        -0x5976s
        -0x3d59s
        0x1947s
        0x3517s
        0x5160s
        0x6dd3s
        -0x760cs
        -0x5a64s
        -0x3e4fs
        0x1c5es
        0x3872s
        0x5419s
        0x7031s
        -0x7322s
        -0x5704s
        -0x3b68s
        -0x1f45s
        0x3f0as
        0x5b7es
        0x7700s
        -0x6c8es
        -0x506ds
        -0x3420s
        -0x1879s
        0x3f1s
        0x5e44s
        0x7a63s
        -0x69f8s
        -0x4de0s
        -0x3168s
        -0x1516s
        0x68bs
        0x22a4s
        0x7947s
        0x62acs
        -0x468es
        -0x2ae7s
        -0xed0s
        0xdd6s
        0x29f3s
        0x4591s
        0x61b7s
        -0x43a2s
        -0x2790s
        -0xbb6s
        0x1068s
        0x2c88s
        0x48f8s
        0x649es
        -0x7f43s
        -0x20a5s
        -0x498s
        0x1702s
        0x332as
        0x4fcas
        0x6be7s
        -0x787fs
        -0x5c51s
        -0x1c0s
        0x1a68s
        0x3658s
        0x5223s
        0x6ec8s
        -0x7547s
        -0x5973s
        -0x3d55s
        0x194bs
        0x3541s
        0x5134s
        0x6dd5s
        -0x7659s
        -0x5a6bs
        -0x3e1cs
        0x1c5fs
        0x3821s
        0x5410s
        0x706fs
        -0x7328s
        -0x5701s
        -0x3b65s
        -0x1f47s
        0x3f0as
        0x5b7as
        0x7754s
        -0x6c89s
        -0x5040s
        -0x3419s
        -0x1879s
        0x3ads
        0x5e17s
        0x7a35s
        -0x69a4s
        -0x4dd5s
        -0x3167s
        -0x1512s
        0x68bs
        0x22f8s
        0x7949s
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 2531
    rem-int v1, v0, v0

    .line 2043
    invoke-super/range {p0 .. p1}, Lo/onSaveInstanceState;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 2052
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xd0d0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v7, v1, 0x1f

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    sub-int v1, v2, v1

    int-to-char v8, v1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget v1, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    and-int/lit8 v12, v1, 0x75

    int-to-byte v12, v12

    sget-object v13, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v14, 0x28

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v13, 0x16

    const/4 v14, 0x5

    const/4 v15, 0x3

    .line 2056
    const-string v12, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 2531
    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x7be

    add-long v8, v8, v17

    .line 2064
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f140d63

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x56

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f14179a

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x23

    int-to-char v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v10, v15}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1413b3

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x161

    const/16 v15, 0x163

    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0xd

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x139d

    int-to-char v15, v15

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v15, v11}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    .line 2072
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 2079
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    .line 2089
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v2, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v8, v2, v14

    int-to-byte v8, v8

    sget v9, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v9, v9, 0x21

    int-to-byte v9, v9

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2094
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v8, v5, [I

    aput-object v8, v2, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    .line 2104
    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v0, v5

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v6

    check-cast v8, [I

    aput v10, v8, v6

    aput-object v0, v2, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140b1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x57f088b7

    add-int/2addr v0, v1

    not-int v1, v0

    const v8, 0x1f34a5b

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x3ef2db53

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x148

    const v10, 0x549f048e

    add-int/2addr v10, v8

    or-int v8, v0, v9

    mul-int/lit16 v8, v8, 0xa4

    add-int/2addr v10, v8

    const v8, -0x1f34a5c

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0xf24a53

    or-int/2addr v0, v8

    const v8, 0x3ff3db5b

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v10, v0

    const v0, -0x2c4aeda2

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v8, v2, v1

    check-cast v8, [I

    aput v0, v8, v6

    goto/16 :goto_0

    .line 2114
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f141326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140b13

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x9

    const/16 v9, 0xa

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1a

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v9}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v1, v8, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1416d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x41

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 2121
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2127
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2130
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2132
    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    const v1, -0x2c4aeda2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v8, v9

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v9, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v10, 0x27

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x60

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v15, 0x11

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    move/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 2142
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v13

    rsub-int/lit8 v19, v1, 0x1f

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v9, v8, v14

    int-to-byte v9, v9

    sget v10, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v10, v10, 0x21

    int-to-byte v10, v10

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14130b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, -0x23

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141404

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x25

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f140b27

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v9, 0x8

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x133c

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    .line 2149
    new-array v8, v6, [Ljava/lang/Class;

    .line 2155
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2156
    new-array v2, v6, [Ljava/lang/Object;

    .line 2158
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v19, v2, 0x1f

    const v2, 0xd0cf

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    sget v9, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v9, v9, 0xb

    int-to-byte v9, v9

    and-int/lit8 v10, v9, 0x75

    int-to-byte v10, v10

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v14, 0x28

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 2185
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 2192
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    .line 2195
    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 2207
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x109ca501

    add-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x1bb90187

    or-int/2addr v2, v0

    not-int v2, v2

    const v8, 0x252d2427

    or-int v10, v2, v8

    mul-int/lit16 v10, v10, 0x2fc

    const v11, 0x1796ebca

    add-int/2addr v11, v10

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x1a900180

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v11, v0

    const v0, 0x3e9425a0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v11, v0

    add-int/2addr v9, v11

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 2214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v9, v2, v8

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v8, v6

    .line 2217
    :goto_1
    array-length v10, v9

    if-ge v8, v10, :cond_7

    .line 2226
    aget-object v10, v9, v8

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v8, 0x2

    .line 2245
    rem-int/2addr v0, v8

    div-int/2addr v1, v0

    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2246
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v8, v5, [I

    aput-object v8, v1, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v9, v2, v10

    check-cast v9, [I

    aget v9, v9, v6

    .line 2285
    aget-object v10, v2, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v10, v0, v6

    check-cast v8, [I

    aput v11, v8, v6

    aput-object v2, v1, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    const v2, -0x15a0f84f

    or-int v8, v2, v0

    not-int v8, v8

    const v10, 0x1002840

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x159

    const v10, -0x3542a1d0    # -6205208.0f

    add-int/2addr v10, v8

    not-int v8, v0

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, 0x2a450520

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v10, v2

    const v2, -0x1002841

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x159

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    :goto_2
    const v0, -0x40832916

    .line 2295
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v2, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v8, 0x27

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x60

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0x11

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v2, v10}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_a

    .line 2531
    sget v2, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const-wide v8, 0x400000000000002dL    # 2.00000000000002

    add-long/2addr v0, v8

    .line 2312
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140c81

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x74

    const/16 v10, 0x76

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x70

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1417a4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x13

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x16

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140397

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x139b

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 2314
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2319
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2322
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-ltz v0, :cond_a

    .line 2531
    sget v0, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 2322
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v4, v1, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ed

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v2, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v3, v2, v13

    int-to-byte v3, v3

    const/16 v4, 0x3e

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x7

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v8}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 2328
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 2335
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x322319a5

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x30020104

    or-int/2addr v1, v3

    not-int v0, v0

    const v3, 0x3486250f

    or-int v4, v0, v3

    const v8, 0x36a73daf

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x376

    const v8, 0x71b704ef

    add-int/2addr v8, v1

    const v1, 0x322319a4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v8, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v8, v0

    const v0, 0x601b3988

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2339
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x3e

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1403b8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x24

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 2350
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2357
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2366
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2377
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, -0x79086da9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/16 v8, 0x30

    invoke-static {v4, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v19, v2, 0x12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3d9

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x601b3988

    const v8, 0x401000

    .line 2381
    invoke-static {v0, v8, v1, v2, v6}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int v1, v1, 0x3ed

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v9, v8, v13

    int-to-byte v9, v9

    const/16 v10, 0x3e

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    sub-int/2addr v13, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v13, v0, v1, v8}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    .line 2387
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xf

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140ca1

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x35

    const/16 v9, 0x40

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x4f

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x139d

    int-to-char v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    .line 2394
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2401
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v4, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v8, 0x27

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x60

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x11

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2410
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aget v1, v3, v6

    if-ne v1, v0, :cond_e

    .line 2531
    sget v0, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 2412
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2414
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5331cc30

    or-int v3, v1, v2

    mul-int/lit16 v3, v3, 0x8c

    const v4, 0xd8489d7

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x463283

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v4, v2

    const v2, 0x13777283

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x40008c30

    or-int/2addr v2, v3

    const v3, -0x463284

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/2addr v7, v4

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2423
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 2434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 2531
    sget v8, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v8, v3

    move v3, v6

    .line 2455
    :goto_4
    array-length v8, v4

    if-ge v3, v8, :cond_f

    .line 2466
    aget-object v8, v4, v3

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    .line 2485
    rem-int/2addr v0, v3

    div-int/2addr v1, v0

    .line 2493
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 2528
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v9, 0x2

    aget-object v2, v2, v9

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c52

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd1

    const/16 v3, 0xd7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x75f84b30

    add-int/2addr v1, v2

    const v2, -0x2e8cef08

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x280c4f04

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, 0x69dc2bf3

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x680a004

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x101000a8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x1bb1c900

    add-int/2addr v3, v1

    add-int/2addr v8, v3

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 2408
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 2167
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2177
    throw v0

    :catchall_0
    move-exception v0

    .line 2132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 2001
    rem-int v2, v0, v0

    .line 0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "currentApplication"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f1413da

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f140d5e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x14

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6b

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1413b5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xe

    const/16 v13, 0x10

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v14}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v13

    rsub-int/lit8 v7, v7, 0xf

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v14, 0x16

    add-int/2addr v11, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f140b3e

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x4

    invoke-virtual {v9, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x1399

    int-to-char v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v10}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14024a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    const/16 v11, 0xa

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1415f6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xaa

    const/16 v0, 0xac

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x23

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x61

    int-to-char v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v0, v10, v11}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1413c4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v13

    int-to-char v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x13

    invoke-virtual {v11, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x3c

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v13, v21, -0x1

    int-to-char v13, v13

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v8}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x11

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3f

    invoke-static {v15, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const v11, -0x44157aae

    .line 17
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0x21

    const/4 v14, 0x5

    if-nez v11, :cond_0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v21, 0xd

    rsub-int/lit8 v24, v11, 0xd

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v25

    const/16 v22, 0x10

    shr-int/lit8 v5, v25, 0x10

    add-int/lit16 v5, v5, 0x296

    const v27, -0x708b800b

    const/16 v28, 0x0

    sget-object v25, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v4, v25, v14

    int-to-byte v4, v4

    sget v26, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v14, v26, 0x21

    int-to-byte v14, v14

    const/16 v20, 0x16

    aget-byte v13, v25, v20

    int-to-byte v13, v13

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v13, v1}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v11

    move/from16 v26, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v1, v4, v13

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const-wide v24, 0x3fffffffffffff6dL    # 1.9999999999999674

    add-long v4, v4, v24

    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 30
    new-array v12, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v4, v11

    if-ltz v1, :cond_2

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v1, v4, v11

    const/16 v4, 0xd

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f11

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int v4, v4, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v5, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0xb

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    aget-byte v14, v5, v12

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v24, 0x5

    aget-byte v5, v5, v24

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v5, v13}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v11, v4, [I

    const/4 v13, 0x2

    aput-object v11, v5, v13

    new-array v14, v4, [I

    const/16 v18, 0x4

    aput-object v14, v5, v18

    aget-object v24, v1, v18

    check-cast v24, [I

    aget v24, v24, v12

    aget-object v27, v1, v13

    check-cast v27, [I

    aget v13, v27, v12

    const/16 v17, 0x3

    aget-object v27, v1, v17

    check-cast v27, Ljava/util/List;

    aget-object v1, v1, v4

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v24, v14, v12

    check-cast v11, [I

    aput v13, v11, v12

    aput-object v27, v5, v17

    aput-object v1, v5, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x11200087

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, 0x3db4fddf

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x45

    const v11, -0x6a795e18

    add-int/2addr v11, v4

    const v4, -0x313421c7

    or-int/2addr v4, v1

    not-int v4, v4

    const v12, 0x20142140

    or-int/2addr v4, v12

    const v12, 0x1da0dc9f

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v11, v1

    const v1, 0x283d89e9

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v11, v5, v4

    check-cast v11, [I

    aput v1, v11, v4

    move-object/from16 v27, v9

    :goto_0
    const/4 v1, 0x2

    goto/16 :goto_5

    :cond_2
    move v4, v14

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 53
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_4
    if-eqz v1, :cond_7

    .line 66
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 70
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 75
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 83
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 91
    :try_start_0
    new-array v11, v5, [Ljava/lang/Object;

    const v5, -0x367dc8d4    # -1066725.5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v11, v12

    aput-object v1, v11, v5

    sget-object v1, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v4, 0x65

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v1, v5

    int-to-short v5, v5

    const/16 v12, 0xc

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x21

    aget-byte v12, v1, v5

    int-to-byte v5, v12

    const/16 v12, 0x5e

    aget-byte v12, v1, v12

    int-to-short v12, v12

    const/16 v13, 0x46

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v12, v1, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v1, v13, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v1, v13, v12

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v1, -0x2f704a0c

    .line 92
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v11, 0xd

    add-int/lit8 v35, v1, 0xd

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    rsub-int v4, v4, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0xb

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/4 v13, 0x1

    aget-byte v14, v11, v13

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v24, 0x5

    aget-byte v11, v11, v24

    int-to-byte v11, v11

    move-object/from16 v27, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v9}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object/from16 v27, v9

    :goto_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 100
    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v35, v9, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x6f0f

    int-to-char v4, v4

    const v9, -0xfffd6a

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v37, v9, v12

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v9, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    sget v12, Lo/TypeIntersectionScope;->$$b:I

    const/16 v13, 0x21

    or-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 118
    :goto_5
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    const/4 v9, 0x4

    aget-object v11, v5, v9

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v4, :cond_5a

    const/4 v4, 0x5

    .line 124
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v14, v4, [I

    aput-object v14, v11, v1

    new-array v14, v4, [I

    const/16 v18, 0x2

    aput-object v14, v11, v18

    new-array v12, v4, [I

    aput-object v12, v11, v9

    .line 125
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v13, v5, v9

    check-cast v13, [I

    aget v9, v13, v1

    aget-object v13, v5, v18

    check-cast v13, [I

    aget v13, v13, v1

    const/16 v17, 0x3

    aget-object v30, v5, v17

    check-cast v30, Ljava/util/List;

    const/16 v24, 0x1

    aget-object v5, v5, v24

    check-cast v5, Ljava/util/List;

    check-cast v12, [I

    aput v9, v12, v1

    check-cast v14, [I

    aput v13, v14, v1

    aput-object v30, v11, v17

    aput-object v5, v11, v24

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, -0x68b5ba53

    add-int/2addr v1, v5

    const v5, -0x1ebe205a

    or-int v9, v5, v1

    not-int v9, v9

    const v12, 0x2ea8fe55

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x18e

    const v12, 0x372a21a9

    add-int/2addr v9, v12

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2ea8fe55

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v9, v1

    add-int/2addr v4, v9

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, [I

    aput v1, v5, v4

    const v1, -0x548d406c

    .line 194
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v4, 0x14

    rsub-int/lit8 v35, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    int-to-char v1, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v38, -0x6013bacd    # -1.0006437E-19f

    const/16 v39, 0x0

    sget v5, Lo/TypeIntersectionScope;->$$b:I

    const/16 v9, 0xb

    or-int/2addr v5, v9

    int-to-byte v5, v5

    and-int/lit8 v9, v5, 0x75

    int-to-byte v9, v9

    sget-object v12, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v13, 0x28

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v30, -0x1

    cmp-long v1, v12, v30

    const/16 v5, 0x11

    if-eqz v1, :cond_d

    const-wide/16 v30, 0x73e

    add-long v12, v12, v30

    .line 198
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    .line 205
    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 212
    new-array v14, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v35

    cmp-long v1, v12, v35

    if-ltz v1, :cond_c

    const v1, -0x2c27c902

    .line 217
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v4, v9, 0x236

    const v38, -0x18b933a7

    const/16 v39, 0x0

    sget-object v9, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v5}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v4

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    const/4 v12, 0x0

    aput-object v9, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v17, 0x3

    aput-object v14, v5, v17

    .line 218
    aget-object v14, v1, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v12

    check-cast v9, [I

    aput v14, v9, v12

    aput-object v1, v5, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v9, -0x711ad4a

    or-int v12, v9, v4

    not-int v12, v12

    const v13, 0x2cb7b928

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x25a

    const v14, -0x546472aa

    add-int/2addr v14, v12

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x411a908

    or-int/2addr v1, v9

    const v9, 0x2fb7bd69

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v14, v1

    or-int v1, v4, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v14, v1

    const v1, -0x181700f

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v9, v5, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    move v1, v4

    move-object/from16 v35, v10

    move-object/from16 v9, v27

    move-object/from16 v27, v11

    goto/16 :goto_b

    :cond_c
    move v4, v9

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    .line 233
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 247
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    check-cast v1, Landroid/content/Context;

    :cond_e
    if-eqz v1, :cond_11

    .line 251
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_10

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 254
    :cond_11
    :goto_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 258
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v9, v27

    .line 260
    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    .line 265
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 281
    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    const v5, -0x181700f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x3

    aput-object v5, v12, v13

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v12, v13

    aput-object v1, v12, v5

    sget-object v4, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x5e

    aget-byte v13, v4, v13

    int-to-short v13, v13

    const/16 v14, 0xc

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    move-object/from16 v35, v10

    move-object/from16 v27, v11

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v10}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x137

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x161

    aget-byte v11, v4, v11

    int-to-short v11, v11

    const/16 v13, 0x15e

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v13, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_14

    const v1, -0x2c27c902

    .line 282
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v10, 0x14

    add-int/lit8 v36, v1, 0x14

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0x27

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x60

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 285
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    .line 288
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v36, v10, 0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v10, v11, 0x236

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget v11, Lo/TypeIntersectionScope;->$$b:I

    const/16 v12, 0xb

    or-int/2addr v11, v12

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x75

    int-to-byte v12, v12

    sget-object v13, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v14, 0x28

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    move-object/from16 v43, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_13
    move-object/from16 v43, v5

    :goto_9
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v43, v5

    :goto_a
    move-object/from16 v5, v43

    const/4 v1, 0x0

    .line 310
    :goto_b
    aget-object v4, v5, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v10, 0x1

    .line 317
    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v1

    if-ne v11, v4, :cond_59

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v11, v1

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 320
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v10, v14, v1

    aget-object v14, v5, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, Ljava/lang/String;

    check-cast v12, [I

    aput v10, v12, v1

    check-cast v4, [I

    aput v14, v4, v1

    aput-object v5, v11, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, -0x41006b3

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, -0xa08480d

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, -0x21a11102

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x2fd

    const v10, 0x544ef8fe

    add-int/2addr v10, v5

    const v5, -0xe184ebf

    or-int v12, v5, v4

    not-int v12, v12

    const v14, 0x41006b2

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v10, v12

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x21a11102

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v10, v1

    add-int/2addr v13, v10

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const v1, -0x5ad36d3a

    .line 395
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v36, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v5, 0xd0d0

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v5, Lo/TypeIntersectionScope;->$$b:I

    const/16 v10, 0xb

    or-int/2addr v5, v10

    int-to-byte v5, v5

    and-int/lit8 v10, v5, 0x75

    int-to-byte v10, v10

    sget-object v12, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v13, 0x28

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v36, -0x1

    cmp-long v1, v12, v36

    if-eqz v1, :cond_17

    const-wide/16 v36, 0x7b6

    add-long v12, v12, v36

    .line 417
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 419
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 435
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    cmp-long v1, v12, v36

    if-ltz v1, :cond_17

    const v1, -0x72e776c9

    .line 451
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/16 v1, 0x30

    invoke-static {v15, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v36, v4, 0x20

    const v4, 0xd0d0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v1, v5, 0x2ad

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v5, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v10, 0x5

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    sget v12, Lo/TypeIntersectionScope;->$$b:I

    const/16 v13, 0x21

    or-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v17, 0x3

    aput-object v14, v5, v17

    .line 452
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v1, v4

    check-cast v32, [I

    aget v4, v32, v12

    const/16 v18, 0x2

    aget-object v1, v1, v18

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v4, v13, v12

    aput-object v1, v5, v18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v4, v1

    const v10, 0x3cddff7d

    or-int/2addr v10, v4

    mul-int/lit16 v10, v10, -0x171

    const v12, -0x335d8a84    # -8.517526E7f

    add-int/2addr v12, v10

    const v10, -0x1498a67e

    or-int/2addr v10, v4

    not-int v10, v10

    const v13, 0x2c4d7f31

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x171

    add-int/2addr v12, v10

    const v10, 0x1498a67d

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x28455900

    or-int/2addr v1, v10

    const v10, -0x1090804d

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v12, v1

    const v1, -0x7897b1b2

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v10, v5, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v1, v10, v4

    move-object/from16 v43, v11

    :goto_c
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 461
    :cond_17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 468
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 476
    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 485
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x3

    .line 491
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const v4, -0x7897b1b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x2

    aput-object v4, v5, v10

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v36, 0x0

    cmpl-double v1, v12, v36

    add-int/lit8 v36, v1, 0x1f

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const v4, 0xd0cf

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v4, v10, 0x2dd

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    move-object/from16 v43, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v11}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v12, v11

    move/from16 v37, v1

    move/from16 v38, v4

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_18
    move-object/from16 v43, v11

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x72e776c9

    .line 492
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v36, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    const v10, 0xd0d0

    sub-int/2addr v10, v4

    int-to-char v4, v10

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v1, v10, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    sget v12, Lo/TypeIntersectionScope;->$$b:I

    const/16 v13, 0x21

    or-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 501
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    .line 503
    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v36, v4, 0x1f

    const v4, 0xd0cf

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget v11, Lo/TypeIntersectionScope;->$$b:I

    const/16 v12, 0xb

    or-int/2addr v11, v12

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x75

    int-to-byte v12, v12

    sget-object v13, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v14, 0x28

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    move-object/from16 v44, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_1a
    move-object/from16 v44, v5

    :goto_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v44

    goto/16 :goto_c

    .line 518
    :goto_f
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v10, 0x0

    aget v4, v4, v10

    aget-object v11, v5, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v4, :cond_1b

    const/4 v4, 0x4

    .line 537
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v1, [I

    aput-object v4, v11, v10

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 546
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v10

    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v32, v5, v1

    check-cast v32, [I

    aget v1, v32, v10

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v10

    check-cast v12, [I

    aput v1, v12, v10

    aput-object v5, v11, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigationHidden:I

    not-int v1, v1

    const v4, 0x2f0e367c

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x11d7ef32

    or-int v10, v4, v5

    mul-int/lit16 v10, v10, 0x2fc

    const v12, 0x2e750d4e

    add-int/2addr v12, v10

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2e08104c

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v12, v1

    const v1, 0x3ed9d94e

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_11

    .line 553
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 563
    aget-object v10, v5, v4

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_1c

    const/4 v4, 0x0

    .line 570
    :goto_10
    array-length v12, v10

    if-ge v4, v12, :cond_1c

    .line 2001
    sget v12, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v12, v12, 0x25

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 580
    aget-object v12, v10, v4

    .line 582
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v4, 0x2

    .line 592
    rem-int/2addr v1, v4

    .line 596
    div-int/2addr v11, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v11, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v10

    .line 604
    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v11, v4

    new-array v12, v1, [I

    aput-object v12, v11, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 620
    aget-object v13, v5, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 627
    aget-object v14, v5, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v32, v5, v1

    check-cast v32, [I

    aget v1, v32, v4

    const/16 v18, 0x2

    aget-object v5, v5, v18

    check-cast v5, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v4

    check-cast v12, [I

    aput v1, v12, v4

    aput-object v5, v11, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140c7f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xf

    const/16 v10, 0x10

    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v4, -0x6a954ba9

    add-int/2addr v1, v4

    not-int v4, v1

    const v5, -0x12b824e0

    or-int v10, v5, v4

    not-int v10, v10

    const v12, 0x10902410

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0x62

    const v12, -0x12c9d011

    add-int/2addr v12, v10

    const v10, -0x2e2e00d0

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    const v10, 0x2e2e00cf

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v12, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, -0x3ebe24e0

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_11
    const v1, 0xf473890

    .line 638
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    add-int/lit8 v36, v1, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v1, v4, v12

    const v4, 0xa1c4

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v38, v4, 0x1f

    const v39, 0x3bd9c237

    const/16 v40, 0x0

    const-string v41, "write"

    const/16 v42, 0x0

    move/from16 v37, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x3dc95355

    .line 647
    :try_start_6
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v36, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    const v5, 0xa1c4

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v38, v10, 0x1f

    const v39, -0x957a9f4

    const/16 v40, 0x0

    const-string v41, "write"

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v37, v4

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 657
    invoke-super/range {p0 .. p1}, Lo/setOnShow;->onCreate(Landroid/os/Bundle;)V

    const v1, -0x37460cc0    # -380826.0f

    .line 658
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v36, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    add-int/lit16 v4, v4, 0x61c

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v5, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v10, 0x16

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/16 v12, 0x3e

    aget-byte v5, v5, v12

    neg-int v5, v5

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v5, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v36, -0x1

    cmp-long v1, v12, v36

    if-eqz v1, :cond_21

    const-wide v36, 0x3fffffffffffff94L    # 1.999999999999976

    add-long v12, v12, v36

    .line 671
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 676
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 685
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v12, v4

    if-ltz v1, :cond_21

    const v1, -0x5978d0bb

    .line 690
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v36, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v5, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v10, 0x5

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    sget v12, Lo/TypeIntersectionScope;->$$b:I

    const/16 v13, 0x21

    or-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 700
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v10, v4, [I

    const/4 v12, 0x0

    aput-object v10, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v18, 0x2

    aput-object v14, v5, v18

    .line 707
    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v1, v4

    check-cast v32, [I

    aget v4, v32, v12

    const/16 v17, 0x3

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v12

    check-cast v13, [I

    aput v4, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, 0x6ca16152

    add-int/2addr v4, v10

    not-int v10, v4

    const v12, -0x3a5fc050

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x1a488001

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1be

    const v12, -0x3efc9d10

    add-int/2addr v12, v10

    const v10, -0x2017404f

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, 0xa03a00

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v12, v4

    const v4, -0x1c3a5fad

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v10, v4, 0x11

    xor-int/2addr v4, v10

    shl-int/lit8 v10, v4, 0x5

    xor-int/2addr v4, v10

    const/4 v10, 0x2

    aget-object v12, v5, v10

    check-cast v12, [I

    const/4 v10, 0x0

    aput v4, v12, v10

    const/4 v4, 0x3

    aput-object v1, v5, v4

    move-object/from16 v44, v11

    :goto_12
    const/4 v1, 0x1

    goto/16 :goto_15

    .line 714
    :cond_21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 723
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 733
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    .line 737
    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x19769e95

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v1, Lo/TypeIntersectionScope;->$$d:[B

    aget-byte v12, v1, v4

    sub-int/2addr v12, v10

    int-to-byte v4, v12

    const/16 v10, 0x105

    aget-byte v10, v1, v10

    int-to-short v10, v10

    const/16 v12, 0x18

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xb

    aget-byte v12, v1, v10

    int-to-byte v10, v12

    or-int/lit16 v12, v10, 0x8a

    int-to-short v12, v12

    const/16 v13, 0x21

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v1, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v1, v13, v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v36, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v1, v10, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    sget v13, Lo/TypeIntersectionScope;->$$b:I

    const/16 v14, 0x21

    or-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x16

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    move-object/from16 v44, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v11}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_22
    move-object/from16 v44, v11

    :goto_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 745
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 746
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 747
    check-cast v1, Ljava/lang/Long;

    .line 755
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v36, v4, 0x1d

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v4, v12, v28

    const/4 v10, 0x1

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x16

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x3e

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    move-object/from16 p1, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v5}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_23
    move-object/from16 p1, v5

    :goto_14
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_12

    .line 770
    :goto_15
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v4, :cond_57

    .line 1575
    sget v1, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 770
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v13, v1, [I

    aput-object v13, v10, v1

    new-array v14, v1, [I

    aput-object v14, v10, v4

    .line 774
    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v12

    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v5, v1

    check-cast v32, [I

    aget v1, v32, v12

    const/16 v17, 0x3

    aget-object v5, v5, v17

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v1, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v11, -0x802400d

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x22852440

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f5

    const v12, 0x1a513194

    add-int/2addr v11, v12

    not-int v1, v1

    const v12, -0x802400d

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v11, v1

    add-int/2addr v4, v11

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const v1, -0x4473fa9a

    .line 838
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x13

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const/16 v5, 0x30

    invoke-static {v15, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v4, v11, 0x1d0

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v5, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0x27

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x60

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_26

    const-wide/16 v13, 0x73c

    add-long/2addr v11, v13

    .line 841
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 842
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 845
    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v11, v4

    if-ltz v1, :cond_26

    const v1, 0x6bf93c2c

    .line 849
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int/lit8 v36, v1, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget v5, Lo/TypeIntersectionScope;->$$b:I

    const/16 v11, 0xb

    or-int/2addr v5, v11

    int-to-byte v5, v5

    and-int/lit8 v11, v5, 0x75

    int-to-byte v11, v11

    sget-object v12, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v13, 0x28

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    const/4 v12, 0x0

    aput-object v11, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/16 v18, 0x2

    aput-object v14, v5, v18

    aget-object v14, v1, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v1, v4

    check-cast v32, [I

    aget v4, v32, v12

    const/16 v17, 0x3

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v4, v13, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v4, v11

    const v11, 0xd3e7aa7

    or-int v12, v4, v11

    mul-int/lit16 v12, v12, -0x35b

    const v13, 0x6d520d9e

    add-int/2addr v13, v12

    not-int v12, v4

    or-int/2addr v11, v12

    not-int v11, v11

    const v14, -0x5262888

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v13, v4

    const v4, -0x55a6a8e0

    or-int/2addr v4, v12

    not-int v4, v4

    const v11, 0x50808058

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v13, v4

    const v4, 0x58523e1b

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    const/4 v11, 0x2

    aget-object v12, v5, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v4, v12, v11

    const/4 v4, 0x3

    aput-object v1, v5, v4

    move-object/from16 v36, v35

    const/4 v1, 0x1

    move-object/from16 v35, v10

    goto/16 :goto_1c

    :cond_26
    const/4 v11, 0x0

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_27

    .line 866
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v11, [Ljava/lang/Class;

    move-object/from16 v5, v35

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 872
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_16

    :cond_27
    move-object/from16 v5, v35

    :goto_16
    if-eqz v1, :cond_2b

    .line 878
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2a

    .line 1575
    sget v4, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    if-eqz v4, :cond_29

    .line 878
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_17

    :cond_28
    const/4 v1, 0x0

    goto :goto_18

    .line 1575
    :cond_29
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2a
    :goto_17
    const/4 v4, 0x0

    .line 881
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    move-object/from16 v1, v31

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v4, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 899
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 904
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    .line 918
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    rsub-int/lit8 v13, v13, 0x40

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v35, v10

    new-array v10, v12, [Ljava/lang/Class;

    invoke-virtual {v14, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x57

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v36

    const-wide/16 v28, 0x0

    cmp-long v10, v36, v28

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v4, v10, v14}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    .line 920
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xb1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v36, v5

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v12, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, -0x23

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v14, v5, v13}, Lo/TypeIntersectionScope;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 925
    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    const v5, 0x58523e1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v10, v12

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x0

    aput-object v1, v10, v4

    sget-object v4, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v5, 0x4e

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v11, 0x92

    int-to-short v11, v11

    const/16 v12, 0xc

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x54

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    sget v12, Lo/TypeIntersectionScope;->$$e:I

    const/4 v13, 0x4

    sub-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0xe

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v4, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    const-class v4, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x1

    .line 926
    aget-object v10, v5, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    aget-object v10, v5, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-eqz v1, :cond_2e

    const v1, 0x6bf93c2c

    .line 936
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v45, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x1cf

    const v48, 0x5f67c68b

    const/16 v49, 0x0

    sget v10, Lo/TypeIntersectionScope;->$$b:I

    const/16 v11, 0xb

    or-int/2addr v10, v11

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x75

    int-to-byte v11, v11

    sget-object v12, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v13, 0x28

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v1

    move/from16 v47, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    :try_start_a
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    .line 942
    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 944
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v45, v4, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v12, 0x16

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v10, v12, 0x1d0

    const v48, -0x70ed003f

    const/16 v49, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 p1, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v5}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    move-object/from16 p1, v5

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 953
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 p1, v5

    :goto_1b
    move-object/from16 v5, p1

    const/4 v1, 0x1

    :goto_1c
    aget-object v4, v5, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    .line 963
    aget-object v10, v5, v1

    check-cast v10, [I

    aget v10, v10, v1

    if-ne v10, v4, :cond_2f

    .line 1575
    sget v1, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x4

    .line 970
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v11, v1, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v13, v1, [I

    aput-object v13, v10, v1

    new-array v14, v1, [I

    aput-object v14, v10, v4

    .line 984
    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v12

    .line 994
    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v5, v1

    check-cast v32, [I

    aget v1, v32, v12

    const/16 v17, 0x3

    aget-object v5, v5, v17

    check-cast v5, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v1, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v11, v1

    const v12, 0x135b88d9

    or-int/2addr v12, v11

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x230

    const v13, 0x7ac2346

    add-int/2addr v13, v12

    const v12, -0x4c801225

    or-int/2addr v1, v12

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v13, v1

    const v1, 0x4f899aad

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x10520050

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v13, v1

    add-int/2addr v4, v13

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    const/4 v1, 0x3

    aput-object v5, v10, v1

    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_2f
    const/4 v1, 0x3

    new-instance v4, Ljava/util/ArrayList;

    .line 1004
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    aget-object v11, v5, v1

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_31

    .line 2001
    sget v1, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    if-nez v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    .line 1032
    :goto_1d
    array-length v12, v11

    if-ge v1, v12, :cond_31

    .line 1040
    aget-object v12, v11, v1

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 1045
    :cond_31
    new-array v1, v10, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v11, 0x1

    .line 1064
    aput v11, v1, v4

    mul-int/2addr v10, v4

    const/4 v4, 0x2

    .line 1074
    rem-int/2addr v10, v4

    sub-int/2addr v10, v11

    .line 1081
    aget v1, v1, v10

    const/4 v10, 0x0

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v12, 0x0

    aput-object v1, v10, v12

    new-array v13, v11, [I

    aput-object v13, v10, v11

    new-array v14, v11, [I

    aput-object v14, v10, v4

    aget-object v14, v5, v4

    check-cast v14, [I

    aget v4, v14, v12

    .line 1124
    aget-object v14, v5, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v32, v5, v11

    check-cast v32, [I

    aget v11, v32, v12

    const/16 v17, 0x3

    aget-object v5, v5, v17

    check-cast v5, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v12

    check-cast v13, [I

    aput v11, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x9

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v11, -0x49ef46dc

    add-int/2addr v1, v11

    const v11, -0x1bfcf643

    not-int v12, v1

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x44000904

    or-int/2addr v12, v11

    const v13, 0x1bfcf642

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x152

    const v13, 0x2af10ace

    add-int/2addr v12, v13

    const v13, 0x5ffcff46

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v12, v1

    add-int/2addr v4, v12

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    const/4 v1, 0x3

    aput-object v5, v10, v1

    .line 1134
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v5, -0x1980ca3c

    .line 1136
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v11, 0x14

    add-int/lit8 v45, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v15, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v4, v11, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x237

    const v48, -0x2d1e309d

    const/16 v49, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x27

    int-to-byte v13, v13

    move-object/from16 v37, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v8}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1f

    :cond_32
    move-object/from16 v37, v8

    :goto_1f
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-eqz v5, :cond_34

    const-wide/16 v13, 0x7a9

    add-long/2addr v11, v13

    .line 1143
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1149
    new-array v13, v8, [Ljava/lang/Object;

    .line 1152
    invoke-virtual {v5, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-ltz v4, :cond_34

    const v4, -0x7b087b5e

    .line 1155
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    const/16 v5, 0x14

    add-int/lit8 v45, v4, 0x14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x237

    const v48, -0x4f9681fb

    const/16 v49, 0x0

    const/16 v11, 0x21

    int-to-byte v12, v11

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v5, v11

    or-int/lit8 v11, v5, 0x47

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12, v5, v11, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 1158
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v11, v5, [I

    const/4 v12, 0x0

    aput-object v11, v8, v12

    new-array v13, v5, [I

    aput-object v13, v8, v5

    new-array v14, v5, [I

    const/16 v17, 0x3

    aput-object v14, v8, v17

    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v12

    aget-object v14, v4, v12

    check-cast v14, [I

    aget v14, v14, v12

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v5, v13, v12

    check-cast v11, [I

    aput v14, v11, v12

    aput-object v4, v8, v18

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x340a0883    # -3.2239354E7f

    or-int v11, v5, v4

    not-int v11, v11

    not-int v12, v4

    const v13, 0x3ccabf9f

    or-int/2addr v13, v12

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    const v13, 0x18014059

    add-int/2addr v13, v11

    const v11, -0x3c8a1d90

    or-int/2addr v11, v12

    not-int v11, v11

    const v14, 0x340a0882

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v13, v11

    or-int/2addr v5, v12

    not-int v5, v5

    const v11, -0x880150e

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v5, v11

    const v11, 0x3ccabf9f

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v13, v4

    const v4, 0x67526557

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v11, v8, v5

    check-cast v11, [I

    const/4 v5, 0x0

    aput v4, v11, v5

    move v4, v5

    move-object/from16 p1, v10

    goto/16 :goto_22

    .line 1159
    :cond_34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    .line 1165
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    .line 1176
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 1183
    :try_start_b
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x67526557

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v8, v5

    const/16 v4, 0x69

    int-to-byte v4, v4

    sget v5, Lo/TypeIntersectionScope;->$$e:I

    add-int/2addr v5, v11

    int-to-short v5, v5

    sget-object v12, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v13, 0x18

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v13, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x137

    aget-byte v5, v12, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v11, 0x161

    aget-byte v11, v12, v11

    int-to-short v11, v11

    const/16 v13, 0x15e

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v4, -0x7b087b5e

    .line 1193
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v11, 0x14

    add-int/lit8 v45, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    int-to-char v4, v4

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v5, v11, 0x236

    const v48, -0x4f9681fb

    const/16 v49, 0x0

    const/16 v11, 0x21

    int-to-byte v12, v11

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v13, 0x16

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x47

    int-to-byte v13, v13

    move-object/from16 p1, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v10}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_20

    :cond_35
    move-object/from16 p1, v10

    :goto_20
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    :try_start_c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    .line 1206
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1210
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x1980ca3c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    const/16 v10, 0x14

    rsub-int/lit8 v45, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    const/4 v10, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x235

    const v48, -0x2d1e309d

    const/16 v49, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x27

    int-to-byte v13, v13

    move-object/from16 v38, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v8}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v5

    move/from16 v47, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_21

    :cond_36
    move-object/from16 v38, v8

    :goto_21
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v38

    const/4 v4, 0x0

    .line 1215
    :goto_22
    aget-object v5, v8, v4

    check-cast v5, [I

    aget v5, v5, v4

    const/4 v10, 0x1

    .line 1225
    aget-object v11, v8, v10

    check-cast v11, [I

    aget v11, v11, v4

    if-ne v11, v5, :cond_37

    const/4 v5, 0x4

    .line 1230
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v11, v4

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 1236
    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v8, v10

    check-cast v14, [I

    aget v10, v14, v4

    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v12, [I

    aput v10, v12, v4

    check-cast v5, [I

    aput v14, v5, v4

    aput-object v8, v11, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f140b31

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2e2

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x64bbbeb0

    add-int/2addr v4, v5

    const v5, 0x2b77e65f

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v8, 0x1f37cf50

    add-int/2addr v8, v5

    const v5, -0x2a71a417

    or-int v10, v5, v4

    not-int v10, v10

    not-int v12, v4

    const v14, 0x957c25b

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    add-int/2addr v8, v10

    const v10, -0x957c25c

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v8, v4

    add-int/2addr v13, v8

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v8, v11, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    goto/16 :goto_23

    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v10, v8, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    new-array v4, v11, [I

    add-int/lit8 v10, v11, -0x1

    const/4 v12, 0x1

    .line 1245
    aput v12, v4, v10

    mul-int/2addr v11, v10

    .line 1259
    rem-int/2addr v11, v5

    sub-int/2addr v11, v12

    .line 1262
    aget v4, v4, v11

    const/4 v5, 0x0

    .line 1263
    invoke-static {v5, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1267
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v12, [I

    const/4 v5, 0x0

    aput-object v4, v11, v5

    new-array v10, v12, [I

    aput-object v10, v11, v12

    new-array v13, v12, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    aget-object v13, v8, v14

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v8, v12

    check-cast v14, [I

    aget v12, v14, v5

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v14, v14, v5

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v10, [I

    aput v12, v10, v5

    check-cast v4, [I

    aput v14, v4, v5

    aput-object v8, v11, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->touchscreen:I

    not-int v5, v4

    const v8, -0x6120b81

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x2000100

    or-int/2addr v8, v10

    const v12, 0x2db75af1

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    const v8, 0xf696341

    add-int/2addr v8, v5

    const v5, -0x4120a81

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v8, v5

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v8, v4

    add-int/2addr v13, v8

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v8, v11, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v4, v8, v5

    :goto_23
    const v4, -0x40832916

    .line 1305
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v45, v4, 0x15

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    add-int/lit16 v5, v5, 0x3eb

    const v48, -0x741dd3b3

    const/16 v49, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v10, 0x27

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x60

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_38
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v38, -0x1

    cmp-long v4, v12, v38

    if-eqz v4, :cond_3a

    const-wide v38, 0x400000000000000cL    # 2.0000000000000053

    add-long v12, v12, v38

    .line 1309
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 1314
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1319
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1326
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_3a

    const v4, -0x2c406f94

    .line 1330
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_39

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v45, v5, -0x1b

    const/high16 v4, 0x1000000

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v5, v8, 0x3ec

    const v48, -0x18de9535

    const/16 v49, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v10, 0x16

    aget-byte v12, v8, v10

    int-to-byte v10, v12

    const/16 v12, 0x3e

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v12, v8, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_39
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v12, 0x0

    aput-object v10, v8, v12

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1346
    aget-object v24, v4, v14

    check-cast v24, [I

    aget v14, v24, v12

    aget-object v30, v4, v5

    check-cast v30, [I

    aget v5, v30, v12

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v12

    check-cast v10, [I

    aput v5, v10, v12

    aput-object v4, v8, v18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, 0x30e17f01

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x204001

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v10, 0x5b74b629

    add-int/2addr v5, v10

    const v10, 0x30c13f00

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    const v4, -0x77c2c3e9

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v10, v8, v5

    check-cast v10, [I

    aput v4, v10, v5

    move-object/from16 v38, v11

    :goto_24
    const/4 v4, 0x1

    goto/16 :goto_27

    :cond_3a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1356
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1362
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1369
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x1

    .line 1378
    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    const v5, 0x6c90f5ad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v45, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v10, v13, 0x3da

    const v48, -0x77e116ae

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v12

    move/from16 v46, v5

    move/from16 v47, v10

    move-object/from16 v51, v14

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3b
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v8, -0x77c2c3e9

    const v10, 0x401000

    const/4 v12, 0x0

    .line 1381
    invoke-static {v4, v10, v5, v8, v12}, Lo/replaceArgumentsOfUpperBound$invoke;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v8

    const v4, -0x2c406f94

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int/lit8 v45, v4, 0x15

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    rsub-int v5, v5, 0x3ed

    const v48, -0x18de9535

    const/16 v49, 0x0

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x16

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x3e

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x7

    int-to-byte v13, v13

    move-object/from16 v38, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v11}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_25

    :cond_3c
    move-object/from16 v38, v11

    :goto_25
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    :try_start_e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1392
    new-array v11, v10, [Ljava/lang/Object;

    .line 1401
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1406
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/16 v11, 0x16

    add-int/lit8 v45, v5, 0x16

    const/16 v5, 0x30

    invoke-static {v15, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v5, v11, -0x1

    int-to-char v5, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v48, -0x741dd3b3

    const/16 v49, 0x0

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x60

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 v30, v8

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v8}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v5

    move/from16 v47, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    :cond_3d
    move-object/from16 v30, v8

    :goto_26
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto/16 :goto_24

    .line 1410
    :goto_27
    aget-object v5, v8, v4

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    const/4 v11, 0x3

    aget-object v12, v8, v11

    check-cast v12, [I

    aget v12, v12, v10

    if-ne v12, v5, :cond_55

    const/4 v5, 0x4

    .line 1418
    new-array v12, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v12, v10

    new-array v5, v4, [I

    aput-object v5, v12, v4

    new-array v13, v4, [I

    aput-object v13, v12, v11

    .line 1421
    aget-object v14, v8, v10

    check-cast v14, [I

    aget v14, v14, v10

    aget-object v24, v8, v11

    check-cast v24, [I

    aget v11, v24, v10

    aget-object v30, v8, v4

    check-cast v30, [I

    aget v4, v30, v10

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, [Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v10

    check-cast v5, [I

    aput v4, v5, v10

    aput-object v8, v12, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x2925b215

    or-int v8, v5, v4

    not-int v8, v8

    const v10, 0x14a63e8b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18e

    const v10, 0x7169a767

    add-int/2addr v8, v10

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x14a63e8b

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v8, v4

    add-int/2addr v14, v8

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x0

    aget-object v8, v12, v5

    check-cast v8, [I

    aput v4, v8, v5

    .line 1575
    sget v4, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeIntersectionScope;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1516
    const-string v4, "intent_anmly"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p0

    iput-object v4, v13, Lo/TypeIntersectionScope;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1523
    aget-object v4, p1, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v5, v4, v4

    const v8, 0x244d79d7

    mul-int/2addr v8, v4

    neg-int v8, v8

    or-int v10, v5, v8

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v8

    sub-int/2addr v10, v5

    const v5, -0x2b28436d

    mul-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v5, v4

    const v4, -0x4172c707

    or-int v8, v5, v4

    shl-int/2addr v8, v11

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    shr-int/lit8 v4, v8, 0x1d

    add-int/lit8 v4, v4, -0xf

    div-int/lit8 v4, v4, 0x8

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v11

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    or-int v4, v8, v5

    shl-int/2addr v4, v11

    xor-int/2addr v5, v8

    sub-int/2addr v4, v5

    shr-int/lit8 v5, v8, 0x1a

    and-int/lit8 v8, v5, -0x7f

    or-int/lit8 v5, v5, -0x7f

    add-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x40

    xor-int/lit8 v5, v8, 0x1

    const/4 v10, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v5, v8

    xor-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x3

    const/4 v8, 0x3

    and-int/2addr v4, v8

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    and-int/lit8 v8, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v8, v4

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v8, v10

    sub-int/2addr v4, v8

    neg-int v4, v4

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18a

    const/16 v5, 0x40a4

    div-int/2addr v5, v4

    const-string v4, "24|0|21|11|18|intent_anmly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v4, 0x41c40fe7

    .line 1525
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v15, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v45, v8, 0x13

    invoke-static {v15, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v28, 0x0

    cmp-long v5, v10, v28

    rsub-int v5, v5, 0x235

    const v48, 0x755af540

    const/16 v49, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v10, 0xb

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/4 v11, 0x1

    aget-byte v14, v8, v11

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    const/16 v23, 0x5

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    move-object/from16 v23, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v8, v12}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_28

    :cond_3e
    move-object/from16 v23, v12

    :goto_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v4, -0x1

    cmp-long v4, v10, v4

    if-eqz v4, :cond_40

    .line 1575
    sget v4, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeIntersectionScope;->read:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const-wide/16 v4, 0x74a

    add-long/2addr v10, v4

    .line 1531
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    .line 1532
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1542
    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    cmp-long v4, v10, v39

    if-ltz v4, :cond_40

    const v4, -0x7011784b

    .line 1545
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x14

    rsub-int/lit8 v45, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v5

    rsub-int v5, v8, 0x236

    const v48, -0x448f82ee

    const/16 v49, 0x0

    sget v8, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v8, v8, 0xe

    int-to-byte v8, v8

    sget-object v10, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0x16

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x68

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v8, v11

    new-array v12, v5, [I

    aput-object v12, v8, v5

    new-array v14, v5, [I

    const/16 v17, 0x3

    aput-object v14, v8, v17

    .line 1559
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v11

    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/16 v18, 0x2

    aget-object v4, v4, v18

    check-cast v4, Ljava/lang/String;

    check-cast v12, [I

    aput v5, v12, v11

    check-cast v10, [I

    aput v14, v10, v11

    aput-object v4, v8, v18

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v10, -0xa6ab3

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, -0x20b4900d

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x13000102

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2fd

    const v11, -0x67c10302

    add-int/2addr v11, v10

    const v10, -0x20befabf

    or-int v12, v10, v5

    not-int v12, v12

    const v14, 0xa6ab2

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v11, v12

    or-int/2addr v4, v10

    not-int v4, v4

    const v10, -0x13000102

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v11, v4

    const v4, 0xe3f7e65

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    xor-int/2addr v4, v11

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x3

    aget-object v10, v8, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    move-object/from16 v30, v9

    move-object/from16 v10, v36

    move-object/from16 v36, v0

    move v0, v5

    goto/16 :goto_2f

    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_42

    .line 1024
    sget v4, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_41

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    move-object/from16 v10, v36

    .line 1566
    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    .line 1575
    :goto_29
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    goto :goto_2a

    :cond_41
    move-object/from16 v10, v36

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1565
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Class;

    .line 1566
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_29

    :cond_42
    move-object/from16 v10, v36

    :goto_2a
    if-eqz v4, :cond_45

    .line 1583
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_44

    .line 1587
    move-object v5, v4

    check-cast v5, Landroid/content/ContextWrapper;

    .line 1596
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_43

    goto :goto_2b

    :cond_43
    const/4 v4, 0x0

    goto :goto_2c

    .line 1603
    :cond_44
    :goto_2b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_45
    :goto_2c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1620
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1637
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x3

    .line 1657
    :try_start_f
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0xe3f7e65

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v11, v8

    const/4 v5, 0x0

    aput-object v4, v11, v5

    sget-object v5, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v8, 0x7a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v12, 0x13a

    int-to-short v12, v12

    const/16 v14, 0xc

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    move-object/from16 v36, v0

    move-object/from16 v30, v9

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v0}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x21

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x5e

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v12, 0x46

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v12, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v12, v9

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_48

    .line 1575
    sget v0, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/TypeIntersectionScope;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const v0, -0x7011784b

    .line 1657
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    rsub-int/lit8 v45, v0, 0x15

    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x236

    const v48, -0x448f82ee

    const/16 v49, 0x0

    sget v5, Lo/TypeIntersectionScope;->$$b:I

    or-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    sget-object v9, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0x16

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x68

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    move-object/from16 v50, v9

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v0

    move/from16 v47, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1658
    :try_start_10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 1667
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1669
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x14

    rsub-int/lit8 v45, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x235

    const v48, 0x755af540

    const/16 v49, 0x0

    sget-object v9, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v11, 0xb

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/4 v12, 0x1

    aget-byte v14, v9, v12

    sub-int/2addr v14, v12

    int-to-byte v14, v14

    const/16 v24, 0x5

    aget-byte v9, v9, v24

    int-to-byte v9, v9

    move-object/from16 p1, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v9, v8}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v4

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2d

    :cond_47
    move-object/from16 p1, v8

    :goto_2d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2e

    .line 1686
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    move-object/from16 p1, v8

    :goto_2e
    move-object/from16 v8, p1

    const/4 v0, 0x0

    .line 1690
    :goto_2f
    aget-object v4, v8, v0

    check-cast v4, [I

    aget v4, v4, v0

    const/4 v5, 0x1

    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v4, :cond_54

    const/4 v4, 0x4

    .line 1694
    new-array v9, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v9, v0

    new-array v11, v5, [I

    aput-object v11, v9, v5

    new-array v12, v5, [I

    const/4 v14, 0x3

    aput-object v12, v9, v14

    aget-object v12, v8, v14

    check-cast v12, [I

    aget v12, v12, v0

    aget-object v14, v8, v5

    check-cast v14, [I

    aget v5, v14, v0

    aget-object v14, v8, v0

    check-cast v14, [I

    aget v14, v14, v0

    const/16 v18, 0x2

    aget-object v8, v8, v18

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v4, [I

    aput v14, v4, v0

    aput-object v8, v9, v18

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    not-int v4, v0

    const v5, 0x82cd27e

    or-int v8, v4, v5

    not-int v8, v8

    const v11, 0x2b9c93f3

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x412

    const v11, 0x523a1d8e

    add-int/2addr v11, v8

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v11, v5

    const v5, -0x2b9c93f4

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x80c9272

    or-int/2addr v0, v5

    const v5, 0x2bbcd3ff

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    shl-int/lit8 v0, v12, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v9, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v0, v5, v4

    const/4 v0, 0x6

    const/16 v5, 0x55

    const/4 v8, 0x5

    .line 1738
    filled-new-array {v4, v0, v5, v8}, [I

    move-result-object v0

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v8, v0, v5, v11}, Lo/TypeIntersectionScope;->e(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "26;13;26;"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v5, v27, v4

    check-cast v5, [I

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v8, 0x66d7bf3

    mul-int/2addr v8, v5

    neg-int v8, v8

    and-int v11, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    const v4, 0x48a9f85d

    mul-int/2addr v5, v4

    neg-int v4, v5

    not-int v4, v4

    sub-int/2addr v11, v4

    const v4, 0x2131d9c1

    sub-int/2addr v11, v4

    shr-int/lit8 v4, v11, 0x1b

    xor-int/lit8 v5, v4, -0x3f

    and-int/lit8 v4, v4, -0x3f

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x20

    or-int/lit8 v4, v5, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v5, v8

    sub-int/2addr v4, v5

    xor-int v5, v11, v4

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v11, 0x15

    add-int/lit16 v4, v4, -0xfff

    div-int/lit16 v4, v4, 0x800

    and-int/lit8 v11, v4, 0x1

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    xor-int v4, v5, v11

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x3

    const/4 v11, 0x3

    and-int/2addr v4, v11

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x18

    or-int/lit16 v11, v4, -0x1ff

    shl-int/2addr v11, v8

    xor-int/lit16 v4, v4, -0x1ff

    sub-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x100

    xor-int/lit8 v4, v11, 0x1

    and-int/2addr v11, v8

    shl-int/2addr v11, v8

    add-int/2addr v4, v11

    xor-int/lit8 v11, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    neg-int v4, v11

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x715

    const v5, 0x16bd6e

    div-int/2addr v5, v4

    const/4 v4, 0x2

    aget-object v8, v35, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    mul-int v4, v8, v8

    const v11, 0x1402ee14

    mul-int/2addr v11, v8

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v4, v11

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    const v12, 0x4f84a8b8

    mul-int/2addr v8, v12

    neg-int v8, v8

    or-int v12, v4, v8

    shl-int/2addr v12, v11

    xor-int/2addr v4, v8

    sub-int/2addr v12, v4

    const v4, 0x7501135c

    sub-int/2addr v12, v4

    shr-int/lit8 v4, v12, 0x17

    xor-int/lit16 v8, v4, -0x3ff

    and-int/lit16 v4, v4, -0x3ff

    shl-int/2addr v4, v11

    add-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x200

    and-int/lit8 v4, v8, 0x1

    or-int/lit8 v14, v8, 0x1

    add-int/2addr v4, v14

    not-int v4, v4

    sub-int/2addr v12, v4

    sub-int/2addr v12, v11

    add-int/lit8 v8, v8, 0x1

    xor-int v4, v12, v8

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v8, v4, 0xf

    const v12, -0x3ffff

    or-int/2addr v12, v8

    shl-int/2addr v12, v11

    const v14, -0x3ffff

    xor-int/2addr v8, v14

    sub-int/2addr v12, v8

    const/high16 v8, 0x20000

    div-int/2addr v12, v8

    and-int/lit8 v8, v12, 0x1

    or-int/2addr v12, v11

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    and-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x30e

    const v8, -0x3297e

    div-int/2addr v8, v4

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, Lo/TypeIntersectionScope;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x1da3ea95

    .line 1740
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    const/16 v4, 0xd

    rsub-int/lit8 v45, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v0, v4, v11

    const/4 v4, 0x1

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x4e6

    const v48, 0x293d1032

    const/16 v49, 0x0

    sget-object v8, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v8, v11

    int-to-byte v11, v12

    sget v12, Lo/TypeIntersectionScope;->$$b:I

    const/16 v14, 0x21

    or-int/2addr v12, v14

    int-to-byte v12, v12

    aget-byte v8, v8, v5

    int-to-byte v5, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v14, v5

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v0

    move/from16 v47, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v39, -0x1

    cmp-long v0, v11, v39

    if-eqz v0, :cond_4c

    const-wide v39, 0x4000000000000009L    # 2.000000000000004

    add-long v11, v11, v39

    .line 1757
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1766
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v11, v4

    if-ltz v0, :cond_4c

    const v0, -0x245ec5dc

    .line 1776
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/16 v3, 0xd

    rsub-int/lit8 v45, v0, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v0, v4, 0x4e6

    const v48, -0x10c03f7d

    const/16 v49, 0x0

    sget v4, Lo/TypeIntersectionScope;->$$b:I

    const/16 v5, 0xb

    or-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x75

    int-to-byte v5, v5

    sget-object v7, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v8, 0x28

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v3

    move/from16 v47, v0

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1789
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v10, v3, [I

    const/4 v11, 0x4

    aput-object v10, v4, v11

    .line 1791
    aget-object v10, v0, v3

    check-cast v10, [I

    const/4 v3, 0x0

    aget v10, v10, v3

    aget-object v11, v0, v8

    check-cast v11, [I

    aget v8, v11, v3

    aget-object v11, v0, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v3

    check-cast v7, [I

    aput v8, v7, v3

    aput-object v11, v4, v3

    aput-object v0, v4, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x6fd6e3fa

    add-int/2addr v0, v3

    const v3, 0x252a4ed

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x191b1552

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v7, 0x662eb9df

    add-int/2addr v7, v3

    not-int v3, v0

    const v8, -0x252a4ee

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v7, v0

    const v0, -0x191b1553

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x19091112

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v7, v0

    const v0, -0x66616746

    add-int/2addr v7, v0

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    :cond_4b
    :goto_30
    const/4 v0, 0x3

    goto/16 :goto_33

    :cond_4c
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4d

    .line 1801
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1806
    check-cast v0, Landroid/content/Context;

    :cond_4d
    if-eqz v0, :cond_50

    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4f

    .line 1816
    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4e

    goto :goto_31

    :cond_4e
    const/4 v0, 0x0

    goto :goto_32

    :cond_4f
    :goto_31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1820
    :cond_50
    :goto_32
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1821
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v8, v30

    .line 1822
    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    .line 1831
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    .line 1837
    :try_start_11
    new-array v8, v5, [Ljava/lang/Object;

    const v5, -0x66616746

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    aput-object v5, v8, v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v8, v10

    aput-object v0, v8, v5

    sget-object v4, Lo/TypeIntersectionScope;->$$d:[B

    const/16 v5, 0x68

    aget-byte v5, v4, v5

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v11, 0x156

    int-to-short v11, v11

    const/16 v12, 0xc

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0xb

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    or-int/lit16 v11, v10, 0x8a

    int-to-short v11, v11

    const/16 v12, 0x21

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v14}, Lo/TypeIntersectionScope;->d(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v12, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_4b

    const v0, -0x245ec5dc

    .line 1844
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v45, v5, 0xc

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v0, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x4e6

    const v48, -0x10c03f7d

    const/16 v49, 0x0

    sget v8, Lo/TypeIntersectionScope;->$$b:I

    const/16 v10, 0xb

    or-int/2addr v8, v10

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x75

    int-to-byte v10, v10

    sget-object v11, Lo/TypeIntersectionScope;->$$a:[B

    const/16 v12, 0x28

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v0

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_51
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    .line 1845
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1849
    new-array v7, v3, [Ljava/lang/Object;

    .line 1854
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v3, 0x1da3ea95

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    const/16 v5, 0xb

    add-int/lit8 v45, v3, 0xb

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x4e6

    const v48, 0x293d1032

    const/16 v49, 0x0

    sget-object v7, Lo/TypeIntersectionScope;->$$a:[B

    const/4 v8, 0x5

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    sget v10, Lo/TypeIntersectionScope;->$$b:I

    const/16 v11, 0x21

    or-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x16

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lo/TypeIntersectionScope;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/16 v51, 0x0

    move/from16 v46, v3

    move/from16 v47, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1865
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1869
    :goto_33
    aget-object v3, v4, v0

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v7, 0x1

    .line 1879
    aget-object v8, v4, v7

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v3, :cond_53

    const/4 v3, 0x5

    .line 1882
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v0

    new-array v8, v7, [I

    const/4 v10, 0x4

    aput-object v8, v2, v10

    .line 1888
    aget-object v8, v4, v10

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v10, v4, v7

    check-cast v10, [I

    aget v7, v10, v5

    aget-object v10, v4, v0

    check-cast v10, [I

    aget v0, v10, v5

    aget-object v10, v4, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v0, v6, v5

    aput-object v10, v2, v5

    aput-object v4, v2, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x20000041

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x7bf4ea7

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, -0x14a41c29

    add-int/2addr v5, v4

    const v4, 0x7bf4ea6

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x232d08e6

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x232d08e7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x27bf4ee7

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v5, v0

    add-int/2addr v8, v5

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    goto/16 :goto_34

    :cond_53
    move v3, v5

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v4, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 1897
    aget-object v5, v4, v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1906
    new-array v0, v8, [I

    add-int/lit8 v5, v8, -0x1

    const/4 v7, 0x1

    .line 1918
    aput v7, v0, v5

    mul-int/2addr v8, v5

    .line 1924
    rem-int/2addr v8, v3

    sub-int/2addr v8, v7

    .line 1934
    aget v0, v0, v8

    const/4 v3, 0x0

    invoke-static {v3, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1935
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v0, v11

    .line 1978
    aget-object v10, v4, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    .line 1987
    aget-object v12, v4, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v12, v4, v8

    check-cast v12, [I

    aget v8, v12, v11

    aget-object v12, v4, v11

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v11

    check-cast v5, [I

    aput v8, v5, v11

    aput-object v12, v0, v11

    aput-object v4, v0, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v3, v2

    const v4, -0x2e762ed9

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x13087498

    or-int v7, v6, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x793d25c0

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2c760a40

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    or-int v2, v6, v3

    not-int v2, v2

    const v3, 0x2e762ed8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd9

    add-int/2addr v7, v2

    add-int/2addr v10, v7

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v4, v0, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    move-object v2, v0

    :goto_34
    const/4 v0, 0x3

    .line 1994
    aget-object v4, v43, v0

    check-cast v4, [I

    aget v0, v4, v3

    mul-int v3, v0, v0

    const v4, 0x431f6e3c

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const v3, 0x178926f0

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v4

    const v0, -0x3bd4f01c

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    or-int/lit16 v5, v0, -0x7ff

    shl-int/2addr v5, v4

    xor-int/lit16 v0, v0, -0x7ff

    sub-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v4

    shl-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, v3, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v3, 0x1c

    and-int/lit8 v3, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v3, v0

    const/16 v0, 0x10

    div-int/2addr v3, v0

    xor-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    and-int/2addr v3, v4

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    xor-int/2addr v0, v5

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x15

    xor-int/lit16 v5, v0, -0xfff

    and-int/lit16 v0, v0, -0xfff

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x2

    neg-int v0, v5

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x279

    const v3, 0x1f5f30

    div-int/2addr v3, v0

    const/4 v0, 0x3

    aget-object v4, v44, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x5bfb3548

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, -0x339680b8    # -6.120989E7f

    mul-int/2addr v4, v0

    neg-int v0, v4

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const v4, -0x5c094bc0

    or-int v5, v6, v4

    shl-int/2addr v5, v0

    xor-int v0, v6, v4

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x10

    const v4, 0x1ffff

    sub-int/2addr v0, v4

    const/high16 v4, 0x10000

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    const/4 v6, 0x1

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    shr-int/lit8 v0, v5, 0x18

    add-int/lit16 v0, v0, -0x1ff

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v4

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x3

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const/4 v5, 0x3

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x16

    and-int/lit16 v5, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x400

    xor-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v0, v5

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v6

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x68f

    const v4, 0x1023ea

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v4, v38, v0

    check-cast v4, [I

    const/4 v0, 0x0

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x61888cce

    mul-int/2addr v5, v4

    neg-int v5, v5

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    const v0, -0x541a802c

    mul-int/2addr v4, v0

    neg-int v0, v4

    not-int v0, v0

    sub-int/2addr v6, v0

    const/4 v0, 0x1

    sub-int/2addr v6, v0

    const v4, -0x2c0a1a5f

    or-int v5, v6, v4

    shl-int/2addr v5, v0

    xor-int v0, v6, v4

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    or-int v6, v5, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v6

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1c

    xor-int/lit8 v5, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    const/16 v0, 0x10

    div-int/2addr v5, v0

    and-int/lit8 v0, v5, 0x1

    or-int/2addr v5, v7

    add-int/2addr v0, v5

    or-int/lit8 v5, v0, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    neg-int v0, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x179

    const v4, 0x1391fa

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x0

    aget-object v4, v23, v0

    check-cast v4, [I

    aget v4, v4, v0

    mul-int v0, v4, v4

    const v5, 0x6d07b144

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v0, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    const v0, -0x4921046

    mul-int/2addr v4, v0

    neg-int v0, v4

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    const v0, -0x44a560ff

    or-int v4, v6, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1d

    or-int/lit8 v5, v0, -0xf

    shl-int/2addr v5, v7

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x8

    xor-int/lit8 v0, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v4, 0x1a

    or-int/lit8 v4, v0, -0x7f

    shl-int/2addr v4, v7

    xor-int/lit8 v0, v0, -0x7f

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x5

    shr-int/lit8 v4, v0, 0x15

    xor-int/lit16 v5, v4, -0xfff

    and-int/lit16 v4, v4, -0xfff

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    neg-int v4, v4

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x707

    const v4, 0x1d5f42

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x3

    aget-object v0, v9, v0

    check-cast v0, [I

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int v4, v0, v0

    const v5, 0x7a9a0a54    # 3.999116E35f

    mul-int/2addr v5, v0

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x1460d772

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    const v0, -0xd4fbc1f

    or-int v6, v4, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x1d

    and-int/lit8 v4, v0, -0xf

    or-int/lit8 v0, v0, -0xf

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x8

    or-int/lit8 v0, v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    or-int v4, v6, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v6, 0x19

    and-int/lit16 v5, v0, -0xff

    or-int/lit16 v0, v0, -0xff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v0, v5

    xor-int/2addr v0, v4

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v4, v0, 0x1a

    and-int/lit8 v5, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    and-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x197

    const v4, 0x8cb38

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v4, 0x52bc219

    mul-int/2addr v4, v0

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x1ebcee57

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const v0, 0x2f87a840

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x1c

    or-int/lit8 v2, v0, -0x1f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v6, v0, -0x1f

    sub-int/2addr v2, v6

    const/16 v6, 0x10

    div-int/2addr v2, v6

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v4

    add-int/2addr v7, v2

    and-int v2, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, -0x1f

    div-int/2addr v0, v6

    xor-int/lit8 v5, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    xor-int v0, v2, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v2, v0, 0x11

    const v4, 0xffff

    sub-int/2addr v2, v4

    const v4, 0x8000

    div-int/2addr v2, v4

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v2, v5

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    neg-int v2, v2

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x133

    const v2, -0x19f146

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-virtual {v13, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2001
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 1695
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1704
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_38

    :cond_55
    move-object/from16 v13, p0

    .line 1427
    new-instance v0, Ljava/util/ArrayList;

    .line 1439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1448
    aget-object v1, v8, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_56

    const/4 v4, 0x0

    .line 1465
    :goto_35
    array-length v2, v1

    if-ge v4, v2, :cond_56

    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    .line 1475
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1481
    throw v0

    :catch_4
    move-object/from16 v13, p0

    .line 1406
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v13, p0

    .line 1211
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    move-object/from16 v13, p0

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 779
    aget-object v1, v5, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_58

    const/4 v4, 0x0

    .line 793
    :goto_36
    array-length v2, v1

    if-ge v4, v2, :cond_58

    .line 1575
    sget v2, Lo/TypeIntersectionScope;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 793
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 796
    :cond_58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 799
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 806
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v0

    :catch_6
    move-object/from16 v13, p0

    .line 762
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v13, p0

    .line 510
    new-instance v0, Ljava/lang/RuntimeException;

    .line 518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_37

    :cond_59
    move-object/from16 v13, p0

    const/4 v0, 0x0

    .line 331
    throw v0

    :cond_5a
    move-object/from16 v13, p0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :try_start_13
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2dbcb0ec

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v33, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v2, v3, 0x71eb

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xd12

    const v36, -0x19224a4d

    const/16 v37, 0x0

    const-string v38, "invoke"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x5856dd57

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v14, v2, 0x14

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x6

    add-int/lit16 v2, v2, 0x71ec

    int-to-char v15, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xd14

    const v17, 0x6cc827f0

    const/16 v18, 0x0

    const-string v19, "write"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move/from16 v16, v2

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    :catchall_2
    move-exception v0

    .line 150
    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catch_8
    move-object/from16 v13, p0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v13, p0

    .line 91
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public onPause()V
    .locals 16

    const/4 v0, 0x2

    .line 2029
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    const v2, -0x2407baf2

    const-wide/16 v3, 0x0

    const v5, 0xf473890

    const v6, 0xa1c3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 2025
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v0, v9, v3

    rsub-int/lit8 v9, v0, 0x2a

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v3, 0xa1c2

    sub-int/2addr v3, v0

    int-to-char v10, v3

    invoke-static {v1, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v11, v0, 0x1f

    const v12, 0x3bd9c237

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2029
    :try_start_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x29

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v11, v1, 0x1f

    const v12, -0x10994057

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onPause()V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 2025
    :cond_3
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x29

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    sub-int v1, v6, v1

    int-to-char v10, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x1f

    const v12, 0x3bd9c237

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2029
    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x29

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/2addr v2, v6

    int-to-char v10, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v11, v2, 0x1f

    const v12, -0x10994057

    const/4 v13, 0x0

    const-string v14, "read"

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onPause()V

    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public onResume()V
    .locals 17

    const/4 v0, 0x2

    .line 2021
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    const/16 v2, 0x30

    const v3, -0x3dc95355

    const v4, 0xf473890

    const-string v5, ""

    const v6, 0xa1c3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 2011
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x10

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v10, v1, 0x29

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v8

    sub-int v1, v6, v1

    int-to-char v11, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1f

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2021
    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v5, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v4

    add-int/2addr v2, v6

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int/lit8 v12, v2, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v2, v9, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onResume()V

    div-int/2addr v4, v9

    goto :goto_0

    .line 2011
    :cond_2
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/lit8 v10, v1, 0x28

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v8

    add-int/2addr v1, v6

    int-to-char v11, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v12, v1, 0x20

    const v13, 0x3bd9c237

    const/4 v14, 0x0

    const-string v15, "write"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2021
    :try_start_1
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v5, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xa1c2

    sub-int/2addr v3, v2

    int-to-char v11, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v12, v2, 0x1f

    const v13, -0x957a9f4

    const/4 v14, 0x0

    const-string v15, "write"

    new-array v2, v9, [Ljava/lang/Class;

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super/range {p0 .. p0}, Lo/onSaveInstanceState;->onResume()V

    :goto_0
    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/TypeIntersectionScope;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TypeIntersectionScope;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/onSaveInstanceState;->onStart()V

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
