.class public final Lo/coroutinesId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NameUtils;


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

.field private static RemoteActionCompatParcelizer:[I

.field private static read:J

.field private static write:[C


# instance fields
.field private final a:Lo/NameUtils;

.field private final invoke:Lo/NameUtils;


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/coroutinesId;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/coroutinesId;->$$c:[B

    const/16 v0, 0x2b

    sput v0, Lo/coroutinesId;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/coroutinesId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/coroutinesId;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/coroutinesId;->$$a:[B

    const/16 v2, 0x3c

    sput v2, Lo/coroutinesId;->$$b:I

    .line 65352
    sput v0, Lo/coroutinesId;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/coroutinesId;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/coroutinesId;->read()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/coroutinesId;->RemoteActionCompatParcelizer:[I

    sget v0, Lo/coroutinesId;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/coroutinesId;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x421e630c
        0x7c9fe726
        0x6ca71f09
        0xa60c9f5
        -0x7ac188ec
        0x2e49bf73
        0x7542fd2b
        -0x1c199a14
        -0x3da453e
        0x69da000b
        0x2cea8b6e
        0x159104df
        0x27626df7
        0x709764d3
        -0x7a68dfd7
        -0x1131cb3d
        0x11aeb252
        0x77229ea
    .end array-data
.end method

.method public constructor <init>(Lo/NameUtils;Lo/NameUtils;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/coroutinesId;->a:Lo/NameUtils;

    iput-object p2, p0, Lo/coroutinesId;->invoke:Lo/NameUtils;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 28

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/coroutinesId;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/coroutinesId;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/coroutinesId;->write:[C

    add-int v11, p2, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v14, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v7, v15, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v12, v6, 0x36

    int-to-byte v12, v12

    invoke-static {v10, v6, v12}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v12, Lo/coroutinesId;->read:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v21, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x6b0

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v10, v6, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v11, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v15, v7, 0x39

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/coroutinesId;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/coroutinesId;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v10

    long-to-int v10, v10

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v12, v11, 0x15

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    int-to-char v13, v11

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v14, v11, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    or-int/lit8 v10, v7, 0x39

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

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

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x9

    rsub-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v0, Lo/coroutinesId;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x6

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/coroutinesId;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/coroutinesId;->$11:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/coroutinesId;->$10:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v17, v3, 0x35

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    or-int/lit8 v11, v9, 0x25

    int-to-byte v11, v11

    invoke-static {v1, v9, v11}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/coroutinesId;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_5

    .line 148
    sget v7, Lo/coroutinesId;->$10:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/coroutinesId;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 98
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v14, 0x1007694

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v10, v12

    int-to-byte v12, v10

    move-object/from16 v24, v6

    or-int/lit8 v6, v12, 0x25

    int-to-byte v6, v6

    invoke-static {v10, v12, v6}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x29

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x2e

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v14, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x791

    const v17, -0x5b840688

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    sget v11, Lo/coroutinesId;->$$d:I

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/coroutinesId;->$$e(SSS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v6, v10, v11

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 4

    const/16 v0, 0x7a5

    .line 65351
    new-array v1, v0, [C

    const-string v2, "b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c05\u00e0\u00d8\u001b|;\u00e0a\u0084\u0086(\u00a4\u00cc\u00d7s8\u0017.\u00bbS_{\u00c3\u00b5g\u00ca\u000b\u00e4\u00ae\u000cRx\u00f6|\u009a\u0087>\u00be\u00a2\u00e4A\n\u008eC\u00ed\u00d0I\u00b9\u00a5\u0092\u0001#}3\u00d9\u00134\u00e8\u0090\u00c8\u000c\u0092hu\u00c4W $\u009f\u00cb\u00fb\u00ccW\u00ad\u00b3\u009c/Q\u008b\u0003\u00e7\u0000B\u00fc\u00be\u00a6\u001a\u009fvp\u00d2H\u00f0W\u0093\u00c47\u00ad\u00db\u0086\u007f7\u0003\'\u00a7\u0007J\u00fc\u00ee\u00dcr\u0086\u0016a\u00baC^0\u00e1\u00df\u0085\u00db)\u00a9\u00cd\u0096QC\u0096\u00a5\u00f5!QC\u00bdq\u0019\u00c5e\u00df\u00c1\u00f5,\u0006\u0088?\u0014~p\u009f\u00dc\u00ed8\u00cd\u0087\u001d\u00e36OF\u00abl7\u00bb\u0093\u00c9\u00ff\u00eaZ5\u00a6P\u0002{n\u0096\u00ca\u00beV\u00f7\u00b5\u0008\u0011;b\u00b0\u0001\"\u00a5[It\u00ed\u00d0\u0091\u00c35\u00e8\u00d8Y|/\u00e0u\u0084\u0080(\u00a7b\u00b0\u0001\"\u00a5[It\u00ed\u00d0\u0091\u00d45\u00e6\u00d8\u001a|q\u00e0w\u0084\u009d(\u00b8\u00cc\u00cf\u00c4\u0086\u00a7\u0002\u0003}\u00efBK\u00a87\u00e3\u0093\u00dd~n\u00da;Fw\"\u0094\u008e\u008ej\u00ff\u00d54\u00b1=\u001d`\u00f9]e\u0090\u0010/s\u00bc\u00d7\u00d1;\u00fc\u009f\u0001\u00e3\u0017G>\u00aa\u008b\u000e\u00b0\u0092\u00ed\u00f6\u0019Z&\u00beF\u0001\u0097\u0002\u00b5ap\u00c5Y)-\u008d\u00c8\u00f1\u0090U\u00a3\u00b8\u0001\u001cu\u0080:\u00e4\u00d3H\u00fd\u00ac\u0088\u0013Vws\u00db0?)\u00a3\u00fa\u0007\u0083k\u0090\u00ceC2\u0011\u0096$\u00fa\u009e\u00e2\u00a5\u0081`%I\u00c9=m\u00d8\u0011\u0080\u00b5\u00b3X\u0011\u00fce`*\u0004\u00c3\u00a8\u00edL\u0098\u00f3F\u0097c; \u00df9C\u00ea\u00e7\u0093\u008b\u0080.S\u00d2\u0001v4\u001a\u008dQ\u00862\u0002\u0096`zR\u00de\u00bd\u00a2\u00f4\u0006\u00d4\u00ebnO\u0005\u00d3X\u00b7\u00bb\u001b\u00ce\u00ff\u00e5@8$\u001b\u0088olK\u00f0\u00dfT\u00ea8\u00ceb\u00fd\u0001.\u00a5HIy\u00ed\u0090\u0091\u00df\u00e7d\u0084\u00a1b\u00b0\u00014\u00a5VId\u00ed\u008b\u0091\u00c25\u00e2\u00d8X|=\u00e0n\u0084\u0081(\u00f8\u00cc\u00d1s\u0002\u0017\"\u00bbB_I\u00c3\u008ag\u0082\u000b\u00f9\u00ae\u001aRJ\u00f6z\u009a\u00da>\u00bc\u00a2\u00e8A\u0001\u00e5#\u0089M-\u0088\u00d1\u00a3\u0098\u00a4\u00fb _B\u00b3p\u0017\u009fk\u00d6\u00cf\u00f6\"L\u0086)\u001az~\u0095\u00d2\u00ec6\u00c5\u0089\u0016\u00ed6AV\u00a5]9\u009e\u009d\u0096\u00f1\u00f3T\u0019\u00a8\\\u000ckb\u00b0\u00014\u00a5VId\u00ed\u008b\u0091\u00c25\u00e2\u00d8X|3\u00e0n\u0084\u008d(\u00f8\u00cc\u00d3s\u000e\u0017-\u00bbY_z\u00c3\u00aag\u00da\u000b\u00c1\u00ae2RW\u00f6}\u009a\u0098>\u00af\u00a2\u00a9A\u001c\u00e58\u00bd\'\u00de\u00b4z\u00dd\u0096\u00f62GN^\u00ea}\u0007\u008d\u00a3\u00bd?\u00f7[\r\u00f7%\u0013[\u00ac\u0084B>!\u00fb\u0085\u00d2i\u00a6\u00cdY\u00b1\u001d\u00150\u00f8\u00c0\\\u00a2\u00c0\u00bc\u00a4S\u0008w\u00ec\u0018b\u00f1\u0001\"\u00a5NId\u00ed\u009a\u0091\u00895\u00e1\u00d8\u0012|+b\u00b0\u00017\u00a5]Ix\u00ed\u009c\u0091\u00885\u00e9\u00d8\u001e|3\u00e0b\u0084\u009c(\u00ae\u00cc\u00ccs\u0013\u0017*\u00bbZ_lD\u001e\'\u00cd\u0083\u00ado\u008d\u00cbc\u00b7.b\u00ed\u0001(\u00a5\u0001Ig\u00ed\u008d\u0091\u00c85\u00eb\u00d8\u0002|<\u00e0s\u0084\u00c1(\u00ba\u00cc\u00des\t\u0017:\u00bbQ_~\u00c3\u00a4g\u00db\u000b\u00e2\u00ae\rRB\u00f6}\u00fc\u00d9\u009f\u0003;`\u00d7O\u009d\u0092\u00fe_Z \u00b6\u0019\u0012\u00ebn\u00a9\u00ca\u0086\'$\u0083Q\u001f\u0003{\u00e1\u00d7\u00843\u00a0\u008c~\u00e8\u001cD.\u00a0\u0007<\u00d8\u0098\u00a7\u00f4\u008dQ,\u00ad=\t\u0002e\u00ff\u00c1\u008c]\u009c\u00bes\u001aAv\'\u00d2\u00c5.\u00d5\u008a\u00ba\u00e6\u0097Ce\u00df ;\u000f\u0097\u00ec\u00f3\u00beO\u0097\u00a8x\u0004G`\u0008\u00ad^\u00ce\u0093j\u00ec\u0086\u00d5\"\'^e\u00faJ\u0017\u00e8\u00b3\u009d/\u00cfK-\u00e7H\u0003l\u00bc\u00b2\u00d8\u00d0t\u00e2\u0090\u00cb\u000c\u0014\u00a8k\u00c4Aa\u00e0\u009d\u00f19\u00ceU3\u00f1@mP\u008e\u00bf*\u008dF\u00eb\u00e2\t\u001e\u0019\u00bav\u00d6[s\u00a9\u00ef\u00e8\u000b\u00c3\u00a7 \u00c3r\u007fQ\u0098\u00b4\u00c3B\u00a0\u008f\u0004\u00f0\u00e8\u00c9L;0y\u0094Vy\u00f4\u00dd\u0081A\u00d3%1\u0089Tmp\u00d2\u00ae\u00b6\u00cc\u001a\u00fe\u00fe\u00d7b\u0008\u00c6w\u00aa]\u000f\u00fc\u00f3\u00f8W\u00cd;t\u009f\u0011\u0003[\u00e0\u00abf\u00cf\u0005\u0002\u00a1}MD\u00e9\u00b6\u0095\u00f41\u00db\u00dcyx\u000c\u00e4^\u0080\u00bc,\u00d9\u00c8\u00fdw#\u0013A\u00bfs[Z\u00c7\u0085c\u00fa\u000f\u00d0\u00aaqVu\u00f2@\u009e\u00f9:\u0093\u00a6\u00c6E,b\u00ef\u0001\"\u00a5]Id\u00ed\u0096\u0091\u00d45\u00fb\u00d8Y|,\u00e0~\u0084\u009c(\u00f9\u00cc\u00dds\u0003\u0017a\u00bbS_z\u00c3\u00a5g\u00da\u000b\u00f0\u00aeQRU\u00f6`\u009a\u00d9>\u00b2\u00a2\u00e4A\u000cb\u00ef\u0001\"\u00a5]Id\u00ed\u0096\u0091\u00d45\u00fb\u00d8Y|,\u00e0~\u0084\u009c(\u00f9\u00cc\u00dds\u0003\u0017a\u00bbS_z\u00c3\u00a5g\u00da\u000b\u00f0\u00aeQRU\u00f6`\u009a\u00d9>\u00b2\u00a2\u00e9A\u000cb\u00e9\u0001%\u00a5@Io\u00ed\u008c\u0091\u00c1\r\'n\u00a0\u00ca\u00ca&\u00ef\u0082\u000b\u00fe\u001fZu\u00b7\u008f\u0013\u00ac\u008f\u00e5\u00eb\u0014G%\u00a3[\u00c7\u00a6\u00a4j\u0000\u000f\u00ec H\u00d74\u009d\u0090\u00a5}K\u00d9db\u00d8\u0001\"\u00a5AIn\u00ed\u0092\u0091\u00c85\u00fb\u00d8\u001e|0\u00e0ib\u00ea\u0001)\u00a5DIy\u00ed\u0090\u0091\u00d05\u00e1b\u00fc\u0001/\u00a5]Ix\u00ed\u0092\u0091\u00ce5\u00fa\u00d8\u001a\u00cc\u00aa\u00afo\u000bF\u00e7 C\u00ca?\u008f\u009b\u00acvE\u00d2{N4*\u0086\u0086\u00f4b\u009d\u00ddV\u00b9a\u0015\u0013\u00f1=\u00e2\u00f7\u0081;%^\u00c9qm\u00d9\u0011\u008f\u00b5\u00e1-\u00cfN\u0015\u00eav\u0006E\u00a2\u00ba\u00de\u00f9z\u00dbb\u00f8\u0001\"\u00a5AIr\u00ed\u008d\u0091\u00ce5\u00ec\u00d8(|\'\u00e0?\u0084\u00d9\u000e\u00d4m\u000e\u00c9m%^\u0081\u00a1\u00fd\u00e2Y\u00c0\u00b4\u0004\u0010\u000b\u008c\u0013\u00e8\u00f5D\u00a4\u00a0\u00a5\u001f\u007fb\u00ed\u0001(\u00a5\u0001Ig\u00ed\u008d\u0091\u00c85\u00eb\u00d8\u0002|<\u00e0s\u0084\u00c1(\u00ba\u00cc\u00d0s\u0003\u0017*\u00bb[u\u00ef\u0016 \u00b2Gr\u00cb\u0011\u001b\u00b5kYJ\u00fd\u00af\u0081\u00e2%\u00d1\u00c84\u00f7\u008f\u0094f0\u000e\u00dcfx\u00fc\u0004\u0083\u00a0\u00b0MR\u00e9gu;\u0011\u00db\u00bd\u00a6Y\u0088\u00e6Y\u0082l.F\u00ca\rV\u00fe\u00f2\u008c\u009e\u00a9;C\u00c7\u0013\u00f5\u000e\u0096\u00f92\u009b\u00de\u00b5z@\u0006\u001e\u00a2;O\u0087\u00eb\u00dcw\u0093\u0013t\u00bf\'[\r\u00e4\u00c2\u0080\u00f6,\u008b\u00c8\u00bbT7\u00f0\u0019\u009c(9\u00dd\u00c5\u00d7a\u00a7\r\u001f\u00a99\u00b5\u0017\u00d6\u00e0r\u0082\u009e\u00ac:YF\u0007\u00e2\"\u000f\u009e\u00ab\u00c57\u008aSm\u00ff>\u001b\u0014\u00a4\u00db\u00c0\u00efl\u0092\u0088\u00a2\u0014.\u00b0\u0000\u00dc1y\u00c4\u0085\u00ce!\u00beM\u0006\u00e9 u\u0011\u0096\u00902\u00aab\u00ed\u0001(\u00a5\u0001I\u007f\u00ed\u009e\u0091\u00d55\u00eb\u00d8\u0000|>\u00e0u\u0084\u008ab\u00f8\u0001(\u00a5CIs\u00ed\u0099\u0091\u00ce5\u00fc\u00d8\u001fb\u00e9\u0001%\u00a5@Io\u00ed\u00c7\u0091\u0091b\u00ed\u0001&\u00a5AIt\u00ed\u0097\u0091\u00d2b\u00ed\u0001(\u00a5\u0001Ig\u00ed\u008d\u0091\u00c85\u00eb\u00d8\u0002|<\u00e0s\u0084\u00c1(\u00b5\u00cc\u00cds\u0006\u0017!\u00bbSc\u00c0\u0000\u0005\u00a4,HQ\u00ec\u00b7\u0090\u00f84\u00cc\u00d9?}\u001e\u00e1\u0004\u0085\u00b3)\u009f\u00cd\u00ffr?b\u00ed\u0001(\u00a5\u0001Id\u00ed\u009a\u0091\u00c45\u00fa\u00d8\u0005|:b\u00ed\u0001(\u00a5\u0001Iu\u00ed\u008a\u0091\u00ce5\u00e3\u00d8\u0013|q\u00e0w\u0084\u009d(\u00b8\u00cc\u00dbs\u0012\u0017,\u00bbCb\u00f9\u00012\u00a5CI{\u00ed\u00a0\u0091\u00df5\u00b7\u00d8Ab\u00ed\u0001(\u00a5\u0001Iu\u00ed\u008a\u0091\u00ce5\u00e3\u00d8\u0013|q\u00e0a\u0084\u0086(\u00b9\u00cc\u00d8s\u0002\u0017=\u00bbG_m\u00c3\u00aeg\u00c1\u000b\u00e3n\u0089\rS\u00a90E\u0003\u00e1\u00fc\u009d\u00bf9\u009d\u00d4)p]\u00ec\u0012\u0088\u00f5$\u0089\u00c0\u00a9\u007fs\u001bP\u00b7#S\u001c\u00cf\u00dfk\u00bdb\u00f8\u0001\"\u00a5AIr\u00ed\u008d\u0091\u00ce5\u00ec\u00d8(|\'\u00e0?\u0084\u00d9(\u00f8\u00cc\u00ccs\u0003\u0017$\u00bbh_g\u00c3\u00ffg\u0099\u000b\u00b8\u00ae\u0018RB\u00f6a\u009a\u0092>\u00ad\u00a2\u00eeA\u000c\u00e5\u0008\u0089G-\u00df\u00d1\u00f9b\u00f8\u0001\"\u00a5AIr\u00ed\u008d\u0091\u00ce5\u00ec\u00d8X|8\u00e0h\u0084\u0080(\u00b0\u00cc\u00d3s\u0002\u0017\u0010\u00bbD_{\u00c3\u00acg\u0080\u000b\u00f0\u00ae\u001aRI\u00f6j\u009a\u0085>\u00b6\u00a2\u00e4b\u00f8\u0001\"\u00a5AIr\u00ed\u008d\u0091\u00ce5\u00ec\u00d8X|)\u00e0e\u0084\u0080(\u00af\u00cc\u0087sQ\u0017?\u00bb\u0018_i\u00c3\u00a5g\u00c0\u000b\u00ef\u00aeGR\u0011\u00f6\u007fb\u00f8\u0001(\u00a5@Ip\u00ed\u0093\u0091\u00c25\u00a0\u00d8\u0004|;\u00e0l\u0084\u00b0(\u00b0\u00cc\u00cfs\u000f\u0017 \u00bbY_z\u00c3\u0098g\u00d7\u000b\u00af\u00aeIR\u0008\u00f6h\u009a\u0092>\u00b1\u00a2\u00e2A\u001d\u00e5>\u0089\\-\u00b8\u00d1\u00b7u\u008f\u0019\u00a9K\u0081(D\u008cm`\u0019\u00c4\u00fc\u00b8\u00a4\u001c\u0097\u00f1wU\\\u00c9\n\u00ad\u00e7\u0001\u00de\u00e5\u00a1&dE\u00a1\u00e1\u0088\r\u00fc\u00a9\u0019\u00d5Aqr\u009c\u00978\u00bb\u00a4\u00ef\u00c0\u0001l;\u0088\u00187\u008cS\u00b3\u00ff\u00d7\u001b\u00fa\u0087*#\u0008Ox\u00ea\u009f\u0016\u00c0\u00b2\u00e1\u00de\u001bz$\u00e6~\u0005\u0094\u00a1\u00b7\u00cd\u00d8i\u001ab\u00de\u0001)\u00a5KIe\u00ed\u0090\u0091\u00ce5\u00eb\u00d8Z|\'\u00e0?\u0084\u00d9<T_\u0091\u00fb\u00b8\u0017\u00cc\u00b33\u00cfwkZ\u0086\u00aa\"\u00c8\u00be\u00da\u00da?v\u001d\u0092v-\u00b2I\u0097\u00e5\u00f7\u0001\u0088\u009d\u00179r\u00bf\u00b4\u00dc}x\u0003\u0094<0\u008d\u00d5\u00ef\u00b60\u0012_\u00fezZ\u00c8&\u00cd\u0082\u00e0o\r\u00cbhWo3\u0093\u009f\u00a3{\u00d3\u00c4S\u00a0&\u000c\\\u00e8it\u00ae\u00d0\u00c560U\u00fc\u00f1\u009c\u001d\u00bc\u00b9\u000f\u00c5\u0011a&\u008c\u0087(\u00ec\u00b4\u00b8\u00d0X|g\u0098\n\'\u00dcC\u00e8\u00ef\u009a\u00b8}\u00db\u00b1\u007f\u00d1\u0093\u00f17BKG\u00efz\u0002\u00ca\u00a6\u00aa:\u00f5^\u0017\u00f2!\u0016s\u00a9\u0097\u00cd\u00bda\u00c9\u0085\u00e9\u0019&\u00bd]b\u00ee\u0001\"\u00a5BIb\u00ed\u00d1\u0091\u00d45\u00e9\u00d8Y|3\u00e0d\u0084\u008b(\u0088\u00cc\u00dbs\u0002\u0017!\u00bbD_v\u00c3\u00b3g\u00d6b\u00ed\u0001(\u00a5\u0001I|\u00ed\u009a\u0091\u00d55\u00e1\u00d8\u0012|3\u00e0)\u0084\u008e(\u00b9\u00cc\u00dbs\u0015\u0017 \u00bb^_{\u00c3\u00e9g\u00de\u000b\u00f2\u00ae\u0012RR\u00f6k\u0013\u0080pE\u00d4l8\u0018\u009c\u00fd\u00e0\u00a5D\u0096\u00a94\rC\u0091\u000f\u00f5\u00efY\u00cf\u00bd\u00fc\u0002kfT\u00ca>.-\u00b2\u00c4\u0016\u00a3z\u0097\u00dfw\u0098\u00c2\u00fb\u0007_.\u00b3W\u0017\u00b4k\u00e5\u00cf\u008e\":\u0086\u0005\u001aA~\u00ac\u00d2\u009c6\u00be\u0089.\u00ed\tAv\u00a5W9\u008d\u009d\u00f2\u00f1\u00c8T\"\u00a8a\u000cN`\u00acb\u00ed\u0001(\u00a5\u0001Ig\u00ed\u008d\u0091\u00c85\u00eb\u00d8\u0002|<\u00e0s\u0084\u00c1(\u00b5\u00cc\u00cas\u000e\u0017#\u00bbS_1\u00c3\u00a1g\u00c6\u000b\u00f9\u00ae\u0018RB\u00f6}\u009a\u0087>\u00ad\u00a2\u00eeA\u0001\u00e5#\u001ct\u007f\u00b1\u00db\u00987\u00fd\u0093\u001f\u00efMKb\u00a6\u008b\u0002\u00ab\u009e\u00b0\u00fa\u0014V;\u00b2O\r\u0092i\u00b2\u00c5\u0080!\u00e0\u00bd7\u0019Xui\u00d0\u0083,\u00cc\u0088\u00e6\u00e4\u001c@/\u00dcp?\u0082b\u00ed\u0001(\u00a5\u0001Id\u00ed\u0086\u0091\u00d45\u00fb\u00d8\u0012|2\u00e0X\u0084\u008a(\u00af\u00cc\u00cbsI\u0017-\u00bbB_v\u00c3\u00abg\u00cb\u000b\u00b9\u00ae\u0019RN\u00f6a\u009a\u0090>\u00ba\u00a2\u00f5A\u001f\u00e5%\u0089V-\u0089\u00d1\u00bb\u0006\u00a1ed\u00c1M--\u0089\u00d6\u00f5\u0085Q\u00a7\u00bcT\u0018a\u0084e\u00e0\u00c1L\u00ee\u00a8\u009a\u0017Gsg\u00dfU;5\u00a7\u00e2\u0003\u008do\u00bc\u00caV6\u0019\u00923\u00fe\u00c9Z\u00fa\u00c6\u00a5%W\u00ffx\u009c\u00bd8\u0094\u00d4\u00f4p\u000f\u000c\\\u00a8~E\u008d\u00e1\u00b8}\u00cd\u0019\u001e\u00b5.QA\u00ee\u009f\u008a\u00f4&\u00c0\u00c2\u00ff^;\u00faV\u0096f3\u00c4\u00cf\u00d4k\u00f3\u0007\u000c\u00a3-?w\u00dc\u0088x\u00b2\u0014\u00d8\u00b0\u001bL4\u00e8V\u00e9\u0096b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00d65\u00ea\u00d8\u001a|*\u00e0X\u0084\u009f(\u00be\u00cc\u00cfs\u00025\u00e4Vw\u00f2\u001e\u001e5\u00ba\u0084\u00c6\u0080b\u00b4\u008f@+`\u00b76\u00d3\u00cf\u007f\u00ac\u009b\u0089$R@h\u00ec\u0006\u0008)\u0094\u00f20\u0095\\\u00a7\u00f9t\u0005\u0014\u00a1>\u00cd\u00cdi\u00f2\u00f5\u00b7\t\u0006j\u0095\u00ce\u00fc\"\u00d7\u0086f\u00fab^V\u00b3\u00a2\u0017\u0082\u008b\u00d4\u00ef-CN\u00a7n\u0018\u00b4|\u0097\u00d0\u00f84\u00cd\u00dc\u0018\u00bf\u008b\u001b\u00e2\u00f7\u00c9Sx/|\u008bHf\u00bc\u00c2\u009c^\u00ca:3\u0096Prf\u00cd\u00aa\u00a9\u008a\u0005\u00ea\u00e1\u00d3b\u00b0\u00014\u00a5VId\u00ed\u00d0\u0091\u00d65\u00ea\u00d8\u001a|*\u00e0X\u0084\u009b(\u00a5\u00cc\u00des\u0004\u0017*b\u00b0\u00014\u00a5VId\u00ed\u008b\u0091\u00c25\u00e2\u00d8X|3\u00e0n\u0084\u008d(\u00f8\u00cc\u00d3s\u000e\u0017-\u00bbT_@\u00c3\u00aag\u00ce\u000b\u00fb\u00ae\u0013RH\u00f6l\u009a\u00a8>\u00bb\u00a2\u00e2A\r\u00e5\"\u0089X-\u00b8\u00d1\u00beu\u00d2\u0019\u00f2\u00bc2 \u0001\u00c4dh\u0090b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|\u0000\u00e0`\u0084\u009f(\u00a4b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|\u0000\u00e0s\u0084\u0086(\u00ba\u00cc\u00dab\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00d45\u00e0\u00d8\u0014|4\u00e0b\u0084\u009b(\u00f8\u00cc\u00dds\u0014\u0017;\u00bbQ_p\u00c3\u00abg\u00cb\u000b\u00f2\u00ae\rRC\u0099\u0013\u00fa\u0097^\u00f5\u00b2\u00c7\u0016(ja\u00ceA#\u00fb\u0087\u0090\u001b\u00cd\u007f.\u00d3[7p\u0088\u00ad\u00ec\u008e@\u00f6\u00a4\u00cf8\u0010\u009cj\u00f0[U\u00b0\u00a9\u00e0\r\u00c9a&\u00c5#YN\u00ba\u00a2\u001e\u009dr\u00b2\u00d67*\u0003\u0082\u00a2\u00e11EX\u00a9s\r\u00c2q\u00d7\u00d5\u00ee8\u0011\u009c,\u0000vd\u009e\u00c8\u00a0b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|8\u00e0~\u0084\u009d(\u00b8t\u0011\u0017\u0082\u00b3\u00eb_\u00c0\u00fbq\u0087d#]\u00ce\u00a2j\u0093\u00f6\u00c3\u0092)>\u0018b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|0\u00e0u\u0084\u0086(\u00b2Zj9\u00f9\u009d\u0090q\u00bb\u00d5\n\u00a9\u001f\r&\u00e0\u00d9D\u00f3\u00d8\u00b0\u00bcF\u0010jb\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|/\u00e0`\u0084\u008e(\u00be\u00cc\u00cfs\u0004b\u00b0\u0001#\u00a5JIa\u00ed\u00d0\u0091\u00c55\u00fc\u00d8\u0003|\u0000\u00e0n\u0084\u0082(\u00b2\u00be\u0003\u00dd\u0090y\u00fd\u0095\u00d01-M;\u00e9X\u0004\u00ab\u00a0\u009b<\u00daX0\u00f4\u000b\u0010m\u00af\u00b0\u00cb\u008fg\u00ab\u0083\u0082\u001f\u000c\u00bb~\u00d7\u000br\u00ae\u008e\u00e7*\u00c8F/S\u00120\u0088\u0094\u00e3x\u00c1\u00dcr\u00a0r\u0004D\u00e9\u00bbM\u0099\u00d1\u00ca\u00b5:\u0019\u0006\u00fd2B\u0087&\u009e\u008a\u00e1n\u00ee\u00f2\rVl:G\u009f\u00b8c\u00e1\u00c7\u00eb\u00ab:\u000f\u0011\u0093Ap\u00a8\u00d4\u0087 \u00f0Cw\u00e7\u001d\u000b8\u00af\u00dc\u00d3\u00c8w\u00a6\u009aX>o\u00a2(\u00c6\u00ddj\u00e3\u008e\u008cb\u00af\u0001!\u00a5II7\u00ed\u00c5b\u00b0\u00017\u00a5]Ix\u00ed\u009c\u0091\u00885\u00fc\u00d8\u0012|3\u00e0a\u0084\u00c0(\u00ba\u00cc\u00des\u0017\u0017<b\u00f8\u00015\u00a5NI{\u00ed\u0093\u0091\u00c85\u00ec\u00d8Y|8\u00e0h\u0084\u0083(\u00b3\u00cc\u00d9s\u000e\u0017<\u00bb__1\u00c3\u00b4g\u00c0\u00d5\u00c3\u00b6\u001e\u0012}\u00fe`Z\u0083&\u00d2\u0082\u00eco\u0018\u00cb\rWD3\u00ab\u009f\u00c9{\u00fc\u00c48b\u00b0\u0001\"\u00a5[It\u00ed\u00d0\u0091\u00ca5\u00ea\u00d8\u0013|6\u00e0f\u0084\u00b0(\u00b4\u00cc\u00d0s\u0003\u0017*\u00bbT_l\u00c3\u00e9g\u00d7\u000b\u00fa\u00ae\u0013b\u00fd\u0001+\u00a5ZIr\u00ed\u008c\u0091\u00d35\u00ee\u00d8\u0014|4\u00e0tb\u00b0\u0001\"\u00a5[It\u00ed\u00d0\u0091\u00ca5\u00e0\u00d8\u0002|1\u00e0s\u0084\u009cb\u00b0\u0001#\u00a5NIc\u00ed\u009e\u0091\u00885\u00eb\u00d8\u0018|(\u00e0i\u0084\u0083(\u00b8\u00cc\u00des\u0003\u0017<\u00bb\u0018_1\u00c3\u00a3g\u00df\u000b\u00b8\u00ae\u001eRW\u00f6\u007f\u009a\u0084>\u00f1\u00a2\u00ffA\u0002\u00e5;%\u0095F\u0012\u00e2x\u000e]\u00aa\u00b9\u00d6\u00adr\u00c9\u009f\";\u000f\u00a7K\u00c3\u00a4o\u0094\u008b\u00f5\u00dc\u0002\u00bf\u00f2\u001b\u0099\u00f7\u00a9SC/\u0014\u008b&f\u00c5b\u00b0\u0001#\u00a5NIc\u00ed\u009e\u0091\u00885\u00e2\u00d8\u001e|,\u00e0d\u0084\u00c0(\u00a7\u00cc\u00cds\u0008\u0017)\u00bb^_s\u00c3\u00a2g\u00dc\u000b\u00b8\u00ae\u001cRR\u00f6}\u009a\u00d8>\u00ef\u00a2\u00a8A\u000c\u00e58\u0089R-\u00c9\u00d1\u00a2u\u00de\u0019\u00fc\u00bc5 @\u00c4ah\u0096\u000c\u00d5\u00b0\u00fbWY\u00fb2\u009fb\u0003\u0082\u00a7\u00a2K\u00d6\u00ee\n\u0092*"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/coroutinesId;->write:[C

    const-wide v0, 0x146953b770320147L

    sput-wide v0, Lo/coroutinesId;->read:J

    return-void
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 61

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1031

    int-to-char v5, v5

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x2cd

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v15, 0x6

    shr-int/2addr v6, v15

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v8, v8, 0x19

    const v9, 0xecf3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x1c

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const v11, 0x92e7

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x35

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x1d

    const v11, 0xf415

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x46

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v8, v4

    :goto_0
    const/16 v18, 0x20

    const/4 v14, -0x1

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v8, v13, :cond_2

    aget-object v9, v5, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x168eaeb9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v6

    rsub-int/lit8 v19, v10, 0xc

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x65d

    const v22, -0x22105420

    const/16 v23, 0x0

    sget-object v20, Lo/coroutinesId;->$$a:[B

    aget-byte v20, v20, v2

    add-int/lit8 v6, v20, -0x1

    int-to-byte v6, v6

    int-to-byte v15, v6

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v2}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v4

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xf2f5451

    int-to-long v12, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v11, 0x16203e43

    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v11, 0x47

    move-object/from16 v19, v5

    int-to-long v4, v11

    mul-long/2addr v4, v12

    const/16 v11, -0x45

    int-to-long v6, v11

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    const/16 v6, -0x8c

    int-to-long v6, v6

    move-object/from16 v22, v0

    int-to-long v0, v14

    xor-long v23, v12, v0

    or-long v23, v23, v9

    xor-long v23, v23, v0

    int-to-long v14, v2

    or-long v27, v9, v14

    xor-long v27, v27, v0

    or-long v27, v23, v27

    mul-long v6, v6, v27

    add-long/2addr v4, v6

    const/16 v2, 0x46

    int-to-long v6, v2

    or-long v27, v12, v9

    or-long v27, v27, v14

    xor-long v27, v27, v0

    mul-long v27, v27, v6

    add-long v4, v4, v27

    xor-long/2addr v9, v0

    or-long/2addr v9, v12

    xor-long/2addr v9, v0

    or-long v9, v23, v9

    or-long/2addr v12, v14

    xor-long/2addr v0, v12

    or-long/2addr v0, v9

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    const v0, -0x48248e0c

    int-to-long v0, v0

    add-long/2addr v4, v0

    shr-long v0, v4, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x1a98821

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v6, 0x25da2508

    add-int/2addr v6, v2

    const v2, -0x2c0066c8

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x29a9eee3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v6, v2

    not-int v2, v1

    const v9, 0x2c0066c7

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, 0x60b2523

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x4f9f35a8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x16e915c1

    add-int/2addr v5, v4

    const v4, -0x49941085

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, 0x521

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, 0x48a08550    # 328746.5f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_1

    sget v0, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    add-int/lit16 v8, v8, 0xbe

    move/from16 v1, p1

    xor-int v0, v1, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    move-object/from16 v0, v22

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_2
    move-object/from16 v22, v0

    move v0, v1

    :goto_1
    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

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

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x0

    aput-object v6, v3, v2

    aput-object v6, v3, v4

    const/16 v0, -0x101

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x4ed4fd65

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x45

    const v2, 0x7c808236

    add-int/2addr v2, v0

    const v0, -0x4802542

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0x4802441

    or-int/2addr v0, v4

    const v4, 0x4a54d924    # 3487305.0f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v2, v0

    const v0, 0x8de41c4

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v7, 0x0

    aput v0, v5, v7

    return-object v3

    :cond_3
    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v16

    const/4 v8, -0x1

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x62

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0xe

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    const v8, -0xffffee

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xa636

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    filled-new-array {v0, v5, v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v7, v0, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xc

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v9, 0x0

    cmpl-float v10, v10, v9

    rsub-int v9, v10, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    sget-object v11, Lo/coroutinesId;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x557bc7a

    int-to-long v9, v9

    const/16 v11, -0xa7

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v11, 0x150

    int-to-long v11, v11

    move-object/from16 v19, v3

    const/4 v6, -0x1

    int-to-long v2, v6

    xor-long v27, v9, v2

    xor-long v29, v7, v2

    or-long v27, v27, v29

    xor-long v27, v27, v2

    move v6, v5

    int-to-long v4, v1

    or-long v31, v29, v4

    xor-long v31, v31, v2

    or-long v27, v27, v31

    mul-long v11, v11, v27

    add-long/2addr v13, v11

    const/16 v11, -0xa8

    int-to-long v11, v11

    or-long/2addr v7, v9

    xor-long/2addr v7, v2

    or-long v27, v9, v4

    xor-long v27, v27, v2

    or-long v7, v7, v27

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    const/16 v7, 0xa8

    int-to-long v7, v7

    xor-long/2addr v4, v2

    or-long/2addr v4, v9

    xor-long/2addr v2, v4

    or-long v2, v29, v2

    mul-long/2addr v7, v2

    add-long/2addr v13, v7

    const v2, -0x5f941ac7

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v18

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x7672e56f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x30f1779    # -1.000694E37f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x529b3e33

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    const v7, -0x42f7bc6a

    add-int/2addr v7, v5

    const v5, -0x50902803

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1040149

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v4, v4

    const v5, -0x20112

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0x1ee

    const v7, -0x700647c9

    add-int/2addr v7, v5

    const v5, -0x1836193c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x25422556

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v5, v6, 0x10e

    xor-int v0, v1, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v3, v19

    const/4 v2, 0x3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v3

    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_7

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

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v0, 0x3f4238e9

    or-int v3, v1, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v5, 0x7831b3ad

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xf020068

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

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

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_7
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v2, v4, v7

    add-int/lit16 v2, v2, 0x729f

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x8e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v7, v2, 0xc

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    sget-object v4, Lo/coroutinesId;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v13}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object/from16 v3, v19

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x5941ee11

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v2, -0x1bd

    int-to-long v9, v2

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v2, 0x1be

    int-to-long v9, v2

    const/4 v2, -0x1

    int-to-long v13, v2

    xor-long v27, v7, v13

    xor-long v29, v4, v13

    or-long v31, v27, v29

    xor-long v31, v31, v13

    move-wide/from16 v33, v7

    int-to-long v6, v0

    xor-long v35, v6, v13

    or-long v35, v29, v35

    xor-long v35, v35, v13

    or-long v35, v31, v35

    mul-long v35, v35, v9

    add-long v11, v11, v35

    or-long v4, v27, v4

    xor-long/2addr v4, v13

    or-long v27, v29, v33

    or-long v6, v27, v6

    xor-long/2addr v6, v13

    or-long/2addr v4, v6

    mul-long/2addr v4, v9

    add-long/2addr v11, v4

    mul-long v9, v9, v31

    add-long/2addr v11, v9

    const v0, -0xfa703c

    int-to-long v4, v0

    add-long/2addr v11, v4

    shr-long v4, v11, v18

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x8480881

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x46837f0a

    add-int/2addr v4, v5

    not-int v2, v2

    const v5, -0x8480881

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x22014120

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    not-int v4, v1

    const v5, 0x314a8a82

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x245fcb27

    or-int/2addr v5, v6

    const v7, -0x314a8a83

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x234

    const v7, 0x352815d9

    add-int/2addr v7, v5

    const v5, -0x11000081

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v7, v5

    or-int v5, v6, v4

    not-int v5, v5

    const v6, 0x204a8a02

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v5, v0

    long-to-int v0, v5

    const/16 v2, 0x18

    const/16 v5, 0x11

    const/16 v7, 0x30

    if-eqz v0, :cond_9

    xor-int/lit16 v0, v1, 0x10a

    goto/16 :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6058

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x9a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v3, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v6, v9, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    int-to-byte v9, v5

    sget-object v10, Lo/coroutinesId;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v32, v10

    check-cast v32, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v28, v8

    move/from16 v29, v6

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    xor-int/lit16 v0, v1, 0x10b

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x8048

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0xb3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v9

    check-cast v0, Ljava/lang/String;

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v27, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x27f

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    int-to-byte v10, v5

    sget-object v11, Lo/coroutinesId;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v11, v10

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_e

    const/4 v8, 0x5

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v2, v7

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v2, v10

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x1be67827

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x12e60026

    or-int/2addr v0, v3

    const v3, 0x3beefe3f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0xfc

    const v3, -0x16c2dc33

    add-int/2addr v0, v3

    const v3, -0x9007801

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_e
    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    rsub-int/lit8 v27, v0, 0x21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v8, v9, 0x58a

    const v30, 0x429a0e82

    const/16 v31, 0x0

    sget-object v9, Lo/coroutinesId;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v6}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v8

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x3587c973

    int-to-long v10, v0

    const/16 v0, 0x362

    int-to-long v6, v0

    mul-long/2addr v6, v10

    const/16 v0, -0x360

    move-object/from16 v27, v3

    int-to-long v2, v0

    mul-long/2addr v2, v8

    add-long/2addr v6, v2

    const/16 v0, -0x361

    int-to-long v2, v0

    xor-long/2addr v8, v13

    xor-long v29, v10, v13

    move-wide/from16 v31, v6

    int-to-long v5, v1

    xor-long v33, v5, v13

    or-long v29, v29, v33

    xor-long v29, v29, v13

    or-long v29, v8, v29

    mul-long v2, v2, v29

    add-long v2, v31, v2

    const/16 v7, 0x361

    int-to-long v0, v7

    or-long v29, v10, v5

    xor-long v29, v29, v13

    mul-long v29, v29, v0

    add-long v2, v2, v29

    or-long v7, v8, v33

    xor-long/2addr v7, v13

    or-long v9, v33, v10

    xor-long/2addr v9, v13

    or-long/2addr v7, v9

    mul-long/2addr v0, v7

    add-long/2addr v2, v0

    const v0, -0x40744f22

    int-to-long v0, v0

    add-long/2addr v2, v0

    shr-long v0, v2, v18

    long-to-int v0, v0

    const v1, 0x5303e83

    move/from16 v7, p1

    or-int v8, v1, v7

    not-int v8, v8

    const v9, 0x507a1727

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x38

    const v10, 0x4b25853a    # 1.0847546E7f

    add-int/2addr v8, v10

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v8, -0x13c785c0

    or-int v9, v8, v3

    not-int v9, v9

    const v10, 0x12860496

    or-int/2addr v9, v10

    const v10, 0x6971db69

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x470

    const v11, -0x67986913

    add-int/2addr v11, v9

    or-int/2addr v8, v2

    not-int v8, v8

    or-int v9, v10, v2

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, 0x13c785bf

    or-int/2addr v9, v3

    const v10, -0x68305a41

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x238

    add-int/2addr v11, v8

    not-int v8, v9

    const v9, -0x6971db6a

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, -0x12860497

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_10

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v7

    goto :goto_7

    :cond_10
    move v0, v7

    :goto_7
    if-eq v0, v7, :cond_11

    sget v1, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v2, v3, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x1aab95cc

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xa829544

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x49521ab

    add-int/2addr v2, v3

    const v3, 0x10290088

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

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

    :cond_11
    move-object/from16 v3, v27

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x3336

    int-to-char v8, v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xcb

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit16 v10, v10, 0xde

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    new-instance v0, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0x85a7

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xe5

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v3

    :goto_8
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_14

    sget v0, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_13

    xor-int/lit16 v0, v7, 0x13b9

    goto :goto_9

    :cond_13
    xor-int/lit16 v0, v7, 0x106

    goto :goto_9

    :catch_0
    :cond_14
    move v0, v7

    :goto_9
    if-eq v0, v7, :cond_15

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    const/4 v8, 0x2

    aput-object v6, v1, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v7, v8, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v6, v1, v2

    const v0, -0x19f1f4bd

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x10e100a8

    or-int/2addr v0, v2

    const v2, 0x3df3fdbd

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xfc

    const v5, -0x13ae5c3b

    add-int/2addr v0, v5

    const v5, -0x910f415

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_15
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xe7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xfa14

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x106

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x11d

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v1}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    const v15, 0xdf97

    add-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/2addr v15, v11

    rsub-int v11, v15, 0x139

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    filled-new-array {v0, v8, v1, v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    const/4 v8, 0x4

    if-ge v2, v8, :cond_18

    aget-object v0, v1, v2

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const v0, -0x290d3d80

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v35, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    rsub-int v9, v0, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    const/16 v0, 0x11

    int-to-byte v11, v0

    sget-object v12, Lo/coroutinesId;->$$a:[B

    const/16 v26, 0x2

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    add-int/lit8 v0, v12, -0x1

    int-to-byte v0, v0

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v0, v1}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v1, v11

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v11

    move/from16 v36, v10

    move/from16 v37, v9

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_b

    :cond_16
    move-object/from16 v30, v1

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, 0x1d195b00

    int-to-long v10, v0

    const/16 v0, 0x239

    move v12, v2

    int-to-long v1, v0

    mul-long v31, v1, v10

    mul-long/2addr v1, v8

    add-long v31, v31, v1

    const/16 v0, -0x470

    int-to-long v0, v0

    xor-long v35, v10, v13

    xor-long v37, v8, v13

    or-long v39, v35, v37

    xor-long v41, v39, v13

    or-long v43, v35, v33

    xor-long v43, v43, v13

    or-long v41, v41, v43

    or-long v43, v37, v33

    xor-long v43, v43, v13

    or-long v41, v41, v43

    mul-long v0, v0, v41

    add-long v31, v31, v0

    const/16 v0, -0x238

    int-to-long v0, v0

    or-long v35, v35, v5

    xor-long v35, v35, v13

    or-long v37, v37, v5

    xor-long v37, v37, v13

    or-long v35, v35, v37

    or-long v10, v33, v10

    or-long v37, v10, v8

    xor-long v37, v37, v13

    or-long v35, v35, v37

    mul-long v0, v0, v35

    add-long v31, v31, v0

    const/16 v0, 0x238

    int-to-long v0, v0

    xor-long/2addr v10, v13

    or-long v8, v33, v8

    xor-long/2addr v8, v13

    or-long/2addr v8, v10

    or-long v10, v39, v5

    xor-long/2addr v10, v13

    or-long/2addr v8, v10

    mul-long/2addr v0, v8

    add-long v31, v31, v0

    const v0, -0x3fcf5656

    int-to-long v0, v0

    add-long v0, v31, v0

    shr-long v8, v0, v18

    long-to-int v2, v8

    const v8, -0x5a0a982d

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x4604281

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x24f

    const v9, 0x4e592d5c    # 9.1090714E8f

    add-int/2addr v9, v8

    const v8, -0x5a0a982d

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x24f

    add-int/2addr v9, v8

    and-int/2addr v2, v9

    long-to-int v0, v0

    const v1, -0x3dcbabc8

    or-int/2addr v1, v4

    not-int v1, v1

    const v8, 0x2140020

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x3ca

    const v9, -0x70607f5b

    add-int/2addr v8, v9

    const v9, -0x3fdfabe8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_17

    move v0, v12

    add-int/lit16 v2, v0, 0xfc

    xor-int v0, v7, v2

    goto :goto_c

    :cond_17
    move v0, v12

    add-int/lit8 v2, v0, 0x1

    move-object/from16 v1, v30

    goto/16 :goto_a

    :cond_18
    move v0, v7

    :goto_c
    if-eq v0, v7, :cond_19

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x110a0003

    not-int v3, v0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, 0x133aef0f

    add-int/2addr v3, v2

    const v2, -0x1d4a0043

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xc400040

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ea

    add-int/2addr v3, v0

    const v0, 0x2bf58f28

    add-int/2addr v3, v0

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

    :cond_19
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    rsub-int/lit8 v0, v0, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    rsub-int v2, v8, 0x20d3

    int-to-char v2, v2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x147

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v9, 0x6

    shr-int/2addr v0, v9

    const/16 v9, 0x18

    add-int/lit8 v35, v0, 0x18

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v0, v9, v16

    const v2, 0x968c

    add-int/2addr v0, v2

    int-to-char v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v16

    add-int/lit16 v9, v0, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v0, 0x11

    int-to-byte v10, v0

    sget-object v11, Lo/coroutinesId;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v10

    move/from16 v36, v2

    move/from16 v37, v9

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    const v2, 0x1000009

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v10, 0x6

    shr-int/2addr v2, v10

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v3, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x155

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v7, 0xfa

    goto :goto_d

    :cond_1b
    move v0, v7

    :goto_d
    if-eq v0, v7, :cond_1c

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

    const/4 v8, 0x4

    aput-object v6, v2, v8

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x28008101

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v3, 0x29c8ea28

    add-int/2addr v1, v3

    not-int v0, v0

    const v3, -0x28008101

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x4c87c95

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x209

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v8, 0x11

    rsub-int/lit8 v9, v0, 0x11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x15d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x6

    rsub-int/lit8 v15, v9, 0x6

    const/16 v9, 0x30

    invoke-static {v3, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x26f0

    int-to-char v10, v10

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v9, v11, 0x16d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v10, v9, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1e

    :try_start_9
    new-instance v8, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const v12, 0x85a7

    add-int/2addr v11, v12

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v3, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0xe6

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v0}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v1, :cond_1d

    sget v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    :try_start_a
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    move-object v1, v3

    :goto_e
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_1e

    sget v0, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    xor-int/lit16 v0, v7, 0xfb

    goto :goto_f

    :catch_1
    :cond_1e
    move v0, v7

    :goto_f
    if-eq v0, v7, :cond_1f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v1, v9

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v1, v10

    check-cast v9, [I

    aput v7, v9, v6

    check-cast v8, [I

    aput v0, v8, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    aput-object v6, v1, v3

    const v0, 0x47d4fd65

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x171

    const v2, -0x10285206

    add-int/2addr v2, v0

    const v0, -0x7947506

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x47408960    # 49289.375f

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x171

    add-int/2addr v2, v0

    const v0, 0x7947505

    or-int/2addr v0, v7

    not-int v0, v0

    const v3, 0x40408860

    or-int/2addr v0, v3

    const v3, -0x947406

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v1

    :cond_1f
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v16

    const/16 v8, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x175

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v16

    add-int/lit8 v35, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v8, 0x968b

    sub-int/2addr v8, v0

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    rsub-int v9, v0, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v0, 0x11

    int-to-byte v10, v0

    sget-object v11, Lo/coroutinesId;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v10

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_20
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v2, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v2, v10, v16

    const v8, 0x9e21

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x18b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v7, 0x108

    const/4 v2, 0x2

    goto :goto_10

    :cond_21
    sget v0, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move v0, v7

    :goto_10
    if-eq v0, v7, :cond_22

    sget v3, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v3, v8

    new-array v9, v5, [I

    aput-object v9, v3, v2

    new-array v2, v5, [I

    const/4 v10, 0x4

    aput-object v2, v3, v10

    check-cast v2, [I

    aput v7, v2, v8

    check-cast v9, [I

    aput v0, v9, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    aput-object v2, v3, v5

    const v0, -0x10e1008b

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x25125051

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, -0x800ad02

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    const v1, -0x7bbfd0de

    add-int/2addr v1, v0

    const v0, -0x35f350db

    or-int v2, v0, v4

    not-int v2, v2

    const v5, 0x10e1008a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5fa

    add-int/2addr v1, v2

    or-int/2addr v0, v7

    not-int v0, v0

    const v2, -0x800ad02

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

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

    :cond_22
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xff7d

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x18f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    move-object/from16 v35, v0

    check-cast v35, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0xcfb1

    add-int/2addr v1, v8

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x1b8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v11, v1

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    invoke-static {v3, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    const v9, 0xa1ac

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x1e1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x420

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1fc

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v16

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x217

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x232

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v0, :cond_25

    aget-object v0, v1, v8

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v35, v0, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v0, v10, v16

    const v10, 0x968c

    sub-int/2addr v10, v0

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v3, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v11, v0, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v0, 0x11

    int-to-byte v12, v0

    sget-object v21, Lo/coroutinesId;->$$a:[B

    const/16 v26, 0x2

    aget-byte v0, v21, v26

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    move-object/from16 v30, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v0, v2, v1}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v1, v2

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    move/from16 v36, v10

    move/from16 v37, v11

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_12

    :cond_23
    move-object/from16 v30, v1

    :goto_12
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    xor-int/lit16 v0, v7, 0x109

    goto :goto_13

    :cond_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v30

    const/4 v0, 0x6

    goto :goto_11

    :cond_25
    move v0, v7

    :goto_13
    if-eq v0, v7, :cond_26

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

    const/4 v8, 0x4

    aput-object v6, v2, v8

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x6126062

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0xb8

    const v3, -0x37990273

    add-int/2addr v3, v1

    const v1, 0x38a18f82

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x2e92e162

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_26
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v8, 0x11

    rsub-int/lit8 v9, v0, 0x11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x15e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v29, 0x0

    cmpl-double v10, v10, v29

    int-to-char v10, v10

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x24d

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_d
    new-instance v8, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    const/4 v11, 0x2

    add-int/2addr v10, v11

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const v12, 0x85a6

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0xe5

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_27
    move-object v1, v3

    :goto_14
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v0, :cond_28

    xor-int/lit16 v0, v7, 0x104

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-wide/from16 v29, v5

    goto/16 :goto_15

    :catch_2
    :cond_28
    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x6f97

    int-to-char v8, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x253

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    const v9, 0xa51f

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x260

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    :try_start_e
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xb

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v1, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3ce

    const v38, 0x26487a92

    const/16 v39, 0x0

    sget-object v9, Lo/coroutinesId;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v2}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v10, v9

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move/from16 v36, v1

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, -0x725b6db2

    int-to-long v10, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    const/16 v1, 0x389

    int-to-long v1, v1

    mul-long/2addr v1, v10

    const/16 v12, -0x387

    move-wide/from16 v29, v5

    int-to-long v5, v12

    mul-long/2addr v5, v8

    add-long/2addr v1, v5

    const/16 v5, -0x710

    int-to-long v5, v5

    xor-long v31, v10, v13

    move-object/from16 v35, v3

    move/from16 v36, v4

    int-to-long v3, v0

    or-long v37, v31, v3

    xor-long v37, v37, v13

    xor-long v39, v3, v13

    or-long v41, v39, v8

    xor-long v41, v41, v13

    or-long v37, v37, v41

    mul-long v5, v5, v37

    add-long/2addr v1, v5

    const/16 v0, 0x388

    int-to-long v5, v0

    xor-long v37, v8, v13

    or-long v41, v31, v37

    or-long v41, v41, v3

    xor-long v41, v41, v13

    or-long v10, v39, v10

    or-long v39, v10, v8

    xor-long v39, v39, v13

    or-long v39, v41, v39

    mul-long v39, v39, v5

    add-long v1, v1, v39

    or-long v8, v31, v8

    xor-long/2addr v8, v13

    or-long v3, v37, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v8

    xor-long v8, v10, v13

    or-long/2addr v3, v8

    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    const v0, 0x76130811

    int-to-long v3, v0

    add-long/2addr v1, v3

    shr-long v3, v1, v18

    long-to-int v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x1ed1dc7a

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x36d87932

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v5

    const v5, 0x36d87931

    or-int v8, v4, v5

    not-int v8, v8

    const v9, 0x1ed1dc79

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v6, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v1, v1

    const v2, -0x248001

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x1811401

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v4, 0x3278dc31

    add-int/2addr v4, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v4, v2

    const v2, -0x248001

    or-int v2, v36, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2a

    xor-int/lit16 v0, v7, 0x105

    goto :goto_15

    :cond_2a
    move v0, v7

    :goto_15
    if-eq v0, v7, :cond_2b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-array v6, v2, [I

    const/4 v8, 0x4

    aput-object v6, v1, v8

    check-cast v6, [I

    aput v7, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const v0, 0xe1070d2

    or-int v2, v7, v0

    not-int v2, v2

    const v4, -0x40c48d94

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x29c

    const v5, -0x17d9351f

    add-int/2addr v5, v2

    or-int v2, v4, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v5, v0

    const v0, -0x40c48d02

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_2b
    const v0, -0x16aa2ad8

    :try_start_f
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v2, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v3, v0, 0x8aa

    const v40, -0x2234d071

    const/16 v41, 0x0

    const/16 v0, 0x11

    int-to-byte v4, v0

    sget-object v5, Lo/coroutinesId;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v4, -0x849350

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x2f3

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x2f1

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x2f2

    int-to-long v10, v10

    xor-long v31, v4, v13

    or-long v37, v31, v2

    xor-long v39, v37, v13

    int-to-long v0, v6

    or-long v41, v31, v0

    xor-long v41, v41, v13

    or-long v39, v39, v41

    or-long v41, v2, v0

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v39, v39, v10

    add-long v8, v8, v39

    or-long v37, v37, v0

    xor-long v37, v37, v13

    xor-long/2addr v0, v13

    or-long/2addr v4, v0

    or-long/2addr v2, v4

    xor-long/2addr v2, v13

    or-long v2, v37, v2

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v2, 0x2f2

    int-to-long v2, v2

    or-long v0, v31, v0

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    const v0, -0xea6a644

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4f09abe

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x5a9af069

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x47b48b56

    add-int/2addr v3, v2

    const v2, 0x4600a95

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, 0x6e46180c

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v3, 0x6dbf7ff6

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x1ee

    const v4, -0x1b3b5cb1

    add-int/2addr v4, v3

    const v3, 0xc0b17b6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x6dbe7ad6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v7, v4, v3

    check-cast v2, [I

    aput v7, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x6c02c11

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x13943313

    add-int/2addr v3, v2

    const v2, 0x280cd24d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0xec4fe56

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_2d
    move v3, v1

    const/4 v2, 0x0

    :try_start_10
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v5, v35

    const/16 v4, 0x30

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v37, v3, 0x2a

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x15ba

    int-to-char v3, v3

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v2, v4, 0x336

    const v40, 0x5ee3c7aa

    const/16 v41, 0x0

    sget-object v4, Lo/coroutinesId;->$$a:[B

    const/4 v6, 0x2

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v10, v4

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_16

    :cond_2e
    move-object/from16 v5, v35

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0xe3616c3

    int-to-long v8, v0

    const/16 v0, 0x33d

    int-to-long v10, v0

    mul-long v31, v10, v8

    mul-long/2addr v10, v2

    add-long v31, v31, v10

    const/16 v0, -0x33c

    int-to-long v10, v0

    xor-long v37, v8, v13

    xor-long v39, v2, v13

    or-long v37, v37, v39

    xor-long v37, v37, v13

    or-long v39, v33, v8

    or-long v39, v39, v2

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v37, v37, v10

    add-long v31, v31, v37

    or-long/2addr v2, v8

    or-long v8, v2, v33

    mul-long/2addr v10, v8

    add-long v31, v31, v10

    const/16 v0, 0x33c

    int-to-long v8, v0

    xor-long/2addr v2, v13

    mul-long/2addr v8, v2

    add-long v31, v31, v8

    const v0, 0x36b13f53

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v8, v2, v18

    long-to-int v0, v8

    const v4, -0x11200015

    or-int v4, v36, v4

    not-int v4, v4

    const v6, 0x35654adf

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12e

    const v6, -0x2ee112be

    add-int/2addr v6, v4

    const v4, -0x11200015

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v6, v4

    const v4, 0x24454acb

    or-int/2addr v4, v7

    not-int v4, v4

    const v8, 0x4004000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x67b763ab

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2050200

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x8c

    const v6, -0x9f340e9

    add-int/2addr v6, v4

    const v4, -0x65b261ab

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const v4, 0x120d0e00

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x75ba6dab

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2f

    xor-int/lit16 v0, v7, 0xdc

    goto :goto_17

    :cond_2f
    move v0, v7

    :goto_17
    if-eq v0, v7, :cond_30

    sget v2, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v8, v4, [I

    aput-object v8, v2, v3

    new-array v3, v4, [I

    const/16 v21, 0x4

    aput-object v3, v2, v21

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v8, [I

    aput v0, v8, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    const v0, -0x4c3b1f81

    or-int v1, v0, v36

    not-int v1, v1

    const v3, -0x299dee6

    or-int v4, v3, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x172

    const v4, 0x3eacac5f

    add-int/2addr v4, v1

    or-int v1, v3, v36

    not-int v1, v1

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x4ebbdfe6    # -2.8540001E-9f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v4, v0

    const v0, 0x347665a4

    add-int/2addr v4, v0

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_30
    const/4 v1, 0x0

    const/16 v21, 0x4

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x174

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x17

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v3, 0x968a

    sub-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v4, v0, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/16 v0, 0x11

    int-to-byte v6, v0

    sget-object v8, Lo/coroutinesId;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v43, v8

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_31
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v1, v8, v16

    add-int/lit8 v37, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x2d71

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v3, v6, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    const/16 v0, 0x11

    int-to-byte v6, v0

    sget-object v8, Lo/coroutinesId;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v38, v1

    move/from16 v39, v3

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v1, 0x35d8e467

    int-to-long v8, v1

    const/16 v1, -0xb7

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, 0xb9

    int-to-long v0, v1

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    const/16 v0, -0x170

    int-to-long v0, v0

    xor-long v31, v8, v13

    or-long v37, v3, v31

    mul-long v0, v0, v37

    add-long/2addr v10, v0

    const/16 v0, 0xb8

    int-to-long v0, v0

    xor-long v37, v3, v13

    or-long v39, v8, v37

    or-long v39, v39, v33

    mul-long v39, v39, v0

    add-long v10, v10, v39

    or-long v31, v31, v37

    xor-long v31, v31, v13

    or-long v37, v33, v8

    xor-long v37, v37, v13

    or-long v31, v31, v37

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    or-long v3, v31, v3

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    const v0, 0x2cdba15c

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xbe5ccce

    or-int v4, v3, v1

    not-int v4, v4

    const v6, -0x49c488dd

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x29c

    const v8, -0x3e6f9b76

    add-int/2addr v8, v4

    or-int v4, v6, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x538

    add-int/2addr v8, v3

    const v3, -0x40000011    # -1.999998f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4a45a441    # 3238160.2f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v6, 0x55619e3b

    add-int/2addr v6, v4

    not-int v3, v3

    const v4, -0x3248a74c

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x240a441

    or-int/2addr v4, v8

    const v8, 0x780d030a

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v6, v4

    const v4, -0x3008030b

    or-int/2addr v4, v3

    not-int v4, v4

    const v8, 0x7a4da74b

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_34

    sget v0, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v35, v5

    move v6, v7

    move-wide v3, v13

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_33
    const/4 v2, 0x0

    :cond_34
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v16

    rsub-int v4, v4, 0x175

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0xa

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x269

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    rsub-int/lit8 v15, v4, 0x6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v16

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x273

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v15, v4, v6, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x27b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    filled-new-array {v0, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x11

    add-int/lit8 v4, v0, 0x11

    const v3, 0xae47

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x282

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7

    const v6, 0x801d

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x293

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x37

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x4f37

    int-to-char v8, v8

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x29a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, 0xc

    const/16 v9, 0x30

    invoke-static {v5, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2a1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v1, v10, v16

    add-int/lit16 v1, v1, 0x6c2b

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ad

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v1, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v4, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2b9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0x1703

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x2ca

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x16

    const v6, 0x9551

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v4

    rsub-int v4, v10, 0x2d6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const v4, 0x97d1

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x2ea

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v10, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xd7c9

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v6, v10, 0x303

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object/from16 v10, v22

    move-wide v3, v13

    move/from16 v6, v21

    move-object v13, v1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x31f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x32b

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x7

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x333

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/4 v11, 0x6

    add-int/2addr v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    const/4 v12, -0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x339

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v40

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v0, 0x11

    add-int/2addr v9, v0

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x33e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    add-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x4f37

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x29a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x7

    const/4 v11, 0x0

    invoke-static {v1, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x27a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v1, v8, v10

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x12d

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x34f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    const v11, 0x3f3f5675

    const v12, 0x702076d0

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/coroutinesId;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x35d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const v10, -0x71d02fc6

    const v12, 0x5ee4c8fe

    filled-new-array {v10, v12}, [I

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/coroutinesId;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v43

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v0, 0x11

    add-int/2addr v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x367

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v16

    const/4 v10, 0x2

    add-int/2addr v8, v10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x1703

    int-to-char v10, v10

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2ca

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v1, 0x6

    rsub-int/lit8 v8, v11, 0x6

    const v1, 0x801f

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v1

    int-to-char v1, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x293

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v13, v1

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x377

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v15, v14}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v16

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x2a1

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v0}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    const v8, 0x1006c2c

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v8

    int-to-char v8, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit16 v14, v14, 0x2ab

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v0, v8, v14, v6}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x37e

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xc71

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x392

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v10, v1

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x3a4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v1

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/4 v6, -0x1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x3c3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v13, v1

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x3de

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v15}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x3f5

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v13, v6}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v1, -0x1

    move-object/from16 v14, v22

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v45

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x293c

    int-to-char v6, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x417

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    const/high16 v9, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x273

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x4489

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x423

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x441

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v47

    const/16 v8, 0x30

    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5eb9

    int-to-char v6, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x44c

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    const/4 v6, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v9, 0xdd5f

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x45e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v6, 0x6

    shr-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x13

    const v6, 0xb718

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x465

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int v6, v6, 0x54df

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v9, 0x18

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x477

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v16

    rsub-int/lit8 v0, v0, 0x14

    const v8, 0xda93

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x487

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x13

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v14, v6, -0x1

    int-to-char v6, v14

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x49a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x4ad

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v10, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v53

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v8

    add-int/lit8 v0, v0, 0x15

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x716c

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x4c4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v8, 0x18

    add-int/2addr v0, v8

    const v8, 0xfa30

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x4da

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    move-object/from16 v8, v22

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x4f1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7e99

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x50d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v0, v9, v16

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x528

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x644c

    int-to-char v9, v9

    const/16 v10, 0x30

    invoke-static {v5, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x548

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v11, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    const v9, 0x9d96

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x562

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v0, v11, v15

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v60

    filled-new-array/range {v37 .. v60}, [[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    move v9, v15

    move v10, v9

    const/16 v0, 0x18

    :goto_18
    if-ge v9, v0, :cond_3a

    aget-object v12, v6, v9

    aget-object v0, v12, v15

    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v15

    const/16 v14, 0x18

    add-int/lit8 v37, v0, 0x18

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v14, -0xff6975

    sub-int/2addr v14, v0

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x27f

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/16 v15, 0x11

    int-to-byte v1, v15

    move/from16 v22, v0

    sget-object v15, Lo/coroutinesId;->$$a:[B

    const/16 v26, 0x2

    aget-byte v15, v15, v26

    int-to-byte v15, v15

    add-int/lit8 v0, v15, -0x1

    int-to-byte v0, v0

    move-object/from16 v32, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v15, v0, v6}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    move/from16 v38, v14

    move/from16 v39, v22

    move-object/from16 v43, v0

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_19

    :cond_35
    move-object/from16 v32, v6

    :goto_19
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v1, v12

    const/4 v2, 0x1

    invoke-static {v12, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_39

    array-length v6, v12

    if-eq v6, v2, :cond_38

    :try_start_13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v37, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v2, v12, v16

    const v6, 0xb13e

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v6, 0x0

    cmpl-float v12, v12, v6

    rsub-int v6, v12, 0x7fa

    const v40, 0x4d661a59    # 2.412804E8f

    const/16 v41, 0x0

    sget-object v12, Lo/coroutinesId;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    move-object/from16 v35, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v5}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v5, v12

    move-object/from16 v42, v5

    check-cast v42, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v12

    const-class v5, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    move/from16 v38, v2

    move/from16 v39, v6

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_36
    move-object/from16 v35, v5

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v5, 0xa707204

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    const/16 v13, 0xd9

    int-to-long v13, v13

    mul-long/2addr v13, v5

    const/16 v15, -0xd7

    move-object/from16 v22, v8

    move/from16 v37, v9

    int-to-long v8, v15

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    const/16 v8, 0xd8

    int-to-long v8, v8

    move/from16 v38, v11

    int-to-long v11, v12

    or-long v39, v5, v11

    xor-long v39, v39, v3

    mul-long v39, v39, v8

    add-long v13, v13, v39

    const/16 v15, -0xd8

    move-wide/from16 v39, v8

    int-to-long v7, v15

    xor-long v41, v1, v3

    or-long v41, v5, v41

    xor-long/2addr v11, v3

    or-long v41, v41, v11

    mul-long v7, v7, v41

    add-long/2addr v13, v7

    or-long/2addr v5, v11

    xor-long/2addr v5, v3

    or-long/2addr v1, v5

    mul-long v8, v39, v1

    add-long/2addr v13, v8

    const v1, -0x5a13c357

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v18

    long-to-int v1, v1

    const v2, -0x139ad2d4

    or-int v2, v2, v36

    not-int v2, v2

    const v5, 0x20a82d3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1be

    const v5, 0x16e9177e

    add-int/2addr v5, v2

    const v2, -0x11905001

    move/from16 v6, p1

    or-int/2addr v2, v6

    not-int v2, v2

    const v7, 0x40050004

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1be

    add-int/2addr v5, v2

    const v2, -0x71b01466

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v5, 0x257aad81

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x21200101

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xc4

    const v8, -0x4e95a2e7

    add-int/2addr v7, v8

    const v8, 0x45aac80

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_37

    goto :goto_1b

    :cond_37
    move-object/from16 v1, v22

    goto :goto_1c

    :cond_38
    move-object/from16 v35, v5

    move v6, v7

    move-object/from16 v22, v8

    move/from16 v37, v9

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v37, 0xa

    xor-int v11, v6, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v2, v7, v16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const v7, 0x8b34

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x581

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    move-object/from16 v35, v5

    move v6, v7

    move-object v1, v8

    move/from16 v37, v9

    move/from16 v38, v11

    :goto_1c
    move/from16 v11, v38

    :goto_1d
    add-int/lit8 v9, v37, 0x1

    move-object v8, v1

    move v7, v6

    move-object/from16 v6, v32

    move-object/from16 v5, v35

    const/16 v0, 0x18

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_3a
    move-object/from16 v35, v5

    move v6, v7

    move-object v1, v8

    move/from16 v38, v11

    const/4 v2, 0x2

    if-le v10, v2, :cond_3b

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v9, v5, [I

    aput-object v9, v0, v2

    new-array v2, v5, [I

    const/4 v10, 0x4

    aput-object v2, v0, v10

    check-cast v2, [I

    aput v6, v2, v8

    check-cast v9, [I

    aput v38, v9, v8

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v5

    const v1, -0x2c002119

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x12dc01

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1dc

    const v5, -0x5e57785f

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x3b8

    add-int/2addr v5, v1

    const v1, -0x2c002119

    or-int v1, v36, v1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    goto :goto_1e

    :cond_3b
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v0, v2

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v6, v7, v2

    check-cast v5, [I

    aput v6, v5, v2

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x4000b101

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x804c19

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x1dc

    const v7, 0x3c1960e1

    add-int/2addr v7, v5

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v7, v2

    not-int v1, v1

    const v2, -0x4000b101

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, [I

    aput v1, v5, v2

    :goto_1e
    const/4 v1, 0x2

    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v2

    if-eq v5, v6, :cond_3c

    const/4 v7, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v3, v2

    new-array v8, v4, [I

    aput-object v8, v3, v1

    new-array v1, v4, [I

    const/4 v9, 0x4

    aput-object v1, v3, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v1, [I

    aput v6, v1, v2

    check-cast v8, [I

    aput v5, v8, v2

    aput-object v0, v3, v9

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const v0, -0x33524b38    # -9.107206E7f

    or-int v1, v0, v36

    not-int v1, v1

    const v2, 0x1b82b32e

    or-int v4, v6, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    const v4, 0x1c2a786d

    add-int/2addr v1, v4

    or-int/2addr v0, v6

    not-int v0, v0

    or-int v2, v36, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3bf

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v3

    :cond_3c
    move v1, v2

    :goto_1f
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x2ba

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v0, -0x5aa572fe

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object/from16 v8, v35

    const/16 v7, 0x30

    invoke-static {v8, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x17

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v5, 0x968b

    sub-int/2addr v5, v0

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v1, v0, 0x27e

    const v40, -0x6e3b885b

    const/16 v41, 0x0

    const/16 v0, 0x11

    int-to-byte v7, v0

    sget-object v9, Lo/coroutinesId;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    move/from16 v38, v5

    move/from16 v39, v1

    move-object/from16 v43, v9

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_20

    :cond_3d
    move-object/from16 v8, v35

    :goto_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_3e
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v37, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    rsub-int v1, v1, 0x2d73

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    const/16 v0, 0x11

    int-to-byte v7, v0

    sget-object v9, Lo/coroutinesId;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x17fc8efc

    int-to-long v9, v5

    const/16 v5, -0x177

    int-to-long v11, v5

    mul-long v13, v11, v9

    mul-long/2addr v11, v1

    add-long/2addr v13, v11

    const/16 v5, 0x178

    int-to-long v11, v5

    xor-long v21, v9, v3

    xor-long v37, v1, v3

    or-long v37, v21, v37

    xor-long v37, v37, v3

    or-long v37, v29, v37

    or-long v39, v9, v1

    xor-long v39, v39, v3

    or-long v37, v37, v39

    mul-long v37, v37, v11

    add-long v13, v13, v37

    const/16 v5, -0x178

    move-wide/from16 v37, v1

    int-to-long v0, v5

    or-long v9, v33, v9

    xor-long/2addr v9, v3

    or-long v9, v9, v39

    mul-long/2addr v0, v9

    add-long/2addr v13, v0

    or-long v0, v21, v29

    xor-long/2addr v0, v3

    or-long v0, v37, v0

    mul-long/2addr v11, v0

    add-long/2addr v13, v11

    const v0, 0x4ab7f6c7    # 6028131.5f

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    const v1, -0x73e902a9

    or-int v1, v1, v36

    not-int v1, v1

    const v2, -0x1e3eacfe

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    const v5, -0x56a955fc

    add-int/2addr v5, v1

    const v1, -0x122800a9

    or-int v1, v36, v1

    not-int v1, v1

    const v7, -0xc16ac56

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v5, v1

    or-int v1, v2, v6

    not-int v1, v1

    const v2, 0x73e902a8

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    const v2, -0x2208006

    or-int v2, v2, v36

    mul-int/lit16 v2, v2, 0xb8

    const v5, -0x4a9e25a3

    add-int/2addr v5, v2

    const v2, 0x7c1d25f8

    or-int v2, v36, v2

    not-int v2, v2

    const v7, -0x5225a1a6

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_21
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_48

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_40

    goto/16 :goto_27

    :cond_40
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v8, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    int-to-char v1, v1

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x583

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v37, v0

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v1

    rsub-int v1, v2, 0x5755

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x591

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x11

    rsub-int/lit8 v5, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6bb6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5ab

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    const v5, 0xbea9

    const/16 v7, 0x30

    invoke-static {v8, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v16

    add-int/lit16 v7, v7, 0x5bb

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0xf

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v5, v14

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x5cd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x5db

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x601

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x60d

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x16

    const/16 v5, 0x30

    invoke-static {v8, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, -0x1

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v5, v14

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x61a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x1f

    const v5, 0xfba3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v7, v9, 0x62f

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v7, 0xe012

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x64f

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    add-int/lit8 v2, v2, 0xc

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x65b

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v16

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x16a1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0x667

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v8, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x674

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x38aa

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x67f

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v1, v9, v16

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x68b

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x699

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v5, 0x18

    rsub-int/lit8 v2, v2, 0x18

    const v5, 0xdcb3

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6a5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x31a2

    int-to-char v5, v5

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v7, v7, 0x6bd

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    filled-new-array/range {v37 .. v55}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :goto_22
    const/16 v2, 0x13

    if-ge v14, v2, :cond_46

    aget-object v2, v1, v14

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v37, v7, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v9, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v9, v11, 0x65c

    const v40, 0x2e80371

    const/16 v41, 0x0

    const/16 v10, 0x27

    int-to-byte v10, v10

    sget-object v11, Lo/coroutinesId;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v0}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v0, v10

    move/from16 v38, v7

    move/from16 v39, v9

    move-object/from16 v43, v0

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, -0x1496a78b

    int-to-long v11, v0

    const/16 v0, -0x1ef

    move-object v5, v1

    int-to-long v0, v0

    mul-long v21, v0, v11

    mul-long/2addr v0, v9

    add-long v21, v21, v0

    const/16 v0, 0x3e0

    int-to-long v0, v0

    xor-long v37, v11, v3

    xor-long v39, v9, v3

    or-long v39, v37, v39

    xor-long v39, v39, v3

    or-long v37, v37, v29

    xor-long v37, v37, v3

    or-long v37, v39, v37

    mul-long v0, v0, v37

    add-long v21, v21, v0

    const/16 v0, -0x1f0

    int-to-long v0, v0

    or-long v11, v33, v11

    or-long/2addr v11, v9

    xor-long/2addr v11, v3

    or-long v11, v37, v11

    mul-long/2addr v0, v11

    add-long v21, v21, v0

    const/16 v0, 0x1f0

    int-to-long v0, v0

    or-long v9, v9, v29

    mul-long/2addr v0, v9

    add-long v21, v21, v0

    const v0, -0x45a5b6c2

    int-to-long v0, v0

    add-long v0, v21, v0

    shr-long v9, v0, v18

    long-to-int v7, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x58acda10

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x3020465

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x131

    const v12, 0x659a6796

    add-int/2addr v12, v11

    not-int v9, v9

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x3028465

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    add-int/2addr v12, v9

    and-int/2addr v7, v12

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v9, v1

    const v10, -0x5585252a

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x5a4

    const v10, 0x44bb469b

    add-int/2addr v10, v9

    const v9, -0x45139862

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x129840

    or-int/2addr v9, v11

    const v11, -0x1096bd49

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v10, v1

    const v1, 0x3182cda2

    add-int/2addr v10, v1

    and-int/2addr v0, v10

    or-int/2addr v0, v7

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_42

    move-object/from16 v27, v8

    move/from16 v32, v14

    goto/16 :goto_24

    :cond_42
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x68b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v37, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v2, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v2, v9, 0x65c

    const v40, -0x1d93c7d9

    const/16 v41, 0x0

    const/16 v7, 0x11

    int-to-byte v9, v7

    sget-object v10, Lo/coroutinesId;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_43
    const/16 v7, 0x11

    :goto_23
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, 0x92dd2e7

    int-to-long v9, v2

    const/16 v2, -0x7ad

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, 0x3d8

    move-object/from16 v27, v8

    int-to-long v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v11, v7

    const/16 v2, 0x3d7

    int-to-long v7, v2

    xor-long v21, v0, v3

    or-long v37, v9, v21

    mul-long v37, v37, v7

    add-long v11, v11, v37

    const/16 v2, -0x3d7

    move/from16 v32, v14

    int-to-long v13, v2

    xor-long/2addr v9, v3

    or-long v21, v21, v33

    xor-long v21, v21, v3

    or-long v21, v9, v21

    mul-long v13, v13, v21

    add-long/2addr v11, v13

    or-long v13, v9, v33

    xor-long/2addr v13, v3

    or-long/2addr v0, v9

    xor-long/2addr v0, v3

    or-long/2addr v0, v13

    mul-long/2addr v7, v0

    add-long/2addr v11, v7

    const v0, -0x2be3ce3d

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x4c7150b8

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x110022

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x8c

    const v2, -0x6fca193a

    add-int/2addr v2, v1

    const v1, -0x4c605096

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v2, v1

    const v1, -0x5de4599e

    or-int/2addr v1, v6

    not-int v1, v1

    const v7, 0x1195092a

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    const v2, 0x1e28545

    or-int v7, v2, v36

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x3d3

    const v8, 0x7a7762c8

    add-int/2addr v8, v7

    const v7, -0x53c7d065

    or-int v9, v7, v6

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v8, v9

    or-int/2addr v2, v6

    not-int v2, v2

    or-int v7, v36, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_45

    :goto_24
    move/from16 v14, v32

    goto :goto_25

    :cond_44
    move-object/from16 v27, v8

    move/from16 v32, v14

    :cond_45
    add-int/lit8 v14, v32, 0x1

    move-object v1, v5

    move-object/from16 v8, v27

    goto/16 :goto_22

    :cond_46
    move-object/from16 v27, v8

    const/4 v14, -0x1

    :goto_25
    if-ltz v14, :cond_47

    add-int/lit16 v14, v14, 0x82

    xor-int v0, v6, v14

    if-eq v0, v6, :cond_47

    sget v1, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v3, [I

    aput-object v7, v1, v2

    new-array v2, v3, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v6, v2, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    aput-object v5, v1, v3

    const v0, -0xd715d84

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x1610082

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x5e0

    const v2, -0x42d64a4b

    add-int/2addr v2, v0

    const v0, -0xc105d02

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v2, v0

    const v0, 0x77c84d00

    add-int/2addr v2, v0

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_47
    :goto_26
    const/4 v2, 0x0

    goto :goto_28

    :cond_48
    :goto_27
    move-object/from16 v27, v8

    goto :goto_26

    :goto_28
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0xd

    move-object/from16 v1, v27

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x4240

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6d9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    const/4 v7, 0x5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6e6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v8, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit16 v10, v10, 0x6eb

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v7}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6fa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xe

    const v8, 0xb731

    const/16 v9, 0x30

    invoke-static {v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x70d

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    filled-new-array {v2, v7, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x71b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x730

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x73a

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v10, 0x6

    rsub-int/lit8 v15, v8, 0x6

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v10, -0x1

    rsub-int/lit8 v14, v8, -0x1

    int-to-char v8, v14

    const/16 v10, 0x30

    invoke-static {v1, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x24c

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v15, v8, v10, v12}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x745

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x730

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v9, v13, v15

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v2, v5, v7, v8}, [[Ljava/lang/String;

    move-result-object v0

    move v2, v15

    const/4 v5, 0x5

    const/4 v14, -0x1

    :goto_29
    if-ge v2, v5, :cond_4c

    aget-object v5, v0, v2

    aget-object v7, v5, v15

    array-length v8, v5

    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_4b

    aget-object v10, v5, v9

    add-int/lit8 v11, v14, 0x1

    :try_start_17
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x12d68035

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_49

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v15, 0x6

    shr-int/2addr v12, v15

    rsub-int/lit8 v37, v12, 0xb

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v12, v21, v16

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v13, v21, v16

    add-int/lit16 v13, v13, 0x3cd

    const v40, 0x26487a92

    const/16 v41, 0x0

    sget-object v21, Lo/coroutinesId;->$$a:[B

    const/16 v22, 0x2

    aget-byte v21, v21, v22

    move-object/from16 v27, v0

    const/4 v15, 0x1

    add-int/lit8 v0, v21, -0x1

    int-to-byte v0, v0

    int-to-byte v15, v0

    move-object/from16 v21, v5

    add-int/lit8 v5, v15, 0x2

    int-to-byte v5, v5

    move-object/from16 v28, v7

    move/from16 v32, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v5, v8}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v8, v5

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v0, v5

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v0, v7

    move/from16 v38, v12

    move/from16 v39, v13

    move-object/from16 v43, v0

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_2b

    :cond_49
    move-object/from16 v27, v0

    move-object/from16 v21, v5

    move-object/from16 v28, v7

    move/from16 v32, v8

    :goto_2b
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v0, -0x5e0be5ce

    int-to-long v12, v0

    const/16 v0, -0xf4

    move v5, v11

    int-to-long v10, v0

    mul-long/2addr v10, v12

    const/16 v0, 0xf6

    move-object/from16 v35, v1

    int-to-long v0, v0

    mul-long/2addr v0, v7

    add-long/2addr v10, v0

    const/16 v0, -0xf5

    int-to-long v0, v0

    xor-long/2addr v7, v3

    or-long v37, v7, v33

    xor-long v37, v37, v3

    or-long v39, v7, v12

    xor-long v39, v39, v3

    or-long v37, v37, v39

    mul-long v37, v37, v0

    add-long v10, v10, v37

    or-long v7, v7, v29

    xor-long/2addr v7, v3

    mul-long/2addr v0, v7

    add-long/2addr v10, v0

    const/16 v0, 0xf5

    int-to-long v0, v0

    or-long/2addr v7, v12

    mul-long/2addr v0, v7

    add-long/2addr v10, v0

    const v0, 0x61c3802d

    int-to-long v0, v0

    add-long/2addr v10, v0

    shr-long v0, v10, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v7, -0x1200a59

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, -0x18ff4d82

    add-int/2addr v8, v7

    const v7, -0x56dff128

    or-int v12, v7, v1

    not-int v12, v12

    not-int v13, v1

    const v22, -0x1359b7d

    or-int v13, v13, v22

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x12d

    add-int/2addr v8, v12

    const v12, 0x1359b7c

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x7e9dd8b7

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x1220108

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x32e

    const v11, -0x6e53295b    # -2.72691E-28f

    add-int/2addr v11, v10

    not-int v10, v7

    const v12, -0x2bb7d19f

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, 0x54080821

    or-int/2addr v10, v12

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x197

    add-int/2addr v11, v8

    const v8, -0x7e9dd8b8

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v8, v12

    const v10, 0x2bb7d19e

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v11, v7

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_4a

    add-int/lit16 v14, v14, 0xab

    xor-int v0, v6, v14

    goto :goto_2c

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v14, v5

    move-object/from16 v5, v21

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move/from16 v8, v32

    move-object/from16 v1, v35

    goto/16 :goto_2a

    :cond_4b
    move-object/from16 v27, v0

    move-object/from16 v35, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_29

    :cond_4c
    move-object/from16 v35, v1

    move v0, v6

    :goto_2c
    if-eq v0, v6, :cond_4d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v6, v7, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v4

    aput-object v5, v1, v2

    const v0, 0x815deee

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, -0x4ebfe000

    or-int/2addr v0, v2

    const v2, 0x46bf1f77

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2e8

    const v2, 0x33d1a8dd

    add-int/2addr v2, v0

    const v0, 0x151e66

    or-int v0, v36, v0

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v2, v0

    const v0, 0x4ebfdfff

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_4d
    const/4 v2, 0x0

    :try_start_18
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    rsub-int/lit8 v0, v0, 0xd

    move-object/from16 v5, v35

    const/16 v1, 0x30

    :try_start_19
    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v1, v7, 0x4724

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x761

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    const v8, 0xbeda

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x76e

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v8, v2, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    int-to-char v9, v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v1, 0x6

    shr-int/lit8 v1, v2, 0x6

    rsub-int v10, v1, 0x3ce

    const v11, 0x26487a92

    const/4 v12, 0x0

    sget-object v1, Lo/coroutinesId;->$$a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    int-to-byte v7, v1

    add-int/lit8 v13, v7, 0x2

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v14}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v14, v1

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v14, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const v2, -0x5d3e032c

    int-to-long v7, v2

    const/16 v2, -0x7b7

    int-to-long v9, v2

    mul-long/2addr v9, v7

    const/16 v2, 0x3dd

    int-to-long v11, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v2, 0x3dc

    int-to-long v11, v2

    xor-long v13, v7, v3

    or-long/2addr v13, v0

    xor-long/2addr v13, v3

    or-long v16, v29, v13

    mul-long v16, v16, v11

    add-long v9, v9, v16

    const/16 v2, -0x7b8

    move-object/from16 v27, v5

    int-to-long v5, v2

    xor-long v16, v0, v3

    or-long v21, v16, v7

    xor-long v21, v21, v3

    or-long v7, v33, v7

    xor-long/2addr v7, v3

    or-long v7, v21, v7

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    or-long v5, v16, v29

    xor-long/2addr v5, v3

    or-long/2addr v5, v13

    or-long v0, v33, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v5

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x60f59d8b

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    :try_start_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    long-to-int v1, v1

    const v2, 0x3a6fabc7

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v6, -0x6fe5fe8e

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, -0x3a6fabc8

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x204

    const v7, 0x18292cc2

    add-int/2addr v7, v2

    const v2, 0x7fefffcf

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x100a0143

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    const v1, 0x100a0142

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x204

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    long-to-int v1, v9

    const v2, -0x2000186

    move/from16 v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, 0x48011420    # 132176.5f

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1c1

    const v7, -0x6b759830

    add-int/2addr v2, v7

    const v7, -0x2000186

    or-int v7, v36, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v2, v6

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_4f

    xor-int/lit16 v0, v5, 0x96

    goto :goto_2e

    :cond_4f
    move v0, v5

    goto :goto_2e

    :catch_3
    move/from16 v5, p1

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object/from16 v27, v5

    move v5, v6

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    :catch_4
    move-object/from16 v27, v5

    move v5, v6

    goto :goto_2d

    :catch_5
    move v5, v6

    move-object/from16 v27, v35

    :catch_6
    :goto_2d
    xor-int/lit16 v0, v5, 0x97

    :goto_2e
    if-eq v0, v5, :cond_51

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2eccfdbd

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, -0xfbb7b4c

    add-int/2addr v3, v2

    const v2, -0x24483ca9

    or-int v4, v2, v0

    not-int v4, v4

    not-int v5, v0

    const v6, 0x2a8cc1bd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x2a8cc1be

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12d

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

    :cond_51
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v1, 0x30

    rsub-int/lit8 v7, v0, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x775

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1, v6}, Lo/coroutinesId;->b(ICI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    :try_start_1d
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0xc

    move-object/from16 v7, v27

    const/16 v2, 0x30

    invoke-static {v7, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v1, -0x1

    rsub-int/lit8 v14, v2, -0x1

    int-to-char v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    const/16 v1, 0x27

    int-to-byte v1, v1

    sget-object v2, Lo/coroutinesId;->$$a:[B

    const/4 v11, 0x2

    aget-byte v2, v2, v11

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    int-to-byte v2, v2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v2, v13}, Lo/coroutinesId;->c(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v1

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const v2, -0x59102ada

    int-to-long v6, v2

    const/16 v2, 0x1eb

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, -0x1e9

    int-to-long v10, v2

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v2, -0x1ea

    int-to-long v10, v2

    xor-long v12, v6, v3

    xor-long/2addr v0, v3

    or-long v16, v12, v0

    or-long v16, v16, v33

    mul-long v10, v10, v16

    add-long/2addr v8, v10

    const/16 v2, 0x1ea

    int-to-long v10, v2

    or-long/2addr v6, v0

    xor-long/2addr v6, v3

    or-long v0, v0, v29

    xor-long/2addr v0, v3

    or-long/2addr v0, v6

    mul-long/2addr v0, v10

    add-long/2addr v8, v0

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const v0, -0x12c3373

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v18

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x14176904

    or-int v3, v2, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, -0x20b52572

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x69c096ac

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0xb908f4a

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, 0x6fff7eef

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x602c600d

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3dc

    const v6, 0x2f40d00d

    add-int/2addr v4, v6

    const v6, 0x657d748d

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0xa820a62

    or-int/2addr v2, v6

    const v6, -0x602c600d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v5

    const/4 v1, 0x5

    if-eq v0, v5, :cond_53

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v4

    aput-object v6, v1, v2

    const v0, -0x192c8d98

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x35a870ce

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x16e

    const v2, -0x29fa4207

    add-int/2addr v2, v0

    const v0, -0x8048d12    # -1.0199981E34f

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x24807048

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_53
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v4, v1, [I

    const/4 v6, 0x4

    aput-object v4, v0, v6

    check-cast v4, [I

    aput v5, v4, v2

    check-cast v3, [I

    aput v5, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1c0cf8c2

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x10080080

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x11ca2848

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x22c00524

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x10080081

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    .line 0
    iget-object v1, p0, Lo/coroutinesId;->a:Lo/NameUtils;

    check-cast v1, Lo/collectionsId;

    .line 1
    invoke-virtual {v1}, Lo/collectionsId;->invoke()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/coroutinesId;->invoke:Lo/NameUtils;

    .line 2
    invoke-interface {v2}, Lo/NameUtils;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Lo/enumsId;

    check-cast v2, Lo/PlatformUtilKt;

    invoke-direct {v3, v1, v2}, Lo/enumsId;-><init>(Landroid/content/Context;Lo/PlatformUtilKt;)V

    sget v1, Lo/coroutinesId;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/coroutinesId;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
